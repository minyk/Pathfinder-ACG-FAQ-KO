패스파인더 어드벤처 카드 게임 자주 묻는 질문
=======================================

* 이 레포는 우리나라에서 패스파인더 어드벤처 카드 게임을 즐기는 사람들을 위해서 만들고 있습니다.

* 같이 참여 하실 분들은 fork 하셔서 수정하신 다음에 PR을 보내주세요!

# 스컬 & 새클스 FAQ

* 번역 종료

# 정의의 분노 FAQ

* 번역 종료

# 클래스 덱

* 번역 중

# 빌드 방법

* 이 문서를 빌드하기 위해서는 [gitbook](https://github.com/GitbookIO/gitbook)이 필요합니다.

```
$ gitbook build
```

* Calibre 를 설치한 이후 [ebook-converter](http://manual.calibre-ebook.com/cli/ebook-convert.html)를 사용하여 pdf, epub 형태로 생성할 수 있습니다.
 * Calibre 설치
 ```
 sudo -v && wget -nv -O- https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"
 ```
 * PDF 또는 epub 빌드 
```
$ gitbook pdf
```
```
$ gitbook epub
```