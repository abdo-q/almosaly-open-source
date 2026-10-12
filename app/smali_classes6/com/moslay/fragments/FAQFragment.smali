.class public Lcom/moslay/fragments/FAQFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field protected static final MosalyString:Ljava/lang/CharSequence;


# instance fields
.field public URL:Ljava/lang/String;

.field private countryLoading:Lcom/moslay/control_2015/LoadingControl;

.field private countryWebView:Lcom/moslay/view/WebViewMadar;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private firstLoad:Z

.field imgMenu:Landroid/widget/ImageView;

.field info:Lcom/moslay/database/GeneralInformation;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://api.madarsoft.com"

    .line 2
    .line 3
    sput-object v0, Lcom/moslay/fragments/FAQFragment;->MosalyString:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://almosaly.com/Contacts/m.mosally.FAQ.html?type=all&lang="

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/FAQFragment;->URL:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/moslay/fragments/FAQFragment;->firstLoad:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/FAQFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FAQFragment;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/FAQFragment;)Lcom/moslay/view/WebViewMadar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/FAQFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/FAQFragment;->firstLoad:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/FAQFragment;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FAQFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/FAQFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moslay/fragments/FAQFragment;->firstLoad:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/FAQFragment;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/FAQFragment;->injectCustomFont(Landroid/webkit/WebView;)V

    return-void
.end method

.method private injectCustomFont(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    const-string v0, "applyjs<<>>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string p1, "var style=document.createElement(\'style\');style.appendChild(document.createTextNode(\'@font-face{font-family:\\\'SFC\\\';src:url(\\\'https://appassets.androidplatform.net/assets/fonts/sfc_regular.ttf\\\')} body *{font-family:\\\'SFC\\\',sans-serif !important; line-height:1.5em !important;}\'));document.head.appendChild(style);"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public getDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0623\u0633\u0626\u0644\u0629 \u0645\u062a\u0643\u0631\u0631\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/moslay/R$layout;->technical_support:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/moslay/fragments/FAQFragment;->URL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/moslay/fragments/FAQFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment;->URL:Ljava/lang/String;

    .line 46
    .line 47
    sget p2, Lcom/moslay/R$id;->about_us_web_view:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/moslay/view/WebViewMadar;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "tr"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    sget-object p2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/utils/PrefHelper;->getFirstReloadFaq(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p2, v0

    .line 81
    :goto_0
    iput-boolean p2, p0, Lcom/moslay/fragments/FAQFragment;->firstLoad:Z

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "url<<>> "

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/moslay/fragments/FAQFragment;->URL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, ""

    .line 100
    .line 101
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/fragments/FAQFragment;->getScreenName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0}, Lcom/moslay/fragments/FAQFragment;->getScreenName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p2, p3, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 270
    .line 271
    iget-object p3, p0, Lcom/moslay/fragments/FAQFragment;->URL:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget p2, Lcom/moslay/R$id;->country_loading:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 283
    .line 284
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 287
    .line 288
    sget p3, Lcom/moslay/R$id;->drawer_layout:I

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 295
    .line 296
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 297
    .line 298
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/ImageView;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment;->imgMenu:Landroid/widget/ImageView;

    .line 307
    .line 308
    iget-object p3, p0, Lcom/moslay/fragments/FAQFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 309
    .line 310
    if-nez p3, :cond_1

    .line 311
    .line 312
    const/16 p3, 0x8

    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment;->imgMenu:Landroid/widget/ImageView;

    .line 318
    .line 319
    new-instance p3, Lcom/moslay/fragments/FAQFragment$1;

    .line 320
    .line 321
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FAQFragment$1;-><init>(Lcom/moslay/fragments/FAQFragment;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance p3, Landroidx/webkit/o;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 335
    .line 336
    invoke-direct {p3, v0}, Landroidx/webkit/o;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Landroidx/core/util/b;

    .line 340
    .line 341
    const-string v1, "/assets/"

    .line 342
    .line 343
    invoke-direct {v0, v1, p3}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance p3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/core/util/b;

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/core/util/b;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v0, Landroidx/core/util/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/webkit/o;

    .line 377
    .line 378
    new-instance v2, Landroidx/webkit/p;

    .line 379
    .line 380
    invoke-direct {v2, v1, v0}, Landroidx/webkit/p;-><init>(Ljava/lang/String;Landroidx/webkit/o;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_2
    new-instance p2, Landroidx/webkit/q;

    .line 388
    .line 389
    invoke-direct {p2, p3}, Landroidx/webkit/q;-><init>(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    iget-object p3, p0, Lcom/moslay/fragments/FAQFragment;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 393
    .line 394
    new-instance v0, Lcom/moslay/fragments/FAQFragment$2;

    .line 395
    .line 396
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/FAQFragment$2;-><init>(Lcom/moslay/fragments/FAQFragment;Landroidx/webkit/q;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 400
    .line 401
    .line 402
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FAQFragment;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
