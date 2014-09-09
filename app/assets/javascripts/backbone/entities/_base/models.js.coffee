@Demo.module "HeaderApp.List", (List, App, Backbone, Marionette, $, _) ->

  class Entities.Collections extends Backbone.Model
    someModelProperty: true