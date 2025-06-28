default: run

run:
  cd RecastDemo && premake5 gmake2
  cd RecastDemo/Build/gmake2 && make
  cd ./RecastDemo/Bin && ./RecastDemo
  just copy-files

copy-files:
  cp RecastDemo/Bin/*.json ../avian_navmesh/crates/recast/tests/reference_data/
