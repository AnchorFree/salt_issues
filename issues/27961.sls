pkg_a:
  pkg.installed:
    - aggregate: False

pkg_b:
  pkg.installed:
    - aggregate: False
    - require:
      - pkg: pkg_a
