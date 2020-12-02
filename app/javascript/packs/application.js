// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")



// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)


// ----------------------------------------------------
// Note(lewagon): ABOVE IS RAILS DEFAULT CONFIGURATION
// WRITE YOUR OWN JS STARTING FROM HERE 👇
// ----------------------------------------------------

// External imports
import "bootstrap";
import flatpickr from "flatpickr";
import "flatpickr/dist/flatpickr.min.css";
import swal from 'sweetalert';

// Internal imports, e.g:
import { initMapbox } from '../plugins/init_mapbox';
import { updatePrice } from '../helper_functions/updatePrice';

document.addEventListener('turbolinks:load', () => {
// import { initSelect2 } from '../components/init_select2';
  console.log("Hey there!")
  initMapbox();
  updatePrice();
  // Call your functions here, e.g:
  // initSelect2();
  const options = {enableTime: true, altFormat: "d-m-Y h:i K", altInput: true};
  flatpickr("#booking_start_time", options);
  flatpickr("#booking_end_time", options);
  // swal("Hello there!");
})


// create file component js "update price"
// get the hourly rate
// check user changes for the 3 inputs and get the date, time and nb of people
// calculate total
// display total on the page


