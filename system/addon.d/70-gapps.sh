#!/sbin/sh
#
# /system/addon.d/70-gapps.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
app/Books/Books.apk
app/CalendarGooglePrebuilt/CalendarGooglePrebuilt.apk
app/Chrome/Chrome.apk
app/Chrome/lib/arm/libchrome.1847.114.so
app/Chrome/lib/arm/libchrome.1916.122.so
app/Chrome/lib/arm/libchrome.1916.138.so
app/Chrome/lib/arm/libchrome.1916.141.so
app/Chrome/lib/arm/libchrome.1985.122.so
app/Chrome/lib/arm/libchrome.1985.128.so
app/Chrome/lib/arm/libchrome.1985.131.so
app/Chrome/lib/arm/libchrome.1985.135.so
app/Chrome/lib/arm/libchrome.2062.117.so
app/Chrome/lib/arm/libchrome.2125.102.so
app/Chrome/lib/arm/libchrome.2125.114.so
app/Chrome/lib/arm/libchrome.2171.37.so
app/Chrome/lib/arm/libchrome.2171.59.so
app/Chrome/lib/arm/libchrome.so
app/Chrome/lib/arm/libchromeview.so
app/Chrome/lib/arm/libchromium_android_linker.so
app/ConfigUpdater/ConfigUpdater.apk
app/Gmail2/Gmail2.apk
app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
app/GoogleCamera/GoogleCamera.apk
app/GoogleCamera/lib/arm/libgcam.so
app/GoogleCamera/lib/arm/libgcam_swig_jni.so
app/GoogleCamera/lib/arm/libjni_jpegutil.so
app/GoogleCamera/lib/arm/libjni_tinyplanet.so
app/GoogleCamera/lib/arm/libjpeg.so
app/GoogleCamera/lib/arm/liblightcycle.so
app/GoogleCamera/lib/arm/libnativehelper_compat_libc++.so
app/GoogleCamera/lib/arm/librefocus.so
app/GoogleCamera/lib/arm/librs.layered_filter_fast_f32.so
app/GoogleCamera/lib/arm/librsjni.so
app/GoogleCamera/lib/arm/libRSSupport.so
app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
app/GoogleHome/GoogleHome.apk
app/GoogleTTS/lib/arm/libpatts_engine_jni_api_ub.210304050.so
app/GoogleTTS/lib/arm/libspeexwrapper_ub.210304060.so
app/GoogleTTS/GoogleTTS.apk
app/Hangouts/Hangouts.apk
app/Hangouts/lib/arm/libcrashreporterer.so
app/Hangouts/lib/arm/libcronet.so
app/Hangouts/lib/arm/libframesequence.so
app/Hangouts/lib/arm/libvideochat_jni.so
app/LatinImeGoogle/LatinImeGoogle.apk
app/LatinImeGoogle/libjni_keyboarddecoder.so
app/LatinImeGoogle/lib/arm/libjni_unbundled_latinimegoogle.so
app/Maps/lib/arm/libcrashreporterer.so
app/Maps/lib/arm/libgmm-jni.so
app/Maps/Maps.apk
app/Messenger/lib/arm/libframesequence.so
app/Messenger/lib/arm/libgiftranscode.so
app/Messenger/Messenger.apk
app/Music2/Music2.apk
app/Photos/arm/Photos.odex
app/Photos/Photos.apk
app/PlayGames/PlayGames.apk
app/PlayGames/lib/arm/libgames_rtmp_jni.so
app/PlusOne/lib/arm/libcrashreporterer.so
app/PlusOne/lib/arm/libcronet.so
app/PlusOne/lib/arm/libfilterframework_jni.so
app/PlusOne/lib/arm/libframesequence.so
app/PlusOne/lib/arm/libmoviemaker-jni.so
app/PlusOne/lib/arm/libphotoeditor_native.so
app/PlusOne/lib/arm/libwebp_android.so
app/PlusOne/PlusOne.apk
app/Street/Street.apk
app/Videos/Videos.apk
app/Videos/lib/arm/libWVphoneAPI.so
app/YouTube/YouTube.apk
app/YouTube/lib/arm/libcronet.so
app/YouTube/lib/arm/libcurl.so
app/YouTube/lib/arm/libfilterframework_jni.so
app/YouTube/lib/arm/libluajit.so
app/YouTube/lib/arm/libm2ts_player.so
app/YouTube/lib/arm/libmoxie.so
app/YouTube/lib/arm/libmoxieclient.so
etc/permissions/com.google.android.maps.xml
etc/permissions/com.google.android.media.effects.xml
etc/permissions/com.google.widevine.software.drm.xml
framework/com.google.android.camera2.jar
framework/com.google.android.maps.jar
framework/com.google.android.media.effects.jar
framework/com.google.widevine.software.drm.jar
lib/libfacelock_jni.so
lib/libfilterpack_facedetect.so
lib/libgoogle_hotword_jni.so
lib/libgoogle_recognizer_jni.so
priv-app/GmsCore/GmsCore.apk
priv-app/GmsCore/lib/arm/libAppDataSearch.so
priv-app/GmsCore/lib/arm/libconscrypt_gmscore_jni.so
priv-app/GmsCore/lib/arm/libdirect-audio.so
priv-app/GmsCore/lib/arm/libgcastv2_base.so
priv-app/GmsCore/lib/arm/libgcastv2_support.so
priv-app/GmsCore/lib/arm/libgmscore.so
priv-app/GmsCore/lib/arm/libgms-ocrclient.so
priv-app/GmsCore/lib/arm/libjgcastservice.so
priv-app/GmsCore/lib/arm/libsslwrapper_jni.so
priv-app/GmsCore/lib/arm/libwearable-selector.so
priv-app/GmsCore/lib/arm/libWhisper.so
priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
priv-app/GoogleFeedback/GoogleFeedback.apk
priv-app/GoogleLoginService/GoogleLoginService.apk
priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
priv-app/Phonesky/Phonesky.apk
priv-app/SetupWizard/SetupWizard.apk
priv-app/talkback/talkback.apk
priv-app/Velvet/lib/arm/libcronet.so
priv-app/Velvet/lib/arm/libgoogle_speech_jni.so
priv-app/Velvet/lib/arm/libgoogle_speech_micro_jni.so
priv-app/Velvet/Velvet.apk
usr/srec/en-US/c_fst
usr/srec/en-US/clg
usr/srec/en-US/commands.abnf
usr/srec/en-US/compile_grammar.config
usr/srec/en-US/contacts.abnf
usr/srec/en-US/dict
usr/srec/en-US/dictation.config
usr/srec/en-US/dnn
usr/srec/en-US/endpointer_dictation.config
usr/srec/en-US/endpointer_voicesearch.config
usr/srec/en-US/ep_acoustic_model
usr/srec/en-US/g2p_fst
usr/srec/en-US/grammar.config
usr/srec/en-US/hclg_shotword
usr/srec/en-US/hmmlist
usr/srec/en-US/hmm_symbols
usr/srec/en-US/hotword_classifier
usr/srec/en-US/hotword.config
usr/srec/en-US/hotword_normalizer
usr/srec/en-US/hotword_prompt.txt
usr/srec/en-US/hotword_word_symbols
usr/srec/en-US/metadata
usr/srec/en-US/normalizer
usr/srec/en-US/norm_fst
usr/srec/en-US/offensive_word_normalizer
usr/srec/en-US/phonelist
usr/srec/en-US/phone_state_map
usr/srec/en-US/rescoring_lm
usr/srec/en-US/wordlist
EOF
}

case "$1" in
  backup)
    list_files | while read FILE DUMMY; do
      backup_file $S/$FILE
    done
  ;;
  restore)
    list_files | while read FILE REPLACEMENT; do
      R=""
      [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
      [ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R
    done
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Always remove things I don't want anymore.
    rm -rf /system/app/Calendar
    rm -rf /system/app/LatinIME
    rm -rf /system/app/Browser
    rm -rf /system/priv-app/Mms
  ;;
  post-restore)
    # Stub
  ;;
esac
