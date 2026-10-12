.class public Lcom/moslay/view/WebViewMadar;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/WebViewMadar$Listener;
    }
.end annotation


# static fields
.field protected static final CHARSET_DEFAULT:Ljava/lang/String; = "UTF-8"

.field protected static final DATABASES_SUB_FOLDER:Ljava/lang/String; = "/databases"

.field protected static final LANGUAGE_DEFAULT_ISO3:Ljava/lang/String; = "eng"

.field protected static final RESULT_CODE_FILE_PICKER:I = 0xb03d181


# instance fields
.field connectionControl:Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

.field protected mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected mLanguageIso3:Ljava/lang/String;

.field protected mLastError:J

.field protected mListener:Lcom/moslay/view/WebViewMadar$Listener;

.field protected mPermittedHostnames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field madarWebViewEventsListener:Lcom/madarsoft/firebasedatabasereader/interfaces/MadarWebViewEventsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

    invoke-direct {v0, p1}, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->connectionControl:Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

    .line 3
    invoke-virtual {p0, p1}, Lcom/moslay/view/WebViewMadar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

    invoke-direct {p2, p1}, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moslay/view/WebViewMadar;->connectionControl:Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/view/WebViewMadar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

    invoke-direct {p2, p1}, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moslay/view/WebViewMadar;->connectionControl:Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/view/WebViewMadar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getLanguageIso3()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v0, "eng"

    .line 17
    .line 18
    return-object v0
.end method

