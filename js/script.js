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
	maxPrice: { label: 'Price', val: 100, color: 'red', hint:"€" },
	hideNAprice: { label: 'Hide N/A price', val: false },
	switch2: true,
    
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
	} 
  },
  
  computed: {
    
    filteredLocks() {
      return this.allLocks.filter(lock => {
        //return lock.Model.toLowerCase().includes(this.search.toLowerCase())
        const selectedModels = lock.Model.toLowerCase().includes(this.search.toLowerCase());
        const selectedPrice = (lock.Price <= this.maxPrice.val) || (lock.Price.toUpperCase() =="N.A." && !this.hideNAprice.val);//maxPrice
        return (selectedModels && selectedPrice);
      })
    },
    //Next comuted method
    
  }, //computed
  mounted() {
	  this.getLocksFromAPI();
  }
  
});
