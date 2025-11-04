KMZ → NAD27/UTM17 (Toronto grid) XLSX Exporter
=================================================
Embedded grid: TO27CSv1.gsb
Output: <name>_Coordinates_Validated.xlsx
Columns: feature_name, vertex_index, lat_4269, lon_4269, N_26717, E_26717, elevation_m
Header row 1 specifies the grid used.

Build:
  1) Double-click BUILD_EXE.bat (needs Python once).

Use:
  - Drag KMZ/KML onto RUN_ME_DRAG_AND_DROP.bat
  - Or run: dist\kmz2coords_toronto.exe --in your.kmz