.method public static makeUrlUnique(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x26

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x7

    .line 26
    if-gt p0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 p0, 0x3f

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "=1"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public addPermittedHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPermittedHostnames(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adjustWebViewSettings()V
    .locals 3

    .line 1
    const v0, 0x33ffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->connectionControl:Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/control/InternetConnectionControl;->checkInternetConnection()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public clearPermittedHostnames()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFileUploadPromptLabel()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mLanguageIso3:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "zho"

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "6YCJ5oup5LiA5Liq5paH5Lu2"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "spa"

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Elija un archivo"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v1, "hin"

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const-string v0, "4KSP4KSVIOCkq+CkvOCkvuCkh+CksiDgpJrgpYHgpKjgpYfgpII="

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v1, "ben"

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const-string v0, "4KaP4KaV4Kaf4Ka/IOCmq+CmvuCmh+CmsiDgpqjgpr/gprDgp43gpqzgpr7gpprgpqg="

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v1, "ara"

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    const-string v0, "2KfYrtiq2YrYp9ixINmF2YTZgSDZiNin2K3Yrw=="

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    const-string v1, "por"

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "Escolha um arquivo"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    const-string v1, "rus"

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    const-string v0, "0JLRi9Cx0LXRgNC40YLQtSDQvtC00LjQvSDRhNCw0LnQuw=="

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_6
    const-string v1, "jpn"

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    const-string v0, "MeODleOCoeOCpOODq+OCkumBuOaKnuOBl+OBpuOBj+OBoOOBleOBhA=="

    .line 77
    .line 78
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_7
    const-string v1, "pan"

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    const-string v0, "4KiH4Kmx4KiVIOCoq+CovuCoh+CosiDgqJrgqYHgqKPgqYs="

    .line 88
    .line 89
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_8
    const-string v1, "deu"

    .line 95
    .line 96
    if-ne v0, v1, :cond_9

    .line 97
    .line 98
    const-string v0, "W?hle eine Datei"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_9
    const-string v1, "jav"

    .line 102
    .line 103
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    const-string v0, "Pilih siji berkas"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_a
    const-string v1, "msa"

    .line 109
    .line 110
    if-ne v0, v1, :cond_b

    .line 111
    .line 112
    const-string v0, "Pilih satu fail"

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_b
    const-string v1, "tel"

    .line 116
    .line 117
    if-ne v0, v1, :cond_c

    .line 118
    .line 119
    const-string v0, "4LCS4LCVIOCwq+CxhuCxluCwsuCxjeCwqOCxgSDgsI7gsILgsJrgsYHgsJXgsYvgsILgsKHgsL8="

    .line 120
    .line 121
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_c
    const-string v1, "vie"

    .line 127
    .line 128
    if-ne v0, v1, :cond_d

    .line 129
    .line 130
    const-string v0, "Q2jhu41uIG3hu5l0IHThuq1wIHRpbg=="

    .line 131
    .line 132
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_d
    const-string v1, "kor"

    .line 138
    .line 139
    if-ne v0, v1, :cond_e

    .line 140
    .line 141
    const-string v0, "7ZWY64KY7J2YIO2MjOydvOydhCDshKDtg50="

    .line 142
    .line 143
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_e
    const-string v1, "fra"

    .line 149
    .line 150
    if-ne v0, v1, :cond_f

    .line 151
    .line 152
    const-string v0, "Choisissez un fichier"

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_f
    const-string v1, "mar"

    .line 156
    .line 157
    if-ne v0, v1, :cond_10

    .line 158
    .line 159
    const-string v0, "4KSr4KS+4KSH4KSyIOCkqOCkv+CkteCkoeCkvg=="

    .line 160
    .line 161
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_10
    const-string v1, "tam"

    .line 167
    .line 168
    if-ne v0, v1, :cond_11

    .line 169
    .line 170
    const-string v0, "4K6S4K6w4K+BIOCuleCvh+CuvuCuquCvjeCuquCviCDgrqTgr4fgrrDgr43grrXgr4E="

    .line 171
    .line 172
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_11
    const-string v1, "urd"

    .line 178
    .line 179
    if-ne v0, v1, :cond_12

    .line 180
    .line 181
    const-string v0, "2KfbjNqpINmB2KfYptmEINmF24zauiDYs9uSINin2YbYqtiu2KfYqCDaqdix24zaug=="

    .line 182
    .line 183
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_12
    const-string v1, "fas"

    .line 189
    .line 190
    if-ne v0, v1, :cond_13

    .line 191
    .line 192
    const-string v0, "2LHYpyDYp9mG2KrYrtin2Kgg2qnZhtuM2K8g24zaqSDZgdin24zZhA=="

    .line 193
    .line 194
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_13
    const-string v1, "tur"

    .line 200
    .line 201
    if-ne v0, v1, :cond_14

    .line 202
    .line 203
    const-string v0, "Bir dosya se?in"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_14
    const-string v1, "ita"

    .line 207
    .line 208
    if-ne v0, v1, :cond_15

    .line 209
    .line 210
    const-string v0, "Scegli un file"

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_15
    const-string v1, "tha"

    .line 214
    .line 215
    if-ne v0, v1, :cond_16

    .line 216
    .line 217
    const-string v0, "4LmA4Lil4Li34Lit4LiB4LmE4Lif4Lil4LmM4Lir4LiZ4Li24LmI4LiH"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_16
    const-string v1, "guj"

    .line 225
    .line 226
    if-ne v0, v1, :cond_17

    .line 227
    .line 228
    const-string v0, "4KqP4KqVIOCqq+CqvuCqh+CqsuCqqOCrhyDgqqrgqrjgqoLgqqY="

    .line 229
    .line 230
    invoke-static {v0}, Lcom/moslay/view/WebViewMadar;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-object v0

    .line 235
    :catch_0
    :cond_17
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mContext:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/app/Activity;

    .line 242
    .line 243
    sget v1, Lcom/moslay/R$string;->txt_choose_file:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public getMadarWebViewEventsListener()Lcom/madarsoft/firebasedatabasereader/interfaces/MadarWebViewEventsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->madarWebViewEventsListener:Lcom/madarsoft/firebasedatabasereader/interfaces/MadarWebViewEventsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermittedHostnames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasError()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/view/WebViewMadar;->mLastError:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/moslay/view/WebViewMadar;->getLanguageIso3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mLanguageIso3:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "/databases"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/moslay/view/WebViewMadar$1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/moslay/view/WebViewMadar$1;-><init>(Lcom/moslay/view/WebViewMadar;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/moslay/view/WebViewMadar$2;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/moslay/view/WebViewMadar$2;-><init>(Lcom/moslay/view/WebViewMadar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/moslay/view/WebViewMadar$3;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/moslay/view/WebViewMadar$3;-><init>(Lcom/moslay/view/WebViewMadar;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->madarWebViewEventsListener:Lcom/madarsoft/firebasedatabasereader/interfaces/MadarWebViewEventsListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/MadarWebViewEventsListener;->onPagedRenderd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public isHostnameAllowed(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "http://"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "https://"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public loadUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2}, Lcom/moslay/view/WebViewMadar;->makeUrlUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/moslay/R$string;->error_occurred:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/moslay/view/WebViewMadar;->makeUrlUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const v0, 0xb03d181

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :try_start_0
    new-array p1, p1, [Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p2, p1, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object p1, v0

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public openFileInput(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p2, p0, Lcom/moslay/view/WebViewMadar;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "android.intent.category.OPENABLE"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "*/*"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/view/WebViewMadar;->getFileUploadPromptLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0xb03d181

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public removePermittedHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/WebViewMadar;->mPermittedHostnames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastError()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/moslay/view/WebViewMadar;->mLastError:J

    .line 6
    .line 7
    return-void
.end method

.method public setListener(Landroid/app/Activity;Lcom/moslay/view/WebViewMadar$Listener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/view/WebViewMadar;->mContext:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/moslay/view/WebViewMadar;->mContext:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lcom/moslay/view/WebViewMadar;->mListener:Lcom/moslay/view/WebViewMadar$Listener;

    .line 15
    .line 16
    return-void
.end method

.method public setMadarWebViewEventsListener(Lcom/madarsoft/firebasedatabasereader/interfaces/MadarWebViewEventsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/WebViewMadar;->madarWebViewEventsListener:Lcom/madarsoft/firebasedatabasereader/interfaces/MadarWebViewEventsListener;

    .line 2
    .line 3
    return-void
.end method
