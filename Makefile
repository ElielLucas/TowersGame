#############################################################################
# Makefile for building: TrabalhoED1
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  TrabalhoED1.pro
# Template: app
# Command: F:\Qt\5.15.2\mingw81_64\bin\qmake.exe -o Makefile TrabalhoED1.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = F:\Qt\5.15.2\mingw81_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = F:\Qt\5.15.2\mingw81_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = F:\Qt\5.15.2\mingw81_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: TrabalhoED1.pro F:/Qt/5.15.2/mingw81_64/mkspecs/win32-g++/qmake.conf F:/Qt/5.15.2/mingw81_64/mkspecs/features/spec_pre.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/qdevice.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/device_config.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/common/sanitize.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/common/gcc-base.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/common/g++-base.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/common/angle.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/common/windows-vulkan.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/common/g++-win32.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/common/windows-desktop.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/qconfig.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3danimation.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dcore.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dextras.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dinput.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dlogic.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquick.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3drender.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3drender_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axbase.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axbase_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axcontainer.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axserver.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axserver_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_bluetooth.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_core.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_core_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_dbus.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_designer.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gamepad.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gui.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_help.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_help_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_location.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_location_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimedia.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_network.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_network_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_nfc.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_nfc_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_opengl.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_openglextensions.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioning.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioning_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioningquick.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qml.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quick.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_repparser.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_repparser_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_scxml.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_scxml_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sensors.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sensors_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialbus.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialport.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialport_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sql.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_svg.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_testlib.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_texttospeech.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_uitools.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_webchannel.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_websockets.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_websockets_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_widgets.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_winextras.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_winextras_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xml.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/qt_functions.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/qt_config.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/win32-g++/qmake.conf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/exclusive_builds.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/toolchain.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/default_pre.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/win32/default_pre.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/resolve_config.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/exclusive_builds_post.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/default_post.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/win32/console.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/qml_debug.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/precompile_header.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/warn_on.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/qt.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/resources_functions.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/resources.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/moc.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/qmake_use.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/file_copies.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/testcase_targets.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/exceptions.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/yacc.prf \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/lex.prf \
		TrabalhoED1.pro \
		F:/Qt/5.15.2/mingw81_64/lib/Qt5Core.prl \
		F:/Qt/5.15.2/mingw81_64/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile TrabalhoED1.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
F:/Qt/5.15.2/mingw81_64/mkspecs/features/spec_pre.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/qdevice.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/device_config.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/common/sanitize.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/common/gcc-base.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/common/g++-base.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/common/angle.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/common/windows-vulkan.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/common/g++-win32.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/common/windows-desktop.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/qconfig.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3danimation.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3danimation_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dcore.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dcore_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dextras.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dextras_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dinput.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dinput_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dlogic.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquick.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquick_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickextras.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickinput.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickrender.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3drender.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_3drender_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axbase.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axbase_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axcontainer.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axserver.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_axserver_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_bluetooth.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_core.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_core_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_dbus.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_designer.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_edid_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_egl_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gamepad.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gamepad_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gui.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_help.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_help_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_location.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_location_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimedia.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimedia_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_network.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_network_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_nfc.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_nfc_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_opengl.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_openglextensions.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioning.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioning_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioningquick.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qml.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quick.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_remoteobjects.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_repparser.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_repparser_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_scxml.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_scxml_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sensors.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sensors_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialbus.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialbus_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialport.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_serialport_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sql.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_svg.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_testlib.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_texttospeech.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_theme_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_uitools.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_webchannel.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_webchannel_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_websockets.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_websockets_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_widgets.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_winextras.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_winextras_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xml.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/qt_functions.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/qt_config.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/win32-g++/qmake.conf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/spec_post.prf:
.qmake.stash:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/exclusive_builds.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/toolchain.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/default_pre.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/win32/default_pre.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/resolve_config.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/exclusive_builds_post.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/default_post.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/win32/console.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/qml_debug.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/precompile_header.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/warn_on.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/qt.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/resources_functions.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/resources.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/moc.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/qmake_use.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/file_copies.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/testcase_targets.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/exceptions.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/yacc.prf:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/lex.prf:
TrabalhoED1.pro:
F:/Qt/5.15.2/mingw81_64/lib/Qt5Core.prl:
F:/Qt/5.15.2/mingw81_64/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile TrabalhoED1.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
