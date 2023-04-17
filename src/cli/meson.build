flatcc = executable(flatcc_name,
  sources: [ 'flatcc_cli.c' ],
  link_with: libflatcc,
  include_directories: inc_dir,
  install: not meson.is_subproject()
)
