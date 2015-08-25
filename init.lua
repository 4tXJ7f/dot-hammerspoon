hs.hotkey.bind({"cmd", "alt", "ctrl"}, "H", function()
  hs.hints.windowHints(nil, nil)
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "G", function()
  hs.grid.show()
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "T", function()
  hs.application.launchOrFocus("iTerm")
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "R", function()
  hs.reload()
end)
hs.alert.show("Config loaded")
