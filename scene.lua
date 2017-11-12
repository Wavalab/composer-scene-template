
--  Description of scene

local composer = require("composer")

local scene = composer.newScene()

function scene:create()
  local sg = self.view
end

function scene:show(e)
  local sg, ph = self.view, e.phase
  if ph == "will" then
  elseif ph == "did" then
  end
end

function scene:hide(e)
  local sg, ph = self.view, e.phase
  if ph == "will" then
  elseif ph == "did" then
  end
end

function scene:destroy()
  local sg = self.view
end

scene:addEventListener("create", scene)
scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)
scene:addEventListener("destroy", scene)

return scene
