!define LANG "JAPANESE"

!insertmacro LANG_STRING STRING_REFUSE_UEFI "このコンピュータは UEFI ブートモードを使用していますが、このインストーラでは対応していません。このマシン自身にインストールしたい場合は、 openSUSE のインストールメディア (CD, DVD 等) を利用して起動してください。"
!insertmacro LANG_STRING STRING_NOTADMIN "現在のユーザ ($0) には、 openSUSE セットアップインストーラを利用するのに必要な管理者権限がありません。"
!insertmacro LANG_STRING STRING_LANGDLL_WINDOWTITLE "openSUSE セットアップインストーラ: 言語の選択"
!insertmacro LANG_STRING STRING_LANGDLL_INFO "お使いの言語を選択してください:"
!insertmacro LANG_STRING STRING_VERSION "バージョン:"
!insertmacro LANG_STRING STRING_ARCHITECTURE "アーキテクチャ:"
!insertmacro LANG_STRING STRING_SELECTDIST_TITLE "ディストリビューションと環境の選択"
!insertmacro LANG_STRING STRING_SELECTDIST_TEXT "インストールしたいバージョンとアーキテクチャ、およびインストールする環境を選択してください。"
!insertmacro LANG_STRING STRING_LEAP_64BITONLY "openSUSE Leap は 64 ビット (x86_64) のみに対応しています。"
!insertmacro LANG_STRING STRING_STARTCONFIRM "$distribution (アーキテクチャ: $architecture, 環境: $environment) をインストールします。開始してよろしいですか？"
!insertmacro LANG_STRING STRING_DOWNLOADERROR_R1 "ダウンロードエラー: $0 (URL: $R1)"
!insertmacro LANG_STRING STRING_BCDEDIT_ERROR "'$BcdEdit' を実行することができません。"
!insertmacro LANG_STRING STRING_NOTSUPPORTED_OS "このオペレーティングシステムは現在本インストーラでは対応していません。"
!insertmacro LANG_STRING STRING_VERSIONOFTHISMEDIA "このメディアにあるバージョン"
!insertmacro LANG_STRING STRING_NOTEXISTONMEDIA "このインストールメディアはこのアーキテクチャには対応していません。"
!insertmacro LANG_STRING STRING_NOPOWERSHELL "PowerShell がインストールされていません。 openSUSE のインストールが完了したら、 Windows 側で $R0 を実行してください (インストール環境をクリーンアップします) 。"
!insertmacro LANG_STRING STRING_INSUFFICIENT_MEMORY "システムメモリが不足しています ($R0 [MB] ほど必要ですが $4 [MB] しか搭載されていません) 。$\r$\nこのまま進めても、 openSUSE のインストールが失敗する可能性があります。$\r$\nメモリを追加するか、もしくは https://ja.opensuse.org/SDB:少ないメモリ環境でのインストール ('OK' を押すと表示されます) をご覧ください。"
!insertmacro LANG_STRING STRING_URL_INSUFFICIENT_MEMORY "https://ja.opensuse.org/SDB:少ないメモリ環境でのインストール"
!insertmacro LANG_STRING STRING_ENVIRONMENT "環境:"
!insertmacro LANG_STRING STRING_ENVIRONMENTSELECTITEM_DUALBOOT "このマシン自身 (デュアルブート)"
!insertmacro LANG_STRING STRING_ENVIRONMENTSELECTITEM_VIRTUALBOX "VirtualBox を利用した仮想マシン"
!insertmacro LANG_STRING STRING_ENVIRONMENTSELECTITEM_HYPERV "Hyper-V を利用した仮想マシン"
!insertmacro LANG_STRING STRING_DISTSELECTIONDESCRIPTION "まずはインストールしたいバージョンとアーキテクチャを選択してください。最新バージョンをお勧めしますが、他のバージョンでもかまいません。\r\n\r\n次にインストールする環境を選択してください。 'このマシン自身' を選択すると、デュアルブート環境 (openSUSE と Windows を起動時に切り替える環境) を構築することができます。 '仮想マシン' を選択すると、仮想化技術を利用して openSUSE を Windows 内にインストールすることができます。 openSUSE を初めてお使いになる方の場合は、 '仮想マシン' をお勧めします。"
!insertmacro LANG_STRING STRING_VIRTUALBOXINSTALLATIONCONFIRM "VirtualBox がインストールされていません。最新バージョンをダウンロードしてインストールします。よろしいですか？"
!insertmacro LANG_STRING STRING_VIRTUALBOXINSTALLATIONFAILED "VirtualBox のインストールが失敗しました。インストールを続行できません。インストール時のエラーを修正してやり直してください。"
!insertmacro LANG_STRING STRING_VIRTUALBOX_OSFAILED "VirtualBox はお使いのオペレーティングシステムに対応していません。 Windows XP もしくはそれ以降のバージョンが必要です。"
!insertmacro LANG_STRING STRING_STARTEDVM "仮想マシンの作成に成功しました。仮想マシン内で F2 キーを押して言語を選択したあと、 'インストール' を選択することで、インストールを開始することができます。$\r$\n$\r$\nインストールを選択すると、インストールシステムのダウンロードが始まります。インターネットの接続速度に応じてしばらく時間がかかりますが、ご了承ください。"
!insertmacro LANG_STRING STRING_CREATEVMERROR "仮想マシンを作成できません。コマンド=$\"$R4$\", エラー=$\"$R5$\"."
!insertmacro LANG_STRING STRING_NOPOWERSHELLVIRTUALBOX "PowerShell がインストールされていません。 VirtualBox を自動的にインストールするには PowerShell が必要です。 PowerShell もしくは VirtualBox を手動でインストールしてください。"
!insertmacro LANG_STRING STRING_SERVERCOREVIRTUALBOX "Server Core 環境では VirtualBox が正しく動作しません。 GUI をインストールするか、他の環境を選択してください。"
!insertmacro LANG_STRING STRING_CANNOTUSELOCALMEDIAIFVIRTUALIZED "仮想マシンへのインストールの場合、ローカルメディアは利用できません。他のバージョンを選択してください。"
!insertmacro LANG_STRING STRING_NOPOWERSHELLHYPERV "PowerShell がインストールされていません。 Hyper-V をインストールするには PowerShell が必要です。"
!insertmacro LANG_STRING STRING_HYPERVCHECKFAILED "Hyper-V のチェックに失敗しました: $0"
!insertmacro LANG_STRING STRING_HYPERVINSTALLATIONCONFIRM "Hyper-V がインストールされていません。インストールしますか？ (システムを再起動する必要があります)"
!insertmacro LANG_STRING STRING_HYPERVINSTALLFAILED "Hyper-V のインストールに失敗しました: $0"
!insertmacro LANG_STRING STRING_HYPERVREBOOTREQUIRED "Hyper-V のインストールを行ないました。いったんシステムを再起動し、再度セットアップを実行してください。"
!insertmacro LANG_STRING STRING_BANNER_WAITINGTITLE "処理中です"
!insertmacro LANG_STRING STRING_BANNER_WAITING_TEXT "お待ちください..."
!insertmacro LANG_STRING STRING_HYPERV_OSFAILED "本インストーラでは Windows 8 もしくは Windows Server 2012 以降の Hyper-V にのみ対応しています。それ以前のバージョンの Hyper-V には対応していません。"
!insertmacro LANG_STRING STRING_HYPERVTOOLSINSTALLATIONCONFIRM "Hyper-V の管理ツールがインストールされていません。インストールしますか？"
!insertmacro LANG_STRING STRING_HYPERVTOOLSINSTALLFAILED "Hyper-V の管理ツールのインストールに失敗しました: $2"
!insertmacro LANG_STRING STRING_HYPERVTOOLSREBOOTREQUIRED "Hyper-V の管理ツールのインストールを行ないました。いったんシステムを再起動し、再度セットアップを実行してください。"
!insertmacro LANG_STRING STRING_HYPERVTOOLSCHECKFAILED "Hyper-V の管理ツールのチェックに失敗しました: $0"
!insertmacro LANG_STRING STRING_VMSETTINGS_TITLE "仮想マシンの設定"
!insertmacro LANG_STRING STRING_VMSETTINGS_TEXT "仮想マシンの設定値を指定してください。"
!insertmacro LANG_STRING STRING_VMNAME "仮想マシン名 (&N):"
!insertmacro LANG_STRING STRING_VMMEMORY "メモリ [メガバイト] (&M):"
!insertmacro LANG_STRING STRING_VMDISK "ディスクサイズ [メガバイト] (&D):"
!insertmacro LANG_STRING STRING_VMNETWORK "接続するネットワーク (&C):"
