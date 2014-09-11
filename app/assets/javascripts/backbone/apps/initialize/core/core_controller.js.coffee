@Demo.module "InitializeApp.Core", (Core, App, backbone, Marionette, $, _) ->

	Core.Controller =
		coreInitialize: ->
			console.log "initialize"
			App.currentUser = App.request "set:current:user"

