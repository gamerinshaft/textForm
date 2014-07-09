class window.TextForm
  constructor: (options) ->
    @form = options.$form
    @box  = options.$box
  reflect: ->
    @box.html('<div>' + @form.val().replace(/[\n\r]/g, "<br />") + '</div>');