RESOURCES = [
  ['simpleShader', 'assets/simple.glsl'],
  ['terrain', 'assets/terrain.png.texture',
   filtering: 'NEAREST', clampToEdge: true, mipmaps: true]
]


makeDefaultResourceManager = ->
  resmgr = new webglmc.ResourceManager
  resmgr.addFromList RESOURCES
  resmgr


public = window.webglmc ?= {}
public.makeDefaultResourceManager = makeDefaultResourceManager
