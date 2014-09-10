@Demo.module "FooterApp.Show", (Show, App, backbone, Marionette, $, _) ->
     Show.Controller =
            showFooter: ->
              console.log gon
              footerView = @getFooterView()
              App.footerRegion.show footerView

            getFooterView: ->
                new Show.Footer