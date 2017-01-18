class admin_screensaver {

  windows::screen_saver { 'Administrator':
    secure  => true,
    timeout => '1m',
  }
}
