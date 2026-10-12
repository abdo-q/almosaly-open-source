.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/x;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/media3/exoplayer/x;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/x;->b:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/network/r;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vungle/ads/internal/network/q;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/media3/exoplayer/x;->b:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/media3/exoplayer/x;->b:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->a(Lcom/moslay/view/smarteist/autoimageslider/SliderView;Lkotlin/jvm/internal/x;Landroid/app/Activity;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-boolean v3, p0, Landroidx/media3/exoplayer/x;->b:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->b(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 71
    .line 72
    iget-boolean v3, p0, Landroidx/media3/exoplayer/x;->b:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/criteo/publisher/interstitial/a;

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->b:Z

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/criteo/publisher/adview/n;

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/criteo/publisher/adview/b;

    .line 92
    .line 93
    :try_start_0
    iget-object v4, v1, Lcom/criteo/publisher/interstitial/a;->p:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lcom/criteo/publisher/interstitial/InterstitialAdWebView;->c:Lkotlin/jvm/functions/n;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v7, v0

    .line 117
    iget-object v0, v1, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 118
    .line 119
    new-instance v4, Lcom/criteo/publisher/logging/LogMessage;

    .line 120
    .line 121
    const-string v6, "Interstitial is failed to setOrientationProperties"

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v5, 0x6

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 135
    .line 136
    const-string v1, "Failed to set orientation properties"

    .line 137
    .line 138
    const-string v2, "setOrientationProperties"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lcom/criteo/publisher/k;

    .line 151
    .line 152
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->b:Z

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/criteo/publisher/adview/n;

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/criteo/publisher/adview/b;

    .line 161
    .line 162
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lkotlin/l;

    .line 167
    .line 168
    invoke-direct {v5, v4, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v1, Lcom/criteo/publisher/k;->w:Lkotlin/l;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/criteo/publisher/k;->n()Lcom/criteo/publisher/adview/j;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v4, v4, Lcom/criteo/publisher/adview/j;->a:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v4, 0x0

    .line 184
    :goto_1
    if-eqz v4, :cond_2

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/criteo/publisher/k;->n()Lcom/criteo/publisher/adview/j;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lcom/criteo/publisher/adview/j;->b:Lcom/criteo/publisher/adview/MraidExpandedActivity;

    .line 194
    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-static {v4, v0, v2}, Lkotlin/math/a;->M(Landroid/app/Activity;ZLcom/criteo/publisher/adview/n;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    move-object v7, v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    :goto_3
    sget-object v0, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_4
    iget-object v0, v1, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "BannerView("

    .line 222
    .line 223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v1, v1, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/4 v1, 0x0

    .line 232
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ") is failed to setOrientationProperties"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v4, Lcom/criteo/publisher/logging/LogMessage;

    .line 245
    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v5, 0x6

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct/range {v4 .. v10}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 258
    .line 259
    const-string v1, "Failed to set orientation properties"

    .line 260
    .line 261
    const-string v2, "setOrientationProperties"

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_6
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    iget-boolean v1, p0, Landroidx/media3/exoplayer/x;->b:Z

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 279
    .line 280
    iget-object v3, p0, Landroidx/media3/exoplayer/x;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroidx/media3/exoplayer/analytics/h;

    .line 283
    .line 284
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/g;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    const-string v0, "ExoPlayerImpl"

    .line 291
    .line 292
    const-string v1, "MediaMetricsService unavailable."

    .line 293
    .line 294
    invoke-static {v0, v1}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_4
    if-eqz v1, :cond_5

    .line 299
    .line 300
    iget-object v1, v2, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/d;->f:Landroidx/media3/common/util/n;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/g;->i()Landroid/media/metrics/LogSessionId;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    monitor-enter v3

    .line 315
    :try_start_2
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/h;->b:Landroidx/compose/ui/scrollcapture/g;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroidx/compose/ui/scrollcapture/g;->e(Landroid/media/metrics/LogSessionId;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    .line 322
    .line 323
    monitor-exit v3

    .line 324
    :goto_7
    return-void

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
