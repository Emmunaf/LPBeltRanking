new Vue({
  el: '#app',
  data: {
	search: '',
	searchIsFocused: false,
    currentFilter: 'ALL',
    allLocks: [],
    projects: [
    { title: "Master Lock #1", image: "https://cdn.masterlock.com/product/375/MLCOM_PRODUCT_1.jpg", category: 'White' },
    { title: "Abus 55/30", image: "https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Messingschl%C3%B6sser/55/02854_55_30_a_3.jpg", category: 'Yellow' },
    { title: "Abus 41/40", image: "https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Lamellenschl%C3%B6sser/41_40/06376_41_40_blau_a_3.jpg", category: 'Orange' },
    { title: "Abus 72/40", image: "https://www.abus.com/var/ImagesPIM/abus_kg/Vorhangschloesser/Aluminium/72%2040/43599_72_40_blue_a_3.jpg", category: 'Green' },
    { title: "Abus D6", image: "https://www.abus.com/var/ImagesPIM/abus_kg/Haussicherheit/T%C3%BCrzylinder/D6PS/20168_D6PS_a_3.jpg", category: 'Blue' },
    { title: "Abus Bravus 4000", image: "https://images-na.ssl-images-amazon.com/images/I/71bMksGRxgL._AC_SL1500_.jpg", category: 'Purple' },
    { title: "Abus Plus †***", image: "https://www.manutan.it/img/S/GRP/ST/AIG311760.jpg", category: 'Brown' },
    { title: "Abloy Classic †***", image: "https://images-na.ssl-images-amazon.com/images/I/71SESn1Jg7L._AC_SL1500_.jpg", category: 'Red' },
    { title: "Abloy Protec2", image: "https://images-na.ssl-images-amazon.com/images/I/61Xi7Qpr8TL._SL1080_.jpg", category: 'Black' },
    { title: "ASSA dp4400", image: "https://static-mpc-spear-production.assaabloy.com/asfe//Fetchfile.aspx?id=47998&ft=.jpg&mw=400", category: 'Black' },
    { title: "ASSA Twin 6000", image: "http://lockwiki.com/images/thumb/8/8e/ASSA_Twin_cylinder.jpg/240px-ASSA_Twin_cylinder.jpg", category: 'Black' }] },



  methods: {
    setFilter: function (filter) {
      this.currentFilter = filter;
    },
     setTitleFilter: function (filter) {
      this.titleFilter = filter;
    },
    getLocksFromAPI() {
		//console.log("Req performed");
		axios.get(`./test.json`).then(response => {//./getLocksAPI.php
			this.allLocks = response.data.message;
			console.log(this.allLocks);
			//Other/filterinfo
			//this.otherInfo = response.data.other;
			//console.log(this.otherInfo);
		})
	} 
  },
  computed: {
    filteredList() {
      return this.projects.filter(project => {
        return project.title.toLowerCase().includes(this.search.toLowerCase())
      })
    },
    filteredLocks() {
      return this.allLocks.filter(lock => {
        return lock.Model.toLowerCase().includes(this.search.toLowerCase())
      })
    }
    
  }, //computed
  mounted() {
	  this.getLocksFromAPI();
  }
  
});
