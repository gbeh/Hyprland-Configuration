-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/


hl.on("hyprland.start", function()
    hl.exec_cmd("waybar") --waybar
    hl.exec_cmd("swaync") --swaync
    hl.exec_cmd("awww-daemon") --awww-daemon
    hl.exec_cmd("udiskie") --udiskie

    hl.exec_cmd("wl-paste --type text --watch cliphist store")
    hl.exec_cmd("wl-paste --type image --watch cliphist store")
    hl.exec_cmd("wl-clip-persist --clipboard regular")
    
    --hl.exec_cmd("systemctl --user start hyprpolkitagent")
    hl.exec_cmd("/usr/lib/polkit-kde-authentication-agent-1")
    hl.exec_cmd("--no-startup-id nm-applet")
end)
