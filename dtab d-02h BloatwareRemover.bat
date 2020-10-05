@echo off
echo dtab d-02hのプリインストールアプリを一括削除します。
echo:
echo 各設定が済んでいる場合のみこの処理を実行してください。
echo:
echo: 
echo PC側: adbコマンドが実行可能であること
echo       USB接続でdtab d-02hと接続済みであること
echo:
echo 端末側: 開発者オプションがオンであり、且つUSBデバッグがオンになっていること
echo:
echo 上記の設定が済んでいる場合は、Enterキーを入力してください。
pause >nul
adb shell pm uninstall -k --user 0 jp.dmapnavi.navi02
adb shell pm uninstall -k --user 0 com.nttdocomo.android.socialphonebook
adb shell pm uninstall -k --user 0 com.huawei.d02h.manual
adb shell pm uninstall -k --user 0 com.nttdocomo.android.wipe
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.saigaiban
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.contentsheadline
adb shell pm uninstall -k --user 0 com.nttdocomo.android.dhome
adb shell pm uninstall -k --user 0 com.nextbit.app
adb shell pm uninstall -k --user 0 com.nttdocomo.android.photocollection
adb shell pm uninstall -k --user 0 com.nttdocomo.android.ictrw
adb shell pm uninstall -k --user 0 jp.co.omronsoft.iwnnime.ml_docomo
adb shell pm uninstall -k --user 0 jp.co.omronsoft.wnnext.skin.chic
adb shell pm uninstall -k --user 0 jp.co.omronsoft.wnnext.skin.kyoto
adb shell pm uninstall -k --user 0 jp.co.omronsoft.wnnext.skin.metal
adb shell pm uninstall -k --user 0 jp.co.omronsoft.wnnext.skin.simple
adb shell pm uninstall -k --user 0 jp.co.omronsoft.wnnext.skin.vivid
adb shell pm uninstall -k --user 0 com.nttdocomo.android.iconcier_contents
adb shell pm uninstall -k --user 0 jp.co.lawson.activity
adb shell pm uninstall -k --user 0 com.csdroid.pkg
adb shell pm uninstall -k --user 0 jp.co.omronsoft.wnnext.skin.standard_old
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.anshinmode
adb shell pm uninstall -k --user 0 com.nttdocomo.android.areamail
adb shell pm uninstall -k --user 0 com.nttdocomo.android.atf
adb shell pm uninstall -k --user 0 com.nttdocomo.android.remotelock
adb shell pm uninstall -k --user 0 com.nttdocomo.android.databackup
adb shell pm uninstall -k --user 0 com.nttdocomo.android.schedulememo
adb shell pm uninstall -k --user 0 com.nttdocomo.android.cloudstorageservice
adb shell pm uninstall -k --user 0 jp.co.omronsoft.android.decoemojimanager_docomo
adb shell pm uninstall -k --user 0 com.android.contacts
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.lcsapp
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.lcsappsub
adb shell pm uninstall -k --user 0 com.nttdocomo.android.voiceeditor
adb shell pm uninstall -k --user 0 com.nttdocomo.android.dcmvoicerecognition
adb shell pm uninstall -k --user 0 com.nttdocomo.android.cloudset
adb shell pm uninstall -k --user 0 com.nttdocomo.android.docomoset
adb shell pm uninstall -k --user 0 com.nttdocomo.android.sdcardbackup
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.carriermail
adb shell pm uninstall -k --user 0 com.nttdocomo.android.mediaplayer

echo:
echo 処理が完了しました。端末を再起動します。
adb reboot
echo 終了です。端末が起動するまでしばらくお待ちください。
echo Enterキーを入力すると処理を終了します。
pause