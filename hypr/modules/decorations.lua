-----------------------
---- LOOK AND FEEL ----
-----------------------

-- Refer to https://wiki.hypr.land/Configuring/Basics/Variables/
hl.config({
   general = {
      gaps_in  = 10,
      gaps_out = 20,

      border_size = 1,

      col = {
         active_border   = { colors = {"rgba(33ccffee)"} },
          inactive_border = "rgba(595959aa)",
      },

      -- Set to true to enable resizing windows by clicking and dragging on borders and gaps
      resize_on_border = false,

      -- Please see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Tearing/ before you turn this on
      allow_tearing = false,

   },

   decoration = {
      rounding       = 10,
      rounding_power = 5,

      -- Change transparency of focused and unfocused windows
      active_opacity   = 1.0,
      inactive_opacity = 1.0,

      shadow = {
         enabled      = true,
          range        = 4,
          render_power = 3,
          color        = 0xee1a1a1a,
      },

      blur = {
         enabled   = true,
          size      = 20,
          passes    = 3,
          vibrancy  = 0.1696,
      },
   },

   animations = {
      enabled = true,
   },
})
