var MyLatLng = { lat: 35.6895, lng: 139.6917 };
var Options = {
  zoom: 15,
  center: MyLatLng,
  mapTypeId: 'roadmap'
};
var map = new google.maps.Map(document.getElementById('map'), Options);