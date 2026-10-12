.class public Lcom/moslay/fragments/Osoul;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field protected static final CallOurPartenerQueryString:Ljava/lang/String; = "OurPartnerTel"

.field protected static final MadarString:Ljava/lang/String; = "api.madarsoft.com"


# instance fields
.field public URL:Ljava/lang/String;

.field private countryLoading:Lcom/moslay/control_2015/LoadingControl;

.field private countryWebView:Landroid/webkit/WebView;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field imgMenu:Landroid/widget/ImageView;

.field info:Lcom/moslay/database/GeneralInformation;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://almosaly.com/translation_center/translation_center.html?lang="

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/Osoul;->URL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/Osoul;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/Osoul;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/Osoul;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/Osoul;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/Osoul;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method


# virtual methods
.method public getAndCallPhoneNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "OurPartnerTel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "tel:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "android.intent.action.CALL"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "com.android.server.telecom"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x800000

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x400000

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0623\u0635\u0648\u0644"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/Osoul;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/Osoul;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
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
    .locals 6

    .line 1
    sget p3, Lcom/moslay/R$layout;->about_us:I

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
    sget p2, Lcom/moslay/R$id;->title:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget v1, Lcom/moslay/R$string;->translation_source:I

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moslay/fragments/Osoul;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/moslay/fragments/Osoul;->info:Lcom/moslay/database/GeneralInformation;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->URL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/moslay/fragments/Osoul;->info:Lcom/moslay/database/GeneralInformation;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget-object p3, p3, v1

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/moslay/fragments/Osoul;->URL:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    move-object p3, p2

    .line 97
    :goto_0
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    .line 99
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/moslay/fragments/Osoul;->URL:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "&version="

    .line 109
    .line 110
    const-string v5, "&build="

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v1, v5}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lcom/moslay/fragments/Osoul;->URL:Ljava/lang/String;

    .line 123
    .line 124
    sget p3, Lcom/moslay/R$id;->about_us_web_view:I

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/webkit/WebView;

    .line 131
    .line 132
    iput-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 269
    .line 270
    invoke-virtual {p3, v1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 283
    .line 284
    iget-object p3, p0, Lcom/moslay/fragments/Osoul;->URL:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget p2, Lcom/moslay/R$id;->country_loading:I

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 296
    .line 297
    iput-object p2, p0, Lcom/moslay/fragments/Osoul;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 298
    .line 299
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object p2, p0, Lcom/moslay/fragments/Osoul;->imgMenu:Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance p3, Lcom/moslay/fragments/Osoul$1;

    .line 310
    .line 311
    invoke-direct {p3, p0}, Lcom/moslay/fragments/Osoul$1;-><init>(Lcom/moslay/fragments/Osoul;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/moslay/fragments/Osoul;->countryWebView:Landroid/webkit/WebView;

    .line 318
    .line 319
    new-instance p3, Lcom/moslay/fragments/Osoul$2;

    .line 320
    .line 321
    invoke-direct {p3, p0}, Lcom/moslay/fragments/Osoul$2;-><init>(Lcom/moslay/fragments/Osoul;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method
