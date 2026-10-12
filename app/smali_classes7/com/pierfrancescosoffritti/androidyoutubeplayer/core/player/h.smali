.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->a:I

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/selects/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/selects/b;

    .line 13
    .line 14
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/l;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/android/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->G(Lkotlinx/coroutines/x;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/vungle/ads/BidTokenCallback;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/y2;->a(Lcom/vungle/ads/BidTokenCallback;Lkotlin/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lkotlin/jvm/functions/k;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/vungle/ads/internal/ui/view/n;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/z;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/core/util/a;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/io/File;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/io/File;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/vungle/ads/internal/load/l;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/k;->a(Lcom/vungle/ads/internal/load/l;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/vungle/ads/internal/load/i;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/vungle/ads/internal/model/b;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->b(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/unity3d/ads/InitializationListener;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->c(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->a(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v3, v4, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    return-void

    .line 251
    :pswitch_11
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_1

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v3, v4, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    return-void

    .line 292
    :pswitch_12
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_2

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v3, v4, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onVideoId(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    return-void

    .line 333
    :pswitch_13
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_3

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 364
    .line 365
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v3, v4, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onPlaybackRateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_3
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
