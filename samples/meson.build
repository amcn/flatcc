

monster_dir = join_paths(meson.current_source_dir(), 'monster')
monster_fbs = join_paths(monster_dir, 'monster.fbs')

subdir('monster')

if get_option('reflection')
  subdir('reflection')
endif
