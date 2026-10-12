.class public final synthetic Landroidx/compose/animation/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Landroidx/compose/animation/core/h0;Ljava/lang/Float;Landroidx/compose/animation/core/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/animation/core/l0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/drm/f;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v0, v3, v5}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->d:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 52
    .line 53
    const-string v3, "YouTubePlayerBridge"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;

    .line 59
    .line 60
    const-string v3, "YouTubePlayerCallbacks"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/a;->ayp_youtube_player:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "openRawResource(...)"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 81
    .line 82
    new-instance v5, Ljava/io/InputStreamReader;

    .line 83
    .line 84
    const-string v6, "utf-8"

    .line 85
    .line 86
    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroidx/compose/foundation/pager/t;

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/pager/t;-><init>(ILjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, Lhilt_aggregated_deps/m;->b(Ljava/io/BufferedReader;Lkotlin/jvm/functions/k;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "\n"

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x3e

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v7 .. v13}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const-string v3, "\'"

    .line 124
    .line 125
    const/16 v5, 0x27

    .line 126
    .line 127
    invoke-static {v5, v3, v2}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string v2, "undefined"

    .line 133
    .line 134
    :goto_0
    const-string v3, "<<injectedVideoId>>"

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "<<injectedPlayerVars>>"

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/f;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "origin"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v0, "getString(...)"

    .line 161
    .line 162
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "utf-8"

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const-string v7, "text/html"

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;

    .line 174
    .line 175
    invoke-direct {v0, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v1, v0

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v1, "Can\'t parse HTML file."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v3, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v3, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Landroid/app/Dialog;

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->n(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/UUID;

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroidx/work/ForegroundInfo;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/material3/c5;

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/compose/animation/core/d;

    .line 254
    .line 255
    iget-object v3, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 258
    .line 259
    iget-object v4, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 260
    .line 261
    iget-object v4, v4, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/c1;

    .line 262
    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroidx/compose/material3/d5;

    .line 268
    .line 269
    sget-object v5, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    if-ne v4, v5, :cond_1

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 282
    .line 283
    iget-object v4, v4, Landroidx/compose/material3/internal/j0;->a:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    new-instance v3, Landroidx/compose/animation/core/d1;

    .line 292
    .line 293
    const/16 v4, 0x11

    .line 294
    .line 295
    invoke-direct {v3, v2, v7, v4}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroidx/compose/material3/t2;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v2, v0, v7, v3}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/material3/c5;Lkotlin/coroutines/e;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v7, v7, v2, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_1
    new-instance v2, Landroidx/compose/material3/t2;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v2, v0, v7, v4}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/material3/c5;Lkotlin/coroutines/e;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7, v7, v2, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Landroidx/compose/foundation/gestures/y;

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/compose/material3/c5;

    .line 336
    .line 337
    iget-object v1, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/compose/animation/core/l1;

    .line 340
    .line 341
    iget-object v2, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroidx/compose/animation/core/l1;

    .line 344
    .line 345
    iget-object v3, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Landroidx/compose/animation/core/l1;

    .line 348
    .line 349
    iput-object v1, v0, Landroidx/compose/material3/c5;->e:Landroidx/compose/animation/core/b0;

    .line 350
    .line 351
    iput-object v2, v0, Landroidx/compose/material3/c5;->f:Landroidx/compose/animation/core/b0;

    .line 352
    .line 353
    iput-object v3, v0, Landroidx/compose/material3/c5;->c:Landroidx/compose/animation/core/m;

    .line 354
    .line 355
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Ljava/lang/Float;

    .line 362
    .line 363
    iget-object v0, p0, Landroidx/compose/animation/core/l0;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/compose/animation/core/h0;

    .line 366
    .line 367
    iget-object v1, p0, Landroidx/compose/animation/core/l0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, v1

    .line 370
    check-cast v5, Ljava/lang/Float;

    .line 371
    .line 372
    iget-object v1, p0, Landroidx/compose/animation/core/l0;->e:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    check-cast v2, Landroidx/compose/animation/core/f0;

    .line 376
    .line 377
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->a:Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_2

    .line 384
    .line 385
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_3

    .line 392
    .line 393
    :cond_2
    iput-object v4, v0, Landroidx/compose/animation/core/h0;->a:Ljava/lang/Float;

    .line 394
    .line 395
    iput-object v5, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Float;

    .line 396
    .line 397
    new-instance v1, Landroidx/compose/animation/core/u1;

    .line 398
    .line 399
    sget-object v3, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/animation/core/u1;

    .line 406
    .line 407
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/animation/core/k0;

    .line 408
    .line 409
    iget-object v1, v1, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/runtime/c1;

    .line 410
    .line 411
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    iput-boolean v1, v0, Landroidx/compose/animation/core/h0;->e:Z

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    iput-boolean v1, v0, Landroidx/compose/animation/core/h0;->f:Z

    .line 421
    .line 422
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
