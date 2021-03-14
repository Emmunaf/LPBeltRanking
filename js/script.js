new Vue({
  el: '#app',
  vuetify: new Vuetify(),
  data: {
	search: '',
	searchIsFocused: false,
    currentFilter: 'ALL',
    allLocks: [],
    
    filterCatInfo:[],
	ex1: { label: 'Raggio', val: 35, color: 'orange darken-3' },
	maxPrice: { label: 'Price', val: 400, color: 'red', hint:"€" },
	hideNAprice: { label: 'Known price', val: false },
	hideNAvideo: { label: 'With video', val: false },
	zenMode: false,
    
    },//end data
    


  methods: {
    setFilter: function (filter) {
      this.currentFilter = filter;
    },
     setTitleFilter: function (filter) {
      this.titleFilter = filter;
    },
    getLocksFromAPI() {
		//console.log("Req performed");
		axios.get(`./getLocksAPI.php`).then(response => {//./getLocksAPI.php
			this.allLocks = response.data.message;
			console.log(this.allLocks);
			//Other/filterinfo
			//this.otherInfo = response.data.other;
			//console.log(this.otherInfo);
			
                
		})
	},
	
	setZenMode(){		
		$('.flip')
			.mouseenter(function(e) {
				var timeouted=null;
				clearTimeout(timeouted);
				//$(this).dimBackground();
				//console.log("Detected");
				 $.undim();   
				 timeouted = setTimeout(function(){
					 $.undim();   
					$('.back').dimBackground();
				}, 140)
				//$('.back').dimBackground();

			})
			.mouseleave(function() {
				$.undim();        
			});
	},
   unsetZenMode(){
	   $('.flip').unbind("mouseenter");
   }
  },//end methods
  watch: {
      zenMode(enabled){
        //called whenever switch1 changes
        console.log("ZenMode:"+enabled);
        if(enabled){
			this.setZenMode();
		}
		else{
			this.unsetZenMode();
		}
      },//end zenmode
  },//end watch
  computed: {
    
    filteredLocks() {
      return this.allLocks.filter(lock => {
        //return lock.Model.toLowerCase().includes(this.search.toLowerCase())
        const selectedModels = lock.Model.toLowerCase().includes(this.search.toLowerCase());
        const selectedPrice = (lock.Price <= this.maxPrice.val) || (lock.Price.toUpperCase() =="N.A." && !this.hideNAprice.val);//maxPrice
        
        const selectedVideos = lock.VideoURL || !this.hideNAvideo.val;
        
        
        return (selectedModels && selectedPrice && selectedVideos);
      })
    },
    //Next comuted method
    
  }, //computed
  mounted() {
	  this.getLocksFromAPI();	  
  }//end mounted
  
});
