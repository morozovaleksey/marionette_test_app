@Demo.module "HeaderApp.List", (List, App, Backbone, Marionette, $, _) ->

  List.Controller =

    listHeader: ->
      console.log "header"
      links = App.request "header:entities" #@getLinksCollections()
      window.links = links

      headerView = @getHeaderView links
      App.headerRegion.show headerView


    getHeaderView: (links) ->
      new List.Headers
        collection: links

