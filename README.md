# Snippets

## Quran

```html
<p class="quran-arabic" lang="ar" dir="rtl">
    وَٱلَّذِينَ جَٰهَدُواْ فِينَا لَنَهۡدِيَنَّهُمۡ سُبُلَنَاۚ وَإِنَّ ٱللَّهَ لَمَعَ ٱلۡمُحۡسِنِينَ ٦٩
</p>
<p class="quran-trans">
    «As for those who struggle in Our cause, We will surely guide them along
    Our Way. And Allah is certainly with the good-doers.»
    <span class="quran-ref">(Surah Ankaboot, Verse 69)</span>
    <!-- Q29:69 -->
</p>
```

```html
<p class="quran-trans-only">
    «...Surely Allah loves those who always turn to Him in repentance and those
    who purify themselves.»
    <span class="quran-ref">(Surah Baqarah, Verse 222)</span>
    <!-- Q2:222 -->
</p>
```

## Hadith

```html
<p class="hadith-arabic" lang="ar" dir="rtl">
    وَٱلَّذِينَ جَٰهَدُواْ فِينَا لَنَهۡدِيَنَّهُمۡ سُبُلَنَاۚ وَإِنَّ ٱللَّهَ لَمَعَ ٱلۡمُحۡسِنِينَ ٦٩
</p>
<p class="hadith-trans">
    «As for those who struggle in Our cause, We will surely guide them along
    Our Way. And Allah is certainly with the good-doers.»
    <span class="hadith-ref">(Surah Ankaboot, Verse 69)</span>
    <!-- Q29:69 -->
</p>
```

## Content OPF

```xml
<?xml version="1.0" encoding="utf-8"?>
<package version="3.0" xmlns="http://www.idpf.org/2007/opf" unique-identifier="BookId">
  <metadata xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:opf="http://www.idpf.org/2007/opf">
    <!-- Required Metadata -->
    <dc:title>The Title</dc:title>
    <dc:language>en-us</dc:language>
    <dc:identifier id="BookId">urn:uuid:eb415095-a883-4631-b862-90e7954b1173</dc:identifier>
    <dc:creator>Author Name</dc:creator>
    <dc:publisher>TrueIlm Sdn. Bhd.</dc:publisher>
    <dc:date>2025-02-25</dc:date>
    <meta name="cover" content="My_Cover_ID" /> <!--Required for KindleGen-->
    <meta property="dcterms:modified">2024-08-01T12:00:00Z</meta>
  </metadata>
  <manifest>
    <item id="coverimage" href="Images/cover.jpg" media-type="image/jpeg" properties="cover-image"/>
    <item id="cover" href="Text/cover.xhtml" media-type="application/xhtml+xml"/>
    <item id="title-page" href="Text/_title-page.xhtml" media-type="application/xhtml+xml"/>
    <item id="copyright-page" href="Text/_copyright-page.xhtml" media-type="application/xhtml+xml"/>
    <item id="toc" href="toc.xhtml" media-type="application/xhtml+xml"/>
    <item id="nav" href="nav.xhtml" media-type="application/xhtml+xml" properties="nav"/>
  </manifest>

  <spine>
    <itemref idref="cover" />
    <itemref idref="title-page" />
    <itemref idref="copyright-page" />
  </spine>
</package>
```