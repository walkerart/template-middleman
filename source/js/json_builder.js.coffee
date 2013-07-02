slide = ->
  
  #there are two types "zoomer" and "video"
  @slide_type = "zoomer"
  @artwork_title = "Praesent Id Metus Massa"
  @artwork_artist = "John Doe"
  @artwork_year = "2013"
  @artwork_text = "<p>Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque faucibus vestibulum. Nulla at nulla justo, eget luctus tortor. Nulla facilisi. Duis aliquet egestas purus in blandit. Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante, ac egestas est urna sit amet arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>"
  
  #just for images
  @zoomer_url = "http://cdn{s}.walkerart.org/wac_786/{z}_{x}_{y}.jpg"
  @zoomer_width = 4000
  @zoomer_height = 3187
  
  #just for video
  @video_poster = "http://video-js.zencoder.com/oceans-clip.jpg"
  @video_src = "http://video-js.zencoder.com/oceans-clip.mp4"
slide1 = new slide()
json1 = $.toJSON(slide1)
console.log "test"