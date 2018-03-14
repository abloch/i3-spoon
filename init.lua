hs.hotkey.bind({"alt", "shift"}, "up", function()
  local cur = hs.window.focusedWindow()
  cur:maximize()
end)

hs.hotkey.bind({"alt", "shift"}, "down", function()
  local cur = hs.window.focusedWindow()
  cur:minimize()
end)

hs.hotkey.bind({"alt", "shift"}, "c", function()
  local cur = hs.window.focusedWindow()
  print(cur)
  cur:centerOnScreen()
end)
