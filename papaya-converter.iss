[Languages]
Name: "pt_BR"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl" 
[Setup]
SourceDir="build\exe.win-amd64-3.4"
OutputDir="c:\output"
AppName=Papaya Image Converter
AppVersion=1.5
DefaultDirName={pf}\Papaya Converter
DefaultGroupName=Papaya
Compression=lzma2
SolidCompression=yes
; ArchitecturesAllowed=x64
; ArchitecturesInstallIn64BitMode=x64
[Icons]

Name: {commondesktop}\Papaya Converter; Filename: {app}\papaya-converter.exe; WorkingDir: {app}; IconFilename: "{app}\icon.ico"
Name: {commonprograms}\Papaya Converter; Filename: {app}\papaya-converter.exe; WorkingDir: {app}; IconFilename: "{app}\icon.ico"
Name: {commonstartup}\Papaya Converter; Filename: {app}\papaya-converter.exe; WorkingDir: {app}; IconFilename: "{app}\icon.ico"
[Dirs]
Name: "{app}\imageformats"
Name: "{app}\platforms"
Name: "{app}\modules"
Name: "{app}\modules\coders"
Name: "{app}\modules\filters"
[Files]
Source: "icon.ico"; DestDir: {app}; Destname: "icon.ico"
Source: "ChangeLog.txt"; DestDir: {app}; Destname: "ChangeLog.txt"
Source: "coder.xml"; DestDir: {app}; Destname: "coder.xml"
Source: "colors.xml"; DestDir: {app}; Destname: "colors.xml"
Source: "compare.exe"; DestDir: {app}; Destname: "compare.exe"
Source: "composite.exe"; DestDir: {app}; Destname: "composite.exe"
Source: "configure.xml"; DestDir: {app}; Destname: "configure.xml"
Source: "conjure.exe"; DestDir: {app}; Destname: "conjure.exe"
Source: "convert.exe"; DestDir: {app}; Destname: "convert.exe"
Source: "CORE_RL_bzlib_.dll"; DestDir: {app}; Destname: "CORE_RL_bzlib_.dll"
Source: "CORE_RL_cairo_.dll"; DestDir: {app}; Destname: "CORE_RL_cairo_.dll"
Source: "CORE_RL_exr_.dll"; DestDir: {app}; Destname: "CORE_RL_exr_.dll"
Source: "CORE_RL_glib_.dll"; DestDir: {app}; Destname: "CORE_RL_glib_.dll"
Source: "CORE_RL_jp2_.dll"; DestDir: {app}; Destname: "CORE_RL_jp2_.dll"
Source: "CORE_RL_jpeg_.dll"; DestDir: {app}; Destname: "CORE_RL_jpeg_.dll"
Source: "CORE_RL_lcms_.dll"; DestDir: {app}; Destname: "CORE_RL_lcms_.dll"
Source: "CORE_RL_librsvg_.dll"; DestDir: {app}; Destname: "CORE_RL_librsvg_.dll"
Source: "CORE_RL_libxml_.dll"; DestDir: {app}; Destname: "CORE_RL_libxml_.dll"
Source: "CORE_RL_lqr_.dll"; DestDir: {app}; Destname: "CORE_RL_lqr_.dll"
Source: "CORE_RL_Magick++_.dll"; DestDir: {app}; Destname: "CORE_RL_Magick++_.dll"
Source: "CORE_RL_magick_.dll"; DestDir: {app}; Destname: "CORE_RL_magick_.dll"
Source: "CORE_RL_openjpeg_.dll"; DestDir: {app}; Destname: "CORE_RL_openjpeg_.dll"
Source: "CORE_RL_pango_.dll"; DestDir: {app}; Destname: "CORE_RL_pango_.dll"
Source: "CORE_RL_png_.dll"; DestDir: {app}; Destname: "CORE_RL_png_.dll"
Source: "CORE_RL_tiff_.dll"; DestDir: {app}; Destname: "CORE_RL_tiff_.dll"
Source: "CORE_RL_ttf_.dll"; DestDir: {app}; Destname: "CORE_RL_ttf_.dll"
Source: "CORE_RL_wand_.dll"; DestDir: {app}; Destname: "CORE_RL_wand_.dll"
Source: "CORE_RL_webp_.dll"; DestDir: {app}; Destname: "CORE_RL_webp_.dll"
Source: "CORE_RL_zlib_.dll"; DestDir: {app}; Destname: "CORE_RL_zlib_.dll"
Source: "dcraw.exe"; DestDir: {app}; Destname: "dcraw.exe"
Source: "delegates.xml"; DestDir: {app}; Destname: "delegates.xml"
Source: "english.xml"; DestDir: {app}; Destname: "english.xml"
Source: "ffmpeg.exe"; DestDir: {app}; Destname: "ffmpeg.exe"
Source: "hp2xx.exe"; DestDir: {app}; Destname: "hp2xx.exe"
Source: "icudt53.dll"; DestDir: {app}; Destname: "icudt53.dll"
Source: "icuin53.dll"; DestDir: {app}; Destname: "icuin53.dll"
Source: "icuuc53.dll"; DestDir: {app}; Destname: "icuuc53.dll"
Source: "identify.exe"; DestDir: {app}; Destname: "identify.exe"
Source: "imageformats/qdds.dll"; DestDir: {app}; Destname: "imageformats/qdds.dll"
Source: "imageformats/qgif.dll"; DestDir: {app}; Destname: "imageformats/qgif.dll"
Source: "imageformats/qicns.dll"; DestDir: {app}; Destname: "imageformats/qicns.dll"
Source: "imageformats/qico.dll"; DestDir: {app}; Destname: "imageformats/qico.dll"
Source: "imageformats/qjp2.dll"; DestDir: {app}; Destname: "imageformats/qjp2.dll"
Source: "imageformats/qjpeg.dll"; DestDir: {app}; Destname: "imageformats/qjpeg.dll"
Source: "imageformats/qmng.dll"; DestDir: {app}; Destname: "imageformats/qmng.dll"
Source: "imageformats/qsvg.dll"; DestDir: {app}; Destname: "imageformats/qsvg.dll"
Source: "imageformats/qtga.dll"; DestDir: {app}; Destname: "imageformats/qtga.dll"
Source: "imageformats/qtiff.dll"; DestDir: {app}; Destname: "imageformats/qtiff.dll"
Source: "imageformats/qwebp.dll"; DestDir: {app}; Destname: "imageformats/qwebp.dll"
Source: "ImageMagick.ico"; DestDir: {app}; Destname: "ImageMagick.ico "
Source: "ImageMagick.rdf"; DestDir: {app}; Destname: "ImageMagick.rdf "
Source: "imdisplay.exe"; DestDir: {app}; Destname: "imdisplay.exe"
Source: "library.zip"; DestDir: {app}; Destname: "library.zip "
Source: "License.txt"; DestDir: {app}; Destname: "License.txt"
Source: "locale.xml"; DestDir: {app}; Destname: "locale.xml"
Source: "log.xml"; DestDir: {app}; Destname: "log.xml"
Source: "magic.xml"; DestDir: {app}; Destname: "magic.xml"
Source: "mfc120u.dll"; DestDir: {app}; Destname: "mfc120u.dll"
Source: "mime.xml"; DestDir: {app}; Destname: "mime.xml"
Source: "modules/coders/IM_MOD_RL_aai_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_aai_.dll"
Source: "modules/coders/IM_MOD_RL_art_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_art_.dll"
Source: "modules/coders/IM_MOD_RL_avs_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_avs_.dll"
Source: "modules/coders/IM_MOD_RL_bgr_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_bgr_.dll"
Source: "modules/coders/IM_MOD_RL_bmp_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_bmp_.dll"
Source: "modules/coders/IM_MOD_RL_braille_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_braille_.dll"
Source: "modules/coders/IM_MOD_RL_cals_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_cals_.dll"
Source: "modules/coders/IM_MOD_RL_caption_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_caption_.dll"
Source: "modules/coders/IM_MOD_RL_cin_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_cin_.dll"
Source: "modules/coders/IM_MOD_RL_cip_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_cip_.dll"
Source: "modules/coders/IM_MOD_RL_clipboard_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_clipboard_.dll"
Source: "modules/coders/IM_MOD_RL_clip_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_clip_.dll"
Source: "modules/coders/IM_MOD_RL_cmyk_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_cmyk_.dll"
Source: "modules/coders/IM_MOD_RL_cut_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_cut_.dll"
Source: "modules/coders/IM_MOD_RL_dcm_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_dcm_.dll"
Source: "modules/coders/IM_MOD_RL_dds_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_dds_.dll"
Source: "modules/coders/IM_MOD_RL_debug_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_debug_.dll"
Source: "modules/coders/IM_MOD_RL_dib_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_dib_.dll"
Source: "modules/coders/IM_MOD_RL_djvu_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_djvu_.dll"
Source: "modules/coders/IM_MOD_RL_dng_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_dng_.dll"
Source: "modules/coders/IM_MOD_RL_dot_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_dot_.dll"
Source: "modules/coders/IM_MOD_RL_dps_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_dps_.dll"
Source: "modules/coders/IM_MOD_RL_dpx_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_dpx_.dll"
Source: "modules/coders/IM_MOD_RL_emf_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_emf_.dll"
Source: "modules/coders/IM_MOD_RL_ept_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_ept_.dll"
Source: "modules/coders/IM_MOD_RL_exr_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_exr_.dll"
Source: "modules/coders/IM_MOD_RL_fax_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_fax_.dll"
Source: "modules/coders/IM_MOD_RL_fd_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_fd_.dll"
Source: "modules/coders/IM_MOD_RL_fits_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_fits_.dll"
Source: "modules/coders/IM_MOD_RL_fpx_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_fpx_.dll"
Source: "modules/coders/IM_MOD_RL_gif_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_gif_.dll"
Source: "modules/coders/IM_MOD_RL_gradient_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_gradient_.dll"
Source: "modules/coders/IM_MOD_RL_gray_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_gray_.dll"
Source: "modules/coders/IM_MOD_RL_hald_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_hald_.dll"
Source: "modules/coders/IM_MOD_RL_hdr_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_hdr_.dll"
Source: "modules/coders/IM_MOD_RL_histogram_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_histogram_.dll"
Source: "modules/coders/IM_MOD_RL_hrz_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_hrz_.dll"
Source: "modules/coders/IM_MOD_RL_html_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_html_.dll"
Source: "modules/coders/IM_MOD_RL_icon_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_icon_.dll"
Source: "modules/coders/IM_MOD_RL_info_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_info_.dll"
Source: "modules/coders/IM_MOD_RL_inline_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_inline_.dll"
Source: "modules/coders/IM_MOD_RL_ipl_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_ipl_.dll"
Source: "modules/coders/IM_MOD_RL_jbig_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_jbig_.dll"
Source: "modules/coders/IM_MOD_RL_jnx_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_jnx_.dll"
Source: "modules/coders/IM_MOD_RL_jp2_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_jp2_.dll"
Source: "modules/coders/IM_MOD_RL_jpeg_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_jpeg_.dll"
Source: "modules/coders/IM_MOD_RL_json_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_json_.dll"
Source: "modules/coders/IM_MOD_RL_label_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_label_.dll"
Source: "modules/coders/IM_MOD_RL_mac_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mac_.dll"
Source: "modules/coders/IM_MOD_RL_magick_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_magick_.dll"
Source: "modules/coders/IM_MOD_RL_map_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_map_.dll"
Source: "modules/coders/IM_MOD_RL_mask_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mask_.dll"
Source: "modules/coders/IM_MOD_RL_matte_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_matte_.dll"
Source: "modules/coders/IM_MOD_RL_mat_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mat_.dll"
Source: "modules/coders/IM_MOD_RL_meta_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_meta_.dll"
Source: "modules/coders/IM_MOD_RL_miff_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_miff_.dll"
Source: "modules/coders/IM_MOD_RL_mono_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mono_.dll"
Source: "modules/coders/IM_MOD_RL_mpc_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mpc_.dll"
Source: "modules/coders/IM_MOD_RL_mpeg_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mpeg_.dll"
Source: "modules/coders/IM_MOD_RL_mpr_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mpr_.dll"
Source: "modules/coders/IM_MOD_RL_msl_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_msl_.dll"
Source: "modules/coders/IM_MOD_RL_mtv_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mtv_.dll"
Source: "modules/coders/IM_MOD_RL_mvg_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_mvg_.dll"
Source: "modules/coders/IM_MOD_RL_null_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_null_.dll"
Source: "modules/coders/IM_MOD_RL_otb_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_otb_.dll"
Source: "modules/coders/IM_MOD_RL_palm_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_palm_.dll"
Source: "modules/coders/IM_MOD_RL_pango_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pango_.dll"
Source: "modules/coders/IM_MOD_RL_pattern_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pattern_.dll"
Source: "modules/coders/IM_MOD_RL_pcd_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pcd_.dll"
Source: "modules/coders/IM_MOD_RL_pcl_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pcl_.dll"
Source: "modules/coders/IM_MOD_RL_pcx_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pcx_.dll"
Source: "modules/coders/IM_MOD_RL_pdb_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pdb_.dll"
Source: "modules/coders/IM_MOD_RL_pdf_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pdf_.dll"
Source: "modules/coders/IM_MOD_RL_pes_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pes_.dll"
Source: "modules/coders/IM_MOD_RL_pict_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pict_.dll"
Source: "modules/coders/IM_MOD_RL_pix_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pix_.dll"
Source: "modules/coders/IM_MOD_RL_plasma_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_plasma_.dll"
Source: "modules/coders/IM_MOD_RL_png_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_png_.dll"
Source: "modules/coders/IM_MOD_RL_pnm_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pnm_.dll"
Source: "modules/coders/IM_MOD_RL_preview_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_preview_.dll"
Source: "modules/coders/IM_MOD_RL_ps2_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_ps2_.dll"
Source: "modules/coders/IM_MOD_RL_ps3_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_ps3_.dll"
Source: "modules/coders/IM_MOD_RL_psd_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_psd_.dll"
Source: "modules/coders/IM_MOD_RL_ps_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_ps_.dll"
Source: "modules/coders/IM_MOD_RL_pwp_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_pwp_.dll"
Source: "modules/coders/IM_MOD_RL_raw_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_raw_.dll"
Source: "modules/coders/IM_MOD_RL_rgb_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_rgb_.dll"
Source: "modules/coders/IM_MOD_RL_rgf_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_rgf_.dll"
Source: "modules/coders/IM_MOD_RL_rla_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_rla_.dll"
Source: "modules/coders/IM_MOD_RL_rle_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_rle_.dll"
Source: "modules/coders/IM_MOD_RL_screenshot_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_screenshot_.dll"
Source: "modules/coders/IM_MOD_RL_scr_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_scr_.dll"
Source: "modules/coders/IM_MOD_RL_sct_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_sct_.dll"
Source: "modules/coders/IM_MOD_RL_sfw_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_sfw_.dll"
Source: "modules/coders/IM_MOD_RL_sgi_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_sgi_.dll"
Source: "modules/coders/IM_MOD_RL_sixel_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_sixel_.dll"
Source: "modules/coders/IM_MOD_RL_stegano_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_stegano_.dll"
Source: "modules/coders/IM_MOD_RL_sun_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_sun_.dll"
Source: "modules/coders/IM_MOD_RL_svg_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_svg_.dll"
Source: "modules/coders/IM_MOD_RL_tga_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_tga_.dll"
Source: "modules/coders/IM_MOD_RL_thumbnail_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_thumbnail_.dll"
Source: "modules/coders/IM_MOD_RL_tiff_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_tiff_.dll"
Source: "modules/coders/IM_MOD_RL_tile_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_tile_.dll"
Source: "modules/coders/IM_MOD_RL_tim_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_tim_.dll"
Source: "modules/coders/IM_MOD_RL_ttf_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_ttf_.dll"
Source: "modules/coders/IM_MOD_RL_txt_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_txt_.dll"
Source: "modules/coders/IM_MOD_RL_uil_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_uil_.dll"
Source: "modules/coders/IM_MOD_RL_url_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_url_.dll"
Source: "modules/coders/IM_MOD_RL_uyvy_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_uyvy_.dll"
Source: "modules/coders/IM_MOD_RL_vicar_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_vicar_.dll"
Source: "modules/coders/IM_MOD_RL_vid_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_vid_.dll"
Source: "modules/coders/IM_MOD_RL_viff_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_viff_.dll"
Source: "modules/coders/IM_MOD_RL_vips_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_vips_.dll"
Source: "modules/coders/IM_MOD_RL_wbmp_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_wbmp_.dll"
Source: "modules/coders/IM_MOD_RL_webp_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_webp_.dll"
Source: "modules/coders/IM_MOD_RL_wmf_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_wmf_.dll"
Source: "modules/coders/IM_MOD_RL_wpg_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_wpg_.dll"
Source: "modules/coders/IM_MOD_RL_xbm_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_xbm_.dll"
Source: "modules/coders/IM_MOD_RL_xcf_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_xcf_.dll"
Source: "modules/coders/IM_MOD_RL_xc_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_xc_.dll"
Source: "modules/coders/IM_MOD_RL_xpm_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_xpm_.dll"
Source: "modules/coders/IM_MOD_RL_xps_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_xps_.dll"
Source: "modules/coders/IM_MOD_RL_xtrn_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_xtrn_.dll"
Source: "modules/coders/IM_MOD_RL_ycbcr_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_ycbcr_.dll"
Source: "modules/coders/IM_MOD_RL_yuv_.dll"; DestDir: {app}; Destname: "modules/coders/IM_MOD_RL_yuv_.dll"
Source: "modules/filters/FILTER_analyze_.dll"; DestDir: {app}; Destname: "modules/filters/FILTER_analyze_.dll"
Source: "mogrify.exe"; DestDir: {app}; Destname: "mogrify.exe"
Source: "montage.exe"; DestDir: {app}; Destname: "montage.exe"
Source: "msvcp120.dll"; DestDir: {app}; Destname: "msvcp120.dll"
Source: "msvcr120.dll"; DestDir: {app}; Destname: "msvcr120.dll"
Source: "Notice-1.txt"; DestDir: {app}; Destname: "Notice-1.txt"
Source: "Notice.txt"; DestDir: {app}; Destname: "Notice.txt"
Source: "papaya-converter.exe"; DestDir: {app}; Destname: "papaya-converter.exe"
Source: "platforms/qminimal.dll"; DestDir: {app}; Destname: "platforms/qminimal.dll"
Source: "platforms/qoffscreen.dll"; DestDir: {app}; Destname: "platforms/qoffscreen.dll"
Source: "platforms/qwindows.dll"; DestDir: {app}; Destname: "platforms/qwindows.dll"
Source: "policy.xml"; DestDir: {app}; Destname: "policy.xml"
Source: "PyQt5.QtCore.pyd"; DestDir: {app}; Destname: "PyQt5.QtCore.pyd "
Source: "PyQt5.QtGui.pyd"; DestDir: {app}; Destname: "PyQt5.QtGui.pyd "
Source: "PyQt5.QtWidgets.pyd"; DestDir: {app}; Destname: "PyQt5.QtWidgets.pyd "
Source: "python34.dll"; DestDir: {app}; Destname: "python34.dll"
Source: "Qt5Core.dll"; DestDir: {app}; Destname: "Qt5Core.dll"
Source: "Qt5Gui.dll"; DestDir: {app}; Destname: "Qt5Gui.dll"
Source: "Qt5Widgets.dll"; DestDir: {app}; Destname: "Qt5Widgets.dll"
Source: "QuickStart.txt"; DestDir: {app}; Destname: "QuickStart.txt"
Source: "README.txt"; DestDir: {app}; Destname: "README.txt"
Source: "select.pyd"; DestDir: {app}; Destname: "select.pyd"
Source: "sip.pyd"; DestDir: {app}; Destname: "sip.pyd"
Source: "sRGB.icc"; DestDir: {app}; Destname: "sRGB.icc"
Source: "stream.exe"; DestDir: {app}; Destname: "stream.exe"
Source: "thresholds.xml"; DestDir: {app}; Destname: "thresholds.xml"
Source: "type-ghostscript.xml"; DestDir: {app}; Destname: "type-ghostscript.xml"
Source: "type.xml"; DestDir: {app}; Destname: "type.xml"
Source: "unicodedata.pyd"; DestDir: {app}; Destname: "unicodedata.pyd"
Source: "vcomp120.dll"; DestDir: {app}; Destname: "vcomp120.dll"