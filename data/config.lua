do local _ = {
  admins = {},
  cmd = "^[/!#]",
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools",
    "fun",
    "muteall"
  },
  info_text = "*IN THE NAME OF ALLAH*\ntgGuard v4.0\n\9\9\nSource: https://github.com/sajjad-021/tgGuard\n\9\9\nChannel: @tgMember\n\9\9\nMessenger: @tgMessageBot\n\9\9\nCreator: @sajjad_021\n\9\9\nSite: http://tgmember.cf\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    158955285,
    279700027,
    180191663,
    158955285
  }
}
return _
end