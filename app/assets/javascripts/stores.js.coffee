$ ->
  $('.stores .item > img').click ->
    $(this).parent().find(':submit').click()
