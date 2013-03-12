class people::toomoresuch {
  include appcleaner
  include chrome
  include dropbox
  include magican
  include sublime_text_2
  include virtualbox
  include vlc

  # homebrewでインストール
  package {
    [
      'app-engine-java-sdk',
      'gibo',
      'git-flow',
      'google-app-engine',
      'heroku-toolbelt',
      'jenkins',
      'pow',
      'zsh-completions',
    ]:
  }
}
