import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navbar"
export default class extends Controller {
  connect() {
    console.log("Have you connected?")
  }

  updateNavbar() {
      let half_height = (window.innerHeight)/4;
      if (window.scrollY >= half_height) {
        this.element.classList.add("navbar-lewagon-transparent")
      } else {
        this.element.classList.remove("navbar-lewagon-transparent")
      }
    }
  }
