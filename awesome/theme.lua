-- local awesome_path = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi
local home = os.getenv("HOME")
local awesome_path = home .. "/.config/awesome/"


-- {{{ Main
local theme = {}
theme.wallpaper = awesome_path .. "wallpaper/4.jpg"
-- }}}

theme.awesome_icon       = awesome_path .. "menu/enigmaos.png"
theme.awesome_subicon    = awesome_path .. "menu/enigmaos.png"

-- {{{ Styles
theme.font      = "JetBrains Mono Nerd Font 12"

--- Special
theme.white = "#edeff0"
theme.darker_black = "#060809"
theme.black = "#0c0e0f"
theme.lighter_black = "#121415"
theme.one_bg = "#161819"
theme.one_bg2 = "#1f2122"
theme.one_bg3 = "#27292a"
theme.grey = "#343637"
theme.grey_fg = "#3e4041"
theme.grey_fg2 = "#484a4b"
theme.light_grey = "#505253"

-- {{{ Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#3F3F3F"
theme.bg_focus   = "#1E2320"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}
theme.transparent = "#00000000"
-- {{{ Borders
theme.useless_gap   = dpi(10)
theme.border_width  = dpi(2)
theme.border_normal = "#B4BC67"
theme.border_focus  = "#FF0000"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
theme.fg_widget        = "#AECF96"
theme.fg_center_widget = "#88A175"
theme.fg_end_widget    = "#FF5656"
theme.bg_widget        = "#494B4F"
theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(25)
theme.menu_width  = dpi(200)
theme.menu_foreground = "#B4BC67"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = awesome_path .. "taglist/squarefz.png"
theme.taglist_squares_unsel = awesome_path .. "taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
--theme.awesome_icon           = awesome_path .. "awesome-icon.png"
theme.menu_submenu_icon      = awesome_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = awesome_path .. "/layouts/tile.png"
theme.layout_tileleft   = awesome_path .. "/layouts/tileleft.png"
theme.layout_tilebottom = awesome_path .. "/layouts/tilebottom.png"
theme.layout_tiletop    = awesome_path .. "/layouts/tiletop.png"
theme.layout_fairv      = awesome_path .. "/layouts/fairv.png"
theme.layout_fairh      = awesome_path .. "/layouts/fairh.png"
theme.layout_spiral     = awesome_path .. "/layouts/spiral.png"
theme.layout_dwindle    = awesome_path .. "/layouts/dwindle.png"
theme.layout_max        = awesome_path .. "/layouts/max.png"
theme.layout_fullscreen = awesome_path .. "/layouts/fullscreen.png"
theme.layout_magnifier  = awesome_path .. "/layouts/magnifier.png"
theme.layout_floating   = awesome_path .. "/layouts/floating.png"
theme.layout_cornernw   = awesome_path .. "/layouts/cornernw.png"
theme.layout_cornerne   = awesome_path .. "/layouts/cornerne.png"
theme.layout_cornersw   = awesome_path .. "/layouts/cornersw.png"
theme.layout_cornerse   = awesome_path .. "/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = awesome_path .. "/titlebar/close_focus.png"
theme.titlebar_close_button_normal = awesome_path .. "/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = awesome_path .. "/default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = awesome_path .. "/default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = awesome_path .. "/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = awesome_path .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = awesome_path .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = awesome_path .. "/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = awesome_path .. "/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = awesome_path .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = awesome_path .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = awesome_path .. "/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = awesome_path .. "/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = awesome_path .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = awesome_path .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = awesome_path .. "/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = awesome_path .. "/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = awesome_path .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = awesome_path .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = awesome_path .. "/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
