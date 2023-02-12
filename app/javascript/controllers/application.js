import { Application } from "@hotwired/stimulus"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }

import "jquery"
import "popper"
import "bootstrap-sprockets"
import "@rails/actiontext"
import "trix"
import "@hotwired/turbo-rails"
import "controllers"
