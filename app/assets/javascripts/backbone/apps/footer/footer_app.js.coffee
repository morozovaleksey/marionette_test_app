@Demo.module "FooterApp", (FooterApp, App, backbone, Marionette, $, _) ->
    @startWithParent = false

    API =
       showFooter: ->
        FooterApp.Show.Controller.showFooter()

    FooterApp.on "start", ->
        API.showFooter()
