@Demo.module "HeaderApp.List", (List, App, Backbone, Marionette, $, _) ->

  class Entities.Collections extends Backbone.Collection
    perPage:50