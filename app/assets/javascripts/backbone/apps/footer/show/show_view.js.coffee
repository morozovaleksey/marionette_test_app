@Demo.module "FooterApp.Show", (Show, App, backbone, Marionette, $, _) ->

    class Show.Footer extends Marionette.ItemView
        template: "footer/show/templates/show_footer"