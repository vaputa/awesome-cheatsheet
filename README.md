# awesome-cheatsheet

收集了一些 cheatsheet 分享给大家，所有的文档均为 PDF 格式，方便下载打印。欢迎各种 PR。

[![cheatsheets](https://img.shields.io/badge/cheatsheets-135-blue)](#目录)
[![release](https://img.shields.io/badge/合集下载-v2026.10-orange)](https://github.com/vaputa/awesome-cheatsheet/releases/tag/v2026.10)
[![license](https://img.shields.io/badge/license-MIT-green)](LICENSE)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen)](#贡献)

```
cheatsheet俗称小抄，一份小抄一般包含了不到5页资料，概括了某个方面的核心内容，方便查询、学习。
```

本仓库只收录**可直接下载的文件链接**（PDF 为主），每条链接都经过脚本验证（状态码 200 + PDF 文件头校验）。
个别原站已消失、无活镜像的文档改用 [web.archive.org](https://web.archive.org) 快照兜底，在链接文字后以 *(archive)* 标注。

## 使用

```
bash download.sh              # 一键下载全部 cheatsheet 到 ./cheatsheets/（并行、重试、跨平台）
```

不想一张张下载？直接到 [Releases](https://github.com/vaputa/awesome-cheatsheet/releases) 取**全集合订版**（463 页单文件 PDF，带板块/文档两级书签目录，一次打印全套）。

也可以直接点击下面的链接单个下载，部分文件的下载需要科学上网。

## 目录

+ [Git](#git)
+ [Python](#python)
+ [C/C++](#c/cpp)
+ [Java](#java)
+ [Frontend](#frontend)
+ [Backend](#backend)
+ [TypeScript](#typescript)
+ [Go](#go)
+ [Rust](#rust)
+ [More Languages](#more-languages)
+ [Objective-C/Swift](#oc/swift)
+ [Matlab](#matlab)
+ [Markdown](#markdown)
+ [Vim](#vim)
+ [Linux/Bash](#linux/bash)
+ [Script Language](#script-language)
+ [Network](#network)
+ [Container](#container)
+ [Cloud](#cloud)
+ [Database](#database)
+ [Big Data](#big-data)
+ [Machine Learning](#machine-learning)
+ [AI/LLM](#aillm)
+ [Data Science](#data-science)
+ [Tool](#tool)
+ [Editor/IDE](#editoride)
+ [Others](#others)

---

* <a name='git'>Git</a>
    * [github git cheat sheet](https://education.github.com/git-cheat-sheet-education.pdf)
    * [tower git cheat sheet](https://web.archive.org/web/20210928105239id_/https://solidgeargroup.com/wp-content/uploads/2016/07/tower_cheatsheet_white_EN_0.pdf) *(archive)*
    * [atlassian git cheatsheet](https://wikileaks.org/ciav7p1/cms/files/atlassian_git_cheatsheet.pdf)
* <a name='python'>Python</a>
    * [Python Language & Syntax Cheat Sheet](http://scribestools.readthedocs.io/en/latest/_downloads/python-cheat-sheet-a.pdf)
    * [Python 3 cheat sheet (the basics)](https://raw.githubusercontent.com/sk3pp3r/cheat-sheet-pdf/master/pdf/cheatsheet-python-grok.pdf)
    * [Python 3 cheat sheet (Memento)](https://media.githubusercontent.com/media/LamDataDao/pdf-collections/main/python/mementopython3-english.pdf)
* <a name='c/cpp'>C/C++</a>
    * [C Reference Card (ANSI)](http://www.cheat-sheets.org/saved-copy/C.Reference.Card.ANSI.2.2.pdf)
    * [C++11 STL additions](https://web.archive.org/web/20160219213559id_/http://cpprocks.com/files/c++11-stl-cheatsheet.pdf) *(archive)*
    * [C++ quick reference](https://web.archive.org/web/20150423054245id_/http://www.pa.msu.edu/~duxbury/courses/phy480/Cpp_refcard.pdf) *(archive)*
    * [STL quick reference](http://www.cheat-sheets.org/saved-copy/STL%20Quick%20Reference%201.29.pdf)
    * [OpenMP reference](https://www.w3cschool.cn/attachments/apifiles/OpenMP_reference.pdf)
* <a name='java'>Java</a>
    * [Java 8 features cheat sheet](http://naftulinconsulting.com/other/Java_8_features_cheat_sheet.pdf)
    * [Java quick reference](http://www.cheat-sheets.org/saved-copy/java_quickref.pdf)
* <a name='frontend'>Frontend</a>
    * HTML5
        * [HTML5 cheat sheet (2026 版)](https://websitesetup.org/wp-content/uploads/2026/07/html-cheat-sheet-websitesetup-2026.pdf)
        * [HTML5 canvas cheat Sheet](https://www.w3cschool.cn/attachments/apifiles/HTML5_Canvas_Cheat_Sheet.pdf)
        * [HTML5 Tag cheat sheet](https://raw.githubusercontent.com/logeshpaul/Frontend-Cheat-Sheets/master/download/HTML5-cheat-sheet.pdf)
    * react
        * [react hooks cheat sheet (Xebia)](https://raw.githubusercontent.com/vanshchauhan21/React-hooks-Cheat-sheet-/main/react%20hooks%20cheat-sheet-xebia.pdf)
        * [react cheat sheet (Petr Tichy, class 组件时代经典)](https://ihatetomatoes.net/wp-content/uploads/2017/01/react-cheat-sheet.pdf)
        * [react cheat sheet (class 组件时代经典)](https://raw.githubusercontent.com/frontarm/publications/master/james-k-nelson/resources/pdf-cheatsheets/react-cheatsheet/react-cheatsheet.pdf)
        * [react with babel cheatsheet](https://raw.githubusercontent.com/frontarm/publications/master/james-k-nelson/resources/pdf-cheatsheets/react-with-babel-cheatsheet/react-with-babel-cheatsheet.pdf)
    * [vue 3 composition api cheat sheet](https://raw.githubusercontent.com/its-myusuf/Vue3-cheatSheet/main/Vue-3-Cheat-Sheet.pdf)
    * [vue 3 + typescript cheat sheet](https://raw.githubusercontent.com/its-myusuf/Vue3-cheatSheet/main/Vue3-TypeScript-Cheat-Sheet.pdf)
    * [vue 2 cheat sheet(经典)](https://vuejs-tips.github.io/cheatsheet/vuejs-cheatsheet.pdf)
    * [ES6 and beyond cheat sheet](https://toptal-email-assets.s3.amazonaws.com/es6cheatsheet.pdf)
    * [redux cheat sheet 3.2.1](http://files.cnblogs.com/files/meteoric_cry/egghead-redux-cheat-sheet-3-2-1.pdf)
    * [jquery selectors reference card](https://raw.githubusercontent.com/v1ct0rv/TallerJavascript/master/04-JQuery/presentation/resources/rc007-jquery_online.pdf)
    * [WebKit CSS3 cheat sheet](https://raw.githubusercontent.com/logeshpaul/Frontend-Cheat-Sheets/master/download/webkit-css3-cheat-sheet.pdf)
    * [css3 cheat sheet](https://media.githubusercontent.com/media/neilabenlakhal/neilabenlakhal.github.io/master/2020-2021Lecture/Web/css3-cheat-sheet.pdf)
    * [ES6 cheat sheet](https://raw.githubusercontent.com/logeshpaul/Frontend-Cheat-Sheets/master/download/es6-cheat-sheet.pdf)
    * [JavaScript cheat sheet](https://raw.githubusercontent.com/logeshpaul/Frontend-Cheat-Sheets/master/download/javascript-cheat-sheet.pdf)
    * [Angular cheat sheet](https://kuncevic.dev/assets/pdf/angular-cheat-sheet.pdf)
    * [Angular cheat sheet (CLI)](https://cheatography.com/rajanvora/cheat-sheets/angular-cheat-sheet/pdf/)
    * [TailwindCSS cheat sheet](https://cheatography.com/helenn/cheat-sheets/tailwindcss/pdf/)
    * [Sass cheat sheet](https://baheegonline.com/cheatsheets/pdf/comprehensive_Sass.pdf)
* <a name='backend'>Backend</a>
    * [Node.js/Express cheat sheet](https://courses.cs.washington.edu/courses/cse154/20au/resources/assets/cheatsheets/node-cheatsheet.pdf)
    * [Node.js cheat sheet](https://baheegonline.com/cheatsheets/pdf/comprehensive_Node.js.pdf)
    * [Django cheat sheet](https://cheatography.com/ogr/cheat-sheets/django/pdf/)
    * [Ruby on Rails cheat sheet](https://baheegonline.com/cheatsheets/pdf/comprehensive_Ruby_on_Rails.pdf)
    * [GraphQL schema language cheat sheet](https://raw.githubusercontent.com/sogko/graphql-schema-language-cheat-sheet/master/graphql-shorthand-notation-cheat-sheet.pdf)
    * [GraphQL cheat sheet](https://baheegonline.com/cheatsheets/pdf/comprehensive_GraphQL.pdf)
* <a name='typescript'>TypeScript</a>
    * [TypeScript 官方速查表（ZIP 合集，内含 4 张 PDF）](https://www.typescriptlang.org/assets/typescript-cheat-sheets.zip)
* <a name='go'>Go</a>
    * [golang reference card](https://raw.githubusercontent.com/a8m/go-lang-cheat-sheet/master/golang_refcard.pdf)
    * [golang A4 cheat sheet](https://raw.githubusercontent.com/dennyzhang/cheatsheet-golang-A4/master/cheatsheet-golang-A4.pdf)
* <a name='rust'>Rust</a>
    * [Rust cheat sheet](https://raw.githubusercontent.com/alhassy/RustCheatSheet/master/RustCheatSheet.pdf)
* <a name='more-languages'>More Languages</a>
    * [Scala cheat sheet](https://raw.githubusercontent.com/soulmachine/scala-cheat-sheet/master/scala-cheat-sheet.pdf)
    * [Scala cheat sheet (functional)](https://alvinalexander.com/downloads/scala/Scala-Cheat-Sheet-devdaily.pdf)
    * [Kotlin cheat sheet](https://raw.githubusercontent.com/mohamedebrahim96/Kotlin-Cheat-sheet/master/KotlinCheatSheet.pdf)
    * [Kotlin cheatsheet (Ray Wenderlich)](https://koenig-media.raywenderlich.com/uploads/2019/11/RW-Kotlin-Cheatsheet-1.1.pdf)
    * [C# cheat sheet (2026 Edition)](https://raw.githubusercontent.com/milanm/csharp-cheatsheet/main/one-page/csharp-cheatsheet.pdf)
    * [PHP cheat sheet](https://websitesetup.org/wp-content/uploads/2020/09/PHP-Cheat-Sheet.pdf)
* <a name='oc/swift'>Objective-C/Swift</a>
    * [Objective-C cheat sheet and quick reference](https://koenig-media.raywenderlich.com/downloads/RW-Objective-C-Cheatsheet-v-1-5.pdf)
    * [NSPredicate cheat sheet](https://static.realm.io/downloads/files/NSPredicateCheatsheet.pdf)
    * [Swift syntax cheat sheet (Swift 5)](https://raw.githubusercontent.com/adrianabelinski/ios-resources/main/swift-syntax-cheat-sheet.pdf)
    * [SwiftUI cheat sheet](https://raw.githubusercontent.com/adrianabelinski/ios-resources/main/swiftui-cheat-sheet.pdf)
    * [Swift 3.0 cheat sheet and quick reference(经典)](https://koenig-media.raywenderlich.com/uploads/2014/06/RW-Swift-Cheatsheet-0_7.pdf)
    * [Xcode keyboard shortcuts](https://swifteducation.github.io/assets/pdfs/XcodeKeyboardShortcuts.pdf)
    * [Xcode cheat sheet](https://www.cheat-sheets.org/saved-copy/xcode-cheat-sheet.pdf)
* <a name='matlab'>Matlab</a>
    * [matlab cheat sheet](https://web.archive.org/web/20180218224752id_/http://www.econ.ku.dk/pajhede/Cheatsheet.pdf) *(archive)*
    * [matlab quick reference](http://www.cs.cmu.edu/~tom/10601_fall2012/recitations/matlab_quickref.pdf)
* <a name='markdown'>Markdown</a>
    * [markdown syntax (GitHub 官方)](https://media.githubusercontent.com/media/dcwmark/eBooks/main/git/markdown-cheatsheet-online.pdf)
    * [markdown quick reference](https://web.archive.org/web/20180127052701id_/http://geog.uoregon.edu/bartlein/courses/geog607/Rmd/MDquick-refcard.pdf) *(archive)*
* <a name='vim'>Vim</a>
    * [vi quick reference](https://www.w3cschool.cn/attachments/apifiles/vi%20Quick%20Reference.pdf)
    * [vim quick reference card (Laurent Grégoire)](http://tnerual.eriogerg.free.fr/vimqrc.pdf)
    * [vim cheat sheet](https://www.cs.cmu.edu/~15131/f16/topics/vim/vim-cheatsheet.pdf)
    * [vim quick reference card](https://www.w3cschool.cn/attachments/apifiles/vimqrc1.pdf)
* <a name='linux/bash'>Linux/Bash</a>
    * [bash history cheat sheet](https://www.w3cschool.cn/attachments/apifiles/bash-history-cheat-sheet.pdf)
    * [Linux command line cheat sheet](http://www.cheat-sheets.org/saved-copy/davechild_linux-command-line.pdf)
    * [Linux quick reference](https://web.archive.org/web/20140309014309id_/http://www.linuxdevcenter.com/excerpt/LinuxPG_quickref/linux.pdf) *(archive)*
    * [Linux admin quick reference](https://raw.githubusercontent.com/okdo/cheatsheets/master/linux-admin-quick-reference.pdf)
    * [Linux system call quick reference](http://www.cheat-sheets.org/saved-copy/Linux_Syscall_quickref.pdf)
    * [A summary of useful Linux commands (One Page Linux Manual)](https://raw.githubusercontent.com/corticalstack/langchain-basics/main/The%20One%20Page%20Linux%20Manual.pdf)
    * [Ubuntu reference](https://www.w3cschool.cn/attachments/apifiles/ubunturef.pdf)
* <a name='script-language'>Script Language</a>
    * [awk quick reference](http://www.cheat-sheets.org/saved-copy/awk_quickref.pdf)
    * [Perl predefined variables](https://www.w3cschool.cn/attachments/apifiles/perl.predefined.variables.pdf)
    * [Perl reference card](https://www.w3cschool.cn/attachments/apifiles/perl_refcard.pdf)
    * [Ruby language quick reference](https://www.w3cschool.cn/attachments/apifiles/Ruby%20Language%20QuickRef.pdf)
* <a name='network'>Network</a>
    * [tcpdump quick reference](https://www.w3cschool.cn/attachments/apifiles/tcpdump.pdf)
    * [wireshark display filters](https://www.w3cschool.cn/attachments/apifiles/Wireshark_Display_Filters.pdf)
    * [ssl handshake with two way authentication with certificates](https://www.w3cschool.cn/attachments/apifiles/Ssl_handshake_with_two_way_authentication_with_certificates-1.pdf)
    * [network address translation](https://raw.githubusercontent.com/epiecs/packetlife-backup/master/cheat_sheets/NAT.pdf)
    * [TCP/IP and tcpdump](https://web.archive.org/web/20190323145550id_/https://www.sans.org/security-resources/tcpip.pdf) *(archive)*
    * [TCP/IP and tcpdump pocket reference guide](http://www.garykessler.net/library/tcpip_prg_GKA.pdf)
    * [OSI model quick reference](http://www.nichedevelopment.com/pub/osi_quick_ref.pdf)
    * [HTTP status code poster](https://www.steveschoger.com/status-code-poster/http-status-code-poster.pdf)
    * [IPv4 subnetting](https://raw.githubusercontent.com/epiecs/packetlife-backup/master/cheat_sheets/IPv4_Subnetting.pdf)
    * [common ports](https://raw.githubusercontent.com/epiecs/packetlife-backup/master/cheat_sheets/common_ports.pdf)
    * [OSPF](https://raw.githubusercontent.com/epiecs/packetlife-backup/master/cheat_sheets/OSPF.pdf)
    * [BGP](https://raw.githubusercontent.com/epiecs/packetlife-backup/master/cheat_sheets/BGP.pdf)
    * [IEEE 802.11 WLAN](https://raw.githubusercontent.com/epiecs/packetlife-backup/master/cheat_sheets/IEEE_802.11_WLAN.pdf)
    * [IPv6](https://raw.githubusercontent.com/epiecs/packetlife-backup/master/cheat_sheets/IPv6.pdf)
* <a name='container'>Container</a>
    * [docker A4 cheat sheet](https://raw.githubusercontent.com/dennyzhang/cheatsheet-docker-a4/master/cheatsheet-docker-A4.pdf)
    * [kubernetes A4 cheat sheet](https://raw.githubusercontent.com/dennyzhang/cheatsheet-kubernetes-A4/master/cheatsheet-kubernetes-A4.pdf)
* <a name='cloud'>Cloud</a>
    * [AWS A4 cheat sheet](https://raw.githubusercontent.com/dennyzhang/cheatsheet-aws-A4/master/cheatsheet-aws-A4.pdf)
    * [GCP A4 cheat sheet](https://raw.githubusercontent.com/dennyzhang/cheatsheet-gcp-A4/master/cheatsheet-gcp-A4.pdf)
* <a name='database'>Database</a>
    * [SQL cheat sheet](https://www.sqltutorial.org/wp-content/uploads/2016/04/SQL-cheat-sheet.pdf)
    * [SQL poster cheat sheet](https://raw.githubusercontent.com/BorntoDev/SQL-Cheat-Sheet/master/SQL_Cheat_Sheet-1-0-2.pdf)
    * [MySQL cheat sheet](https://websitesetup.org/wp-content/uploads/2020/04/MySQL-Cheat-Sheet-websitesetup.org_.pdf)
    * [MySQL cheatsheet](https://labex.io/cheatsheets/pdf/mysql-cheatsheet.pdf)
    * [PostgreSQL cheat sheet](https://raw.githubusercontent.com/sk3pp3r/cheat-sheet-pdf/master/pdf/PostgreSQL-Cheat-Sheet.pdf)
    * [PostgreSQL cheatsheet](https://labex.io/cheatsheets/pdf/postgresql-cheatsheet.pdf)
    * [Redis cheatsheet v2.0](https://raw.githubusercontent.com/masonoise/redis-cheatsheet/master/redis-cheatsheet.pdf)
    * [Redis cheat sheet](https://raw.githubusercontent.com/sk3pp3r/cheat-sheet-pdf/master/pdf/redis.pdf)
    * [MongoDB cheatsheet](https://labex.io/cheatsheets/pdf/mongodb-cheatsheet.pdf)
    * [MongoDB cheat sheet (mongosh)](https://raw.githubusercontent.com/cdocsa/cheat-sheets/main/devops/mongodb-cheat-sheet.pdf)
    * [Elasticsearch cheatsheet](https://raw.githubusercontent.com/adelean/elasticsearch-cheatsheet/master/elasticsearch-cheatsheet.pdf)
* <a name='big-data'>Big Data</a>
    * [PySpark SQL basics](https://s3.amazonaws.com/assets.datacamp.com/blog_assets/PySpark_SQL_Cheat_Sheet_Python.pdf)
    * [Hadoop & MapReduce cheat sheet](https://raw.githubusercontent.com/VedantKhairnar/Cheat-Sheets/master/Big%20Data/Hadoop-and-mapreduce-cheat-sheet.pdf)
* <a name='machine-learning'>Machine Learning</a>
    * [super cheatsheet: machine learning (Stanford CS229)](https://raw.githubusercontent.com/afshinea/stanford-cs-229-machine-learning/master/en/super-cheatsheet-machine-learning.pdf)
    * [cheatsheet: supervised learning (Stanford CS229)](https://raw.githubusercontent.com/afshinea/stanford-cs-229-machine-learning/master/en/cheatsheet-supervised-learning.pdf)
    * [cheatsheet: unsupervised learning (Stanford CS229)](https://raw.githubusercontent.com/afshinea/stanford-cs-229-machine-learning/master/en/cheatsheet-unsupervised-learning.pdf)
    * [cheatsheet: deep learning (Stanford CS229)](https://raw.githubusercontent.com/afshinea/stanford-cs-229-machine-learning/master/en/cheatsheet-deep-learning.pdf)
    * [cheatsheet: machine learning tips and tricks (Stanford CS229)](https://raw.githubusercontent.com/afshinea/stanford-cs-229-machine-learning/master/en/cheatsheet-machine-learning-tips-and-tricks.pdf)
    * [refresher: algebra and calculus (Stanford CS229)](https://raw.githubusercontent.com/afshinea/stanford-cs-229-machine-learning/master/en/refresher-algebra-calculus.pdf)
    * [refresher: probabilities and statistics (Stanford CS229)](https://raw.githubusercontent.com/afshinea/stanford-cs-229-machine-learning/master/en/refresher-probabilities-statistics.pdf)
    * [PyTorch cheat sheet](https://web.archive.org/web/20230225180751id_/https://www.simonwenkel.com/publications/cheatsheets/pdf/cheatsheet_pytorch.pdf) *(archive)*
    * [Keras cheat sheet](https://assets.datacamp.com/blog_assets/Keras_Cheat_Sheet_Python.pdf)
* <a name='aillm'>AI/LLM</a>
    * [Prompt Engineering 速查（Prompt Engineering Cheat Sheet）](https://raw.githubusercontent.com/siddharth2395/prompt-engineering-cheat-sheet/main/prompt_guide.pdf)
    * [The ChatGPT Cheat Sheet](https://raw.githubusercontent.com/kristopher-wayton/chat-gpt-cheatsheet-nueralmagic/main/ChatGPT%20Cheat%20Sheet.pdf)
    * [Hugging Face Transformers cheat sheet](https://raw.githubusercontent.com/Abonia1/HuggingFace-CheatSheet/main/HuggingFace%20Cheat%20Sheet.pdf)
    * [RAG cheatsheet](https://raw.githubusercontent.com/DrResh/LLM-Cheat-Sheets/main/RAG%20cheatsheet.pdf)
    * [cheatsheet: diffusion and large vision models (Stanford CME 296)](https://raw.githubusercontent.com/afshinea/stanford-cme-296-diffusion-large-vision-models/main/en/cheatsheet-diffusion-large-vision-models.pdf)
* <a name='data-science'>Data Science</a>
    * [pandas cheat sheet (官方)](https://pandas.pydata.org/Pandas_Cheat_Sheet.pdf)
    * [NumPy cheat sheet](https://assets.datacamp.com/blog_assets/Numpy_Python_Cheat_Sheet.pdf)
* <a name='tool'>Tool</a>
    * [GDB quick reference (Version 5)](https://media.githubusercontent.com/media/diepfote/cheatsheets/master/debugging/gdb/gdb-refcard.pdf)
    * [GNU Emacs Reference Card](https://www.gnu.org/software/emacs/refcards/pdf/refcard.pdf)
    * [SSH A4 cheat sheet](https://raw.githubusercontent.com/dennyzhang/cheatsheet-ssh-A4/master/cheatsheet-ssh-A4.pdf)
    * [tmux A4 cheat sheet](https://raw.githubusercontent.com/dennyzhang/cheatsheet-tmux-A4/master/cheatsheet-tmux-A4.pdf)
    * [sed stream editor cheat sheet](http://www.cheat-sheets.org/saved-copy/sed.stream.editor.cheat.sheet.pdf)
    * [a quick guide to LATEX](https://web.archive.org/web/20231223201723id_/http://users.dickinson.edu/~richesod/latex/latexcheatsheet.pdf) *(archive)*
* <a name='editoride'>Editor/IDE</a>
    * [VS Code keyboard shortcuts (macOS)](https://code.visualstudio.com/shortcuts/keyboard-shortcuts-macos.pdf)
    * [VS Code keyboard shortcuts (Windows)](https://code.visualstudio.com/shortcuts/keyboard-shortcuts-windows.pdf)
    * [VS Code keyboard shortcuts (Linux)](https://code.visualstudio.com/shortcuts/keyboard-shortcuts-linux.pdf)
    * [IntelliJ IDEA Reference Card](https://resources.jetbrains.com/storage/products/intellij-idea/docs/IntelliJIDEA_ReferenceCard.pdf)
* <a name='others'>Others</a>
    * [getting started with selenium](http://www.cheat-sheets.org/saved-copy/rc067-010d-selenium-1.pdf)
    * [Big-O algorithm complexity cheat sheet](https://media.githubusercontent.com/media/collabdoor/dumbAF/main/DATA/Study%20Resource/4th%20sem/DAA/big-o-cheatsheet.pdf)
    * [regular expressions cheat sheet](http://web.mit.edu/hackl/www/lab/turkshop/slides/regex-cheatsheet.pdf)
    * [design pattern reference card](http://www.mcdonaldland.info/files/designpatterns/designpatternscard.pdf)
    * [design pattern cheat sheet](http://www.lug.or.kr/files/cheat_sheet/design_pattern_cheatsheet_v1.pdf)

## 贡献

欢迎 PR！收录标准：

1. 必须是**可直接下载的文件**（PDF 为主），链接状态码 200 且文件头为 `%PDF-`（ZIP 例外）；
2. 内容为某一技术领域的核心速查，最好不超过 8 页；
3. 提交前请自行验证新链接可用（`curl -sIL <URL>` 状态码 200，且文件头为 `%PDF-` 而非 HTML 错误页）。

## 历史维护记录

* 2026-10：develop 分支重开维护。全量链接审计（两轮：状态码 + PDF 文件头，共修复 36 条失效链接），失效链接替换为活镜像或 archive.org 快照；扩充至 117 条，新增 TypeScript/Go/Rust/Backend/More Languages/Container/Cloud/Database/Big Data/Machine Learning/Data Science 等板块；重写 download.sh（跨平台/并行/重试/校验/汇总）。

_所有资料均来自互联网，侵删。_
