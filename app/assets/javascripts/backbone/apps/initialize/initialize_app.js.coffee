@Demo.module "InitializeApp", (InitializeApp, App, backbone, Marionette, $, _) ->
	#@startWithParent = false

	API =
		coreInitialize: ->
			InitializeApp.Core.Controller.coreInitialize()

	InitializeApp.on "start", ->
		API.coreInitialize()