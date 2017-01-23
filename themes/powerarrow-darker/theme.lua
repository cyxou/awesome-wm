
--[[

     Powerarrow Darker Awesome WM config 2.0
     github.com/copycat-killer

--]]

local color       = {}
color.base00 = "#2b303b" -- Default Background
color.base01 = "#343d46" -- Lighter Background (Used for status bars)
color.base02 = "#4f5b66" -- Selection Background
color.base03 = "#65737e" -- Comments, Invisibles, Line Highlighting
color.base04 = "#a7adba" -- Dark Foreground (Used for status bars)
color.base05 = "#c0c5ce" -- Default Foreground, Caret, Delimiters, Operators
color.base06 = "#dfe1e8" -- Light Foreground (Not often used)
color.base07 = "#eff1f5" -- Light Background (Not often used)
color.base08 = "#bf616a" -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
color.base09 = "#d08770" -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
color.base0A = "#ebcb8b" -- Classes, Markup Bold, Search Text Background
color.base0B = "#a3be8c" -- Strings, Inherited Class, Markup Code, Diff Inserted
color.base0C = "#96b5b4" -- Support, Regular Expressions, Escape Characters, Markup Quotes
color.base0D = "#8fa1b3" -- Functions, Methods, Attribute IDs, Headings
color.base0E = "#b48ead" -- Keywords, Storage, Selector, Markup Italic, Diff Changed
color.base0F = "#ab7967" -- Deprecated, Opening/Closing Embedded Language Tags e.g. <?php ?>
color.transparent = "#00000000"

local theme                                     = {}

theme.dir                                       = os.getenv("HOME") .. "/.config/awesome/themes/powerarrow-darker"
--theme.wallpaper                                 = theme.dir .. "/wall.png"
theme.wallpaper                                 = os.getenv("HOME") .. "/Pictures/toronto.jpg"

theme.font                                      = "Hack 9"
theme.fg_normal                                 = color.base05
theme.fg_focus                                  = color.base08
theme.fg_urgent                                 = color.base05
theme.bg_normal                                 = color.base00
theme.bg_focus                                  = color.base02
theme.bg_urgent                                 = color.base09
theme.border_width                              = 1
theme.border_normal                             = color.base01
theme.border_focus                              = color.base04
theme.border_marked                             = color.base0E
theme.tasklist_bg_focus                         = color.base00
theme.titlebar_bg_focus                         = theme.bg_focus
theme.titlebar_bg_normal                        = theme.bg_normal
theme.titlebar_fg_focus                         = theme.fg_focus

theme.menu_height                               = 32
theme.menu_width                                = 240
theme.menu_submenu_icon                         = theme.dir .. "/icons/submenu.png"

theme.taglist_font                              = "Hack 10"
theme.taglist_bg_focus                          = color.base00
theme.taglist_fg_focus                          = color.base08
theme.taglist_squares_sel                       = theme.dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel                     = theme.dir .. "/icons/square_unsel.png"

theme.layout_tile                               = theme.dir .. "/icons/tile.png"
theme.layout_tilegaps                           = theme.dir .. "/icons/tilegaps.png"
theme.layout_tileleft                           = theme.dir .. "/icons/tileleft.png"
theme.layout_tilebottom                         = theme.dir .. "/icons/tilebottom.png"
theme.layout_tiletop                            = theme.dir .. "/icons/tiletop.png"
theme.layout_fairv                              = theme.dir .. "/icons/fairv.png"
theme.layout_fairh                              = theme.dir .. "/icons/fairh.png"
theme.layout_spiral                             = theme.dir .. "/icons/spiral.png"
theme.layout_dwindle                            = theme.dir .. "/icons/dwindle.png"
theme.layout_max                                = theme.dir .. "/icons/max.png"
theme.layout_fullscreen                         = theme.dir .. "/icons/fullscreen.png"
theme.layout_magnifier                          = theme.dir .. "/icons/magnifier.png"
theme.layout_floating                           = theme.dir .. "/icons/floating.png"
theme.widget_ac                                 = theme.dir .. "/icons/ac.png"
theme.widget_battery                            = theme.dir .. "/icons/battery.png"
theme.widget_battery_low                        = theme.dir .. "/icons/battery_low.png"
theme.widget_battery_empty                      = theme.dir .. "/icons/battery_empty.png"
theme.widget_mem                                = theme.dir .. "/icons/mem.png"
theme.widget_cpu                                = theme.dir .. "/icons/cpu.png"
theme.widget_temp                               = theme.dir .. "/icons/temp.png"
theme.widget_net                                = theme.dir .. "/icons/net.png"
theme.widget_hdd                                = theme.dir .. "/icons/hdd.png"
theme.widget_music                              = theme.dir .. "/icons/note.png"
theme.widget_music_on                           = theme.dir .. "/icons/note_on.png"
theme.widget_vol                                = theme.dir .. "/icons/vol.png"
theme.widget_vol_low                            = theme.dir .. "/icons/vol_low.png"
theme.widget_vol_no                             = theme.dir .. "/icons/vol_no.png"
theme.widget_vol_mute                           = theme.dir .. "/icons/vol_mute.png"
theme.widget_mail                               = theme.dir .. "/icons/mail.png"
theme.widget_mail_on                            = theme.dir .. "/icons/mail_on.png"

theme.tasklist_plain_task_name                  = true
theme.tasklist_disable_icon                     = true

theme.useless_gap                               = 0

theme.titlebar_close_button_focus               = theme.dir .. "/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal              = theme.dir .. "/icons/titlebar/close_normal.png"
theme.titlebar_ontop_button_focus_active        = theme.dir .. "/icons/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = theme.dir .. "/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = theme.dir .. "/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = theme.dir .. "/icons/titlebar/ontop_normal_inactive.png"
theme.titlebar_sticky_button_focus_active       = theme.dir .. "/icons/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = theme.dir .. "/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = theme.dir .. "/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = theme.dir .. "/icons/titlebar/sticky_normal_inactive.png"
theme.titlebar_floating_button_focus_active     = theme.dir .. "/icons/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = theme.dir .. "/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = theme.dir .. "/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = theme.dir .. "/icons/titlebar/floating_normal_inactive.png"
theme.titlebar_maximized_button_focus_active    = theme.dir .. "/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.dir .. "/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.dir .. "/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.dir .. "/icons/titlebar/maximized_normal_inactive.png"

return theme
