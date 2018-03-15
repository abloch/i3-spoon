hs.hotkey.bind({"alt", "shift"}, "up", function()
  local cur = hs.window.focusedWindow()
  cur:maximize()
end)

hs.hotkey.bind({"alt", "shift"}, "down", function()
  local cur = hs.window.focusedWindow()
  cur:minimize()
end)

hs.hotkey.bind({"alt"}, "=", function()
  local cur = hs.window.focusedWindow()
  hs.grid.resizeWindowWider(cur)
end)

hs.hotkey.bind({"alt"}, "-", function()
  local cur = hs.window.focusedWindow()
  hs.grid.resizeWindowThinner(cur)
end)

hs.hotkey.bind({"alt", "shift"}, "=", function()
  local cur = hs.window.focusedWindow()
  hs.grid.resizeWindowTaller(cur)
end)

hs.hotkey.bind({"alt", "shift"}, "-", function()
  local cur = hs.window.focusedWindow()
  hs.grid.resizeWindowShorter(cur)
end)

hs.hotkey.bind({"alt"}, "c", function()
  local cur = hs.window.focusedWindow()
  print(cur)
  --cur.setFrame(hs.geometry.rect(248,153,943,549))
  cur:centerOnScreen()
end)


hs.hotkey.bind({"alt"}, "return", function()
  hs.application.launchOrFocus('iterm')
end)
