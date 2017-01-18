class admin_screensaver {

include windows

  windows::screen_saver { 'Administrator':
    secure  => true,
    timeout => '1m',
  }
}
