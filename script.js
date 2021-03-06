new Vue({
  el: '#app',
  data: {
	search: '',
	searchIsFocused: false,
    currentFilter: 'ALL',
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
    { title: "ASSA Twin 6000", image: "https://lh3.googleusercontent.com/proxy/kicp6sD6OcHJld4IlrPEsv7mF2f_FqYvJDEfyTgLnYW4okbfuxBgTSsOb8Bqxm4Q8AAxfLq9qzLTbjL_7ZGzhiBWVWO8tOl8o2N42Wv73kWqXS1knkaNVXtuFrCKX4Zgd_Wa586EmR3YTy3mc51Nm8E", category: 'Black' }] },



  methods: {
    setFilter: function (filter) {
      this.currentFilter = filter;
    },
     setTitleFilter: function (filter) {
      this.titleFilter = filter;
    } 
  },
  computed: {
    filteredList() {
      return this.projects.filter(project => {
        return project.title.toLowerCase().includes(this.search.toLowerCase())
      })
    }
  }
  
});
