.class public final synthetic Lads_mobile_sdk/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/om;->a:I

    iput-object p3, p0, Lads_mobile_sdk/om;->c:Ljava/lang/Object;

    iput p1, p0, Lads_mobile_sdk/om;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/n0;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lads_mobile_sdk/om;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/om;->c:Ljava/lang/Object;

    iput p2, p0, Lads_mobile_sdk/om;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/om;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lads_mobile_sdk/om;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/om;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lorg/chromium/net/impl/m1;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lorg/chromium/net/impl/m1;->onStatus(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v4, Lcom/moslay/databinding/PopupHomeTravellerCardBinding;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->L(Lcom/moslay/databinding/PopupHomeTravellerCardBinding;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarEmptyStateView;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarEmptyStateView;->b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarEmptyStateView;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v4, Lcom/moslay/fragments/LocalMoshafFregment;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/moslay/fragments/LocalMoshafFregment;->h(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast v4, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->d(Landroid/widget/ProgressBar;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast v4, Lcom/inmobi/media/ub;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast v4, Lcom/inmobi/media/A2;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_8
    check-cast v4, Landroidx/media3/common/audio/f;

    .line 77
    .line 78
    iget-object v0, v4, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/exoplayer2/b;

    .line 81
    .line 82
    const/4 v4, -0x3

    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v6, -0x2

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    if-eq v3, v6, :cond_5

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v3, v2, :cond_2

    .line 91
    .line 92
    if-eq v3, v1, :cond_1

    .line 93
    .line 94
    const-string v0, "AudioFocusManager"

    .line 95
    .line 96
    const-string v1, "Unknown focus change type: "

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/w;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/exoplayer2/z;->y(IIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/w;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move v1, v5

    .line 132
    :cond_3
    invoke-virtual {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/z;->y(IIZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eq v3, v6, :cond_7

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/audio/e;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget v3, v3, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v1, 0x3

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->c(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/w;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/z;->getPlayWhenReady()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    move v1, v5

    .line 168
    :cond_8
    invoke-virtual {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/z;->y(IIZ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/b;->c(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_1
    return-void

    .line 175
    :pswitch_9
    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 176
    .line 177
    iget-object v0, v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 180
    .line 181
    sget-object v4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->D:Landroidx/compose/ui/node/v1;

    .line 186
    .line 187
    new-instance v4, Landroidx/media3/exoplayer/a0;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/a0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Landroidx/media3/common/util/d0;

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v5, v6, :cond_b

    .line 210
    .line 211
    move v2, v1

    .line 212
    :cond_b
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Landroidx/compose/ui/node/v1;->a:I

    .line 216
    .line 217
    add-int/2addr v2, v1

    .line 218
    iput v2, v0, Landroidx/compose/ui/node/v1;->a:I

    .line 219
    .line 220
    new-instance v1, Lads_mobile_sdk/e5;

    .line 221
    .line 222
    const/16 v2, 0xd

    .line 223
    .line 224
    invoke-direct {v1, v2, v0, v4}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/v1;->f(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/v1;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    check-cast v4, Landroidx/media3/exoplayer/n0;

    .line 243
    .line 244
    iget-object v0, v4, Landroidx/media3/exoplayer/n0;->w:Landroidx/media3/exoplayer/analytics/d;

    .line 245
    .line 246
    iget-object v1, v4, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 247
    .line 248
    aget-object v1, v1, v3

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 253
    .line 254
    iget v1, v1, Landroidx/media3/exoplayer/a;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/d;->j()Landroidx/media3/exoplayer/analytics/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Landroidx/core/view/g1;

    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    invoke-direct {v2, v3}, Landroidx/core/view/g1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v3, 0x409

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    check-cast v4, Landroidx/media3/common/audio/f;

    .line 274
    .line 275
    iget-object v0, v4, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 278
    .line 279
    invoke-interface {v0, v3}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    check-cast v4, Landroidx/core/content/res/a;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Landroidx/core/content/res/a;->k(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    check-cast v4, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 290
    .line 291
    invoke-static {v4, v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    check-cast v4, Lads_mobile_sdk/wl3;

    .line 296
    .line 297
    add-int/2addr v3, v1

    .line 298
    invoke-virtual {v4, v3}, Lads_mobile_sdk/wl3;->c(I)Lcom/google/common/util/concurrent/n0;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
