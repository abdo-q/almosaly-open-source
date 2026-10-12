.class public Lcom/moslay/activities/WebviewActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# static fields
.field public static final COMMENTS_COUNT:Ljava/lang/String; = "commentsCount"

.field public static final COMMENT_GUID:Ljava/lang/String; = "commentGuid"

.field public static final DETAILS_URL:Ljava/lang/String; = "detailsUrl"

.field public static final FROM_APP:Ljava/lang/String; = "FromApp"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LIKES_COUNT:Ljava/lang/String; = "LikesCount"

.field public static final LIKES_COUNT_DEEP_LINKING:Ljava/lang/String; = "likesCount"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final PROGRAM_ART_GUID:Ljava/lang/String; = "programArtGuid"

.field public static final REPLY_GUID:Ljava/lang/String; = "replyGuid"

.field public static final SHARES_COUNT:Ljava/lang/String; = "sharesCount"

.field public static final URL:Ljava/lang/String; = "URL"


# instance fields
.field back:Landroid/widget/ImageView;

.field fromApp:Z

.field fromDeepLinking:Z

.field fromNotification:Z

.field id:Ljava/lang/String;

.field loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field url:Ljava/lang/String;

.field private webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

.field webViewMadar:Lcom/moslay/view/VideoEnabledWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "web_view"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "sdfsdf"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onCreate  WebviewActivity "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/moslay/R$layout;->news_details:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/moslay/R$id;->web_view:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/moslay/view/VideoEnabledWebView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/activities/WebviewActivity;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 38
    .line 39
    sget p1, Lcom/moslay/R$id;->loading:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moslay/activities/WebviewActivity;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    sget p1, Lcom/moslay/R$id;->img_back:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/moslay/activities/WebviewActivity;->back:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v0, "URL"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, "url = "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v1, "thdghnd"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_0
    const-string v0, "FromApp"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/moslay/activities/WebviewActivity;->fromApp:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string/jumbo v0, "notification"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/moslay/activities/WebviewActivity;->fromNotification:Z

    .line 132
    .line 133
    const-string v1, "detailsUrl"

    .line 134
    .line 135
    const-string v2, "id"

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/moslay/activities/WebviewActivity;->id:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/moslay/control_2015/BadgeSettings;->resetBadgeNum(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/moslay/activities/WebviewActivity;->id:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object p1, p0, Lcom/moslay/activities/WebviewActivity;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/moslay/activities/WebviewActivity;->url:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "UTF-8"

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object p1, p0, Lcom/moslay/activities/WebviewActivity;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 240
    .line 241
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/moslay/activities/WebviewActivity;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 250
    .line 251
    new-instance v0, Lcom/moslay/activities/WebviewActivity$1;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/moslay/activities/WebviewActivity$1;-><init>(Lcom/moslay/activities/WebviewActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/moslay/view/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 257
    .line 258
    .line 259
    sget p1, Lcom/moslay/R$id;->nonVideoLayout:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget p1, Lcom/moslay/R$id;->videoLayout:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, Lcom/moslay/R$layout;->loading_layout:I

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v0, Lcom/moslay/activities/WebviewActivity$2;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/moslay/activities/WebviewActivity;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 288
    .line 289
    move-object v1, p0

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/moslay/activities/WebviewActivity$2;-><init>(Lcom/moslay/activities/WebviewActivity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/moslay/view/VideoEnabledWebView;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lcom/moslay/activities/WebviewActivity;->webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 294
    .line 295
    new-instance p1, Lcom/moslay/activities/WebviewActivity$3;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/moslay/activities/WebviewActivity$3;-><init>(Lcom/moslay/activities/WebviewActivity;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lcom/moslay/view/VideoEnabledWebChromeClient;->setOnToggledFullscreen(Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/WebviewActivity;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "LastUse"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
