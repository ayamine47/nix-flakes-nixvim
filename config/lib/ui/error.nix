{
  plugins.tiny-inline-diagnostic = {
    enable = true;
    autoLoad = true;
    settings = {
      preset = "powerline";
      add_messages = {
        display_count = true;
      };
      multilines = {
        enabled = true;
        always_show = true;
      };
      show_source = {
        enabled = true;
      };
      use_icons_fro_diagnostic = true;
    };
  };
}
