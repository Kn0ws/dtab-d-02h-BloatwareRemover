@echo off
echo dtab d-02h�̃v���C���X�g�[���A�v�����ꊇ�폜���܂��B
echo:
echo �e�ݒ肪�ς�ł���ꍇ�݂̂��̏��������s���Ă��������B
echo:
echo: 
echo PC��: adb�R�}���h�����s�\�ł��邱��
echo       USB�ڑ���dtab d-02h�Ɛڑ��ς݂ł��邱��
echo:
echo �[����: �J���҃I�v�V�������I���ł���A����USB�f�o�b�O���I���ɂȂ��Ă��邱��
echo:
echo ��L�̐ݒ肪�ς�ł���ꍇ�́AEnter�L�[����͂��Ă��������B
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
echo �������������܂����B�[�����ċN�����܂��B
adb reboot
echo �I���ł��B�[�����N������܂ł��΂炭���҂����������B
echo Enter�L�[����͂���Ə������I�����܂��B
pause