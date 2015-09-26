
                -- [    Pro Light theme for Awesome 3.5.5    ] --
                -- [            author: barwinco             ] --
                -- [    http://github.com/barwinco/pro       ] --


-- // got the idea from Holo theme by Luke Bonham (https://github.com/copycat-killer)

-- patch for taglist: https://github.com/awesomeWM/awesome/pull/39


theme            = {}
theme.icons      = os.getenv("HOME") .. "/.config/awesome/themes/pro-light/icons/"
--theme.wallpaper  = os.getenv("HOME") .. "/.config/awesome/themes/pro-light/wallpapers/pro-light-shadow.png"
theme.wallpaper  = os.getenv("HOME") .. "/.config/awesome/themes/pro-light/wallpapers/wall.jpg"
theme.panel      = "png:" .. theme.icons .. "/panel/panel.png"
theme.font       = "Sans 10.5"

theme.fg_normal  = "#3D3D3D"
theme.fg_focus   = "#333333"
theme.fg_urgent  = "#CC9393"

theme.bg_normal  = "#D6D6D6"
theme.bg_focus   = "#A4A4A4"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = "#d6d6d6"

theme.clockgf    = "#000000"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
-- theme.taglist_bg_focus = "#ff0000"

-- | Borders | --

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#AC2832"
theme.border_marked = "#CC9393"

-- | Menu | --
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]

-- | Layout | --

theme.layout_floating   = theme.icons .. "/panel/layouts/floating.png"
theme.layout_tile       = theme.icons .. "/panel/layouts/tile.png"
theme.layout_tileleft   = theme.icons .. "/panel/layouts/tileleft.png"
theme.layout_tilebottom = theme.icons .. "/panel/layouts/tilebottom.png"
theme.layout_tiletop    = theme.icons .. "/panel/layouts/tiletop.png"

theme.layout_txt_tile               = "[t]"
theme.layout_txt_tileleft           = "[l]"
theme.layout_txt_tilebottom         = "[b]"
theme.layout_txt_tiletop            = "[tt]"
theme.layout_txt_fairv              = "[fv]"
theme.layout_txt_fairh              = "[fh]"
theme.layout_txt_spiral             = "[s]"
theme.layout_txt_dwindle            = "[d]"
theme.layout_txt_max                = "[m]"
theme.layout_txt_fullscreen         = "[F]"
theme.layout_txt_magnifier          = "[M]"
theme.layout_txt_floating           = "[|]"
-- lain related
theme.layout_txt_termfair           = "[termfair]"
theme.layout_txt_uselessfair        = "[ufv]"
theme.layout_txt_uselessfairh       = "[ufh]"
theme.layout_txt_uselessdwindle     = "[ud]"
theme.layout_txt_uselesstile        = "[ut]"

-- | Taglist | --
theme.taglist_bg_focus = "#D6D6D6"
theme.taglist_fg_focus = "#AC2832"
--theme.taglist_bg_empty    = "png:" .. theme.icons .. "/panel/taglist/empty.png"
--theme.taglist_bg_occupied = "png:" .. theme.icons .. "/panel/taglist/occupied.png"
--theme.taglist_bg_urgent   = "png:" .. theme.icons .. "/panel/taglist/urgent.png"
--theme.taglist_bg_focus    = "png:" .. theme.icons .. "/panel/taglist/focus.png"
theme.taglist_font = "Sans 12"

-- | Tasklist | --

theme.tasklist_font                 = "Sans 13"
theme.tasklist_disable_icon         = false
theme.tasklist_bg_normal            = "png:" .. theme.icons .. "panel/tasklist/normal.png"
theme.tasklist_bg_focus             = "png:" .. theme.icons .. "panel/tasklist/focus.png"
theme.tasklist_bg_urgent            = "png:" .. theme.icons .. "panel/tasklist/urgent.png"
theme.tasklist_fg_focus             = "#505050"
theme.tasklist_fg_urgent            = "#505050"
theme.tasklist_fg_normal            = "#5a5a5a"
theme.tasklist_floating             = ""
theme.tasklist_sticky               = ""
theme.tasklist_ontop                = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- | Widget | --

theme.widget_display   = theme.icons .. "/panel/widgets/display/widget_display.png"
theme.widget_display_r = theme.icons .. "/panel/widgets/display/widget_display_r.png"
theme.widget_display_c = theme.icons .. "/panel/widgets/display/widget_display_c.png"
theme.widget_display_l = theme.icons .. "/panel/widgets/display/widget_display_l.png"

-- | MPD | --

theme.mpd_prev  = theme.icons .. "/panel/widgets/mpd/mpd_prev.png"
theme.mpd_nex   = theme.icons .. "/panel/widgets/mpd/mpd_next.png"
theme.mpd_stop  = theme.icons .. "/panel/widgets/mpd/mpd_stop.png"
theme.mpd_pause = theme.icons .. "/panel/widgets/mpd/mpd_pause.png"
theme.mpd_play  = theme.icons .. "/panel/widgets/mpd/mpd_play.png"
theme.mpd_sepr  = theme.icons .. "/panel/widgets/mpd/mpd_sepr.png"
theme.mpd_sepl  = theme.icons .. "/panel/widgets/mpd/mpd_sepl.png"

-- | Separators | --

theme.spr    = theme.icons .. "/panel/separators/spr.png"
theme.sprtr  = theme.icons .. "/panel/separators/sprtr.png"
theme.spr4px = theme.icons .. "/panel/separators/spr4px.png"
theme.spr5px = theme.icons .. "/panel/separators/spr5px.png"

-- | Clock / Calendar | --

theme.widget_clock = theme.icons .. "/panel/widgets/widget_clock.png"
theme.widget_cal   = theme.icons .. "/panel/widgets/widget_cal.png"

-- | CPU / TMP | --

theme.widget_cpu    = theme.icons .. "/panel/widgets/widget_cpu.png"
-- theme.widget_tmp = theme.icons .. "/panel/widgets/widget_tmp.png"

-- | MEM | --

theme.widget_mem = theme.icons .. "/panel/widgets/widget_mem.png"

-- | FS | --

theme.widget_fs     = theme.icons .. "/panel/widgets/widget_fs.png"
theme.widget_fs_hdd = theme.icons .. "/panel/widgets/widget_fs_hdd.png"

-- | Mail | --

theme.widget_mail = theme.icons .. "/panel/widgets/widget_mail.png"

-- | NET | --

theme.widget_netdl = theme.icons .. "/panel/widgets/widget_netdl.png"
theme.widget_netul = theme.icons .. "/panel/widgets/widget_netul.png"

-- | Misc | --

theme.menu_submenu_icon = theme.icons .. "submenu.png"

return theme
