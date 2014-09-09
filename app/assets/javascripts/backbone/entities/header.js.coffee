@Demo.module "Entities", (Entities, App, Backbone, Marionette, $, _) ->

  class Entities.Header extends Backbone.Model
  #modelMethods

  class Entities.HeaderCollection extends Backbone.Collection
    model: Entities.Header

  #collectionsMethods
  API =
    getHeaders: ->
      new Entities.HeaderCollection [
        {name: "Users"}
        {name: "Lead"}
        {name: "Appointments"}
      ]


  App.reqres.addHandler "header:entities", ->
    API.getHeaders()