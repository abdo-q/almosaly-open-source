.class public final synthetic Lads_mobile_sdk/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/u9;->a:I

    iput-object p1, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lads_mobile_sdk/u9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lads_mobile_sdk/u9;->a:I

    iput-object p1, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lads_mobile_sdk/u9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 24
    .line 25
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->Q:Lcom/google/android/exoplayer2/j0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/google/android/exoplayer2/analytics/g;

    .line 40
    .line 41
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/g;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/decoder/g;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3f9

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 53
    .line 54
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [B

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 62
    .line 63
    check-cast v0, Ljava/io/OutputStream;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 72
    .line 73
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/facebook/gamingservices/b;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/t;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->l()Lcom/google/android/exoplayer2/source/rtsp/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->getLocalPort()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/q;->i:Lcom/google/android/exoplayer2/source/rtsp/b0;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/source/rtsp/v;->v:Z

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/rtsp/v;->i()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/exoplayer2/source/f0;

    .line 123
    .line 124
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/exoplayer2/source/g0;

    .line 127
    .line 128
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/exoplayer2/source/v;

    .line 131
    .line 132
    iget v3, v0, Lcom/google/android/exoplayer2/source/f0;->a:I

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 135
    .line 136
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/g0;->q(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/exoplayer2/drm/m;

    .line 143
    .line 144
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/exoplayer2/drm/n;

    .line 147
    .line 148
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Exception;

    .line 151
    .line 152
    iget v3, v0, Lcom/google/android/exoplayer2/drm/m;->a:I

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 155
    .line 156
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/n;->x(ILcom/google/android/exoplayer2/source/a0;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 163
    .line 164
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/exoplayer2/j0;

    .line 167
    .line 168
    iget-object v3, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/exoplayer2/decoder/g;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 175
    .line 176
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 179
    .line 180
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->R:Lcom/google/android/exoplayer2/j0;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lcom/google/android/exoplayer2/analytics/g;

    .line 191
    .line 192
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/g;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/decoder/g;I)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x3f1

    .line 196
    .line 197
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 204
    .line 205
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/util/Pair;

    .line 208
    .line 209
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Exception;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 220
    .line 221
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/analytics/u;->x(ILcom/google/android/exoplayer2/source/a0;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/exoplayer2/c1;

    .line 242
    .line 243
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/google/common/collect/i0;

    .line 246
    .line 247
    iget-object v3, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/google/android/exoplayer2/source/a0;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->c:Lcom/google/android/exoplayer2/analytics/a;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 258
    .line 259
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v4, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_1

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 286
    .line 287
    iput-object v1, v4, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v3, v4, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_1
    iget-object v1, v4, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 297
    .line 298
    if-nez v1, :cond_2

    .line 299
    .line 300
    iget-object v1, v4, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/google/common/collect/n0;

    .line 303
    .line 304
    iget-object v2, v4, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 307
    .line 308
    iget-object v3, v4, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/google/android/exoplayer2/i2;

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3}, Lcom/caverock/androidsvg/z1;->R(Lcom/google/android/exoplayer2/t1;Lcom/google/common/collect/n0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/a0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v4, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/z1;->M0(Lcom/google/android/exoplayer2/k2;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/util/Map;

    .line 329
    .line 330
    iget-object v1, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/content/Context;

    .line 333
    .line 334
    iget-object v3, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 337
    .line 338
    sget-object v4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 339
    .line 340
    new-instance v5, Lcom/criteo/publisher/adview/l;

    .line 341
    .line 342
    invoke-direct {v5, v1, v3, v2}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v0, v1, v5}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 352
    .line 353
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 356
    .line 357
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 368
    .line 369
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 372
    .line 373
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, Lcom/facebook/login/CustomTabLoginMethodHandler;->a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/facebook/bolts/CancellationToken;

    .line 384
    .line 385
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    .line 388
    .line 389
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Lcom/facebook/bolts/Task$Companion;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 400
    .line 401
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 404
    .line 405
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a(Lkotlin/jvm/internal/c0;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    iget-object v1, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 420
    .line 421
    iget-object v4, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, [Ljava/lang/Integer;

    .line 424
    .line 425
    sget-object v5, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 426
    .line 427
    const-string v5, "CellRebelSDK"

    .line 428
    .line 429
    sget-object v6, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 430
    .line 431
    if-eqz v6, :cond_3

    .line 432
    .line 433
    const-string v6, "DB ready"

    .line 434
    .line 435
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    new-instance v6, Ljava/util/Timer;

    .line 439
    .line 440
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v7, Lcom/cellrebel/sdk/workers/f0;

    .line 444
    .line 445
    invoke-direct {v7, v0}, Lcom/cellrebel/sdk/workers/f0;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v8, 0x3e8

    .line 449
    .line 450
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    :cond_3
    aget-object v0, v4, v2

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, v3

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v4, v2

    .line 468
    .line 469
    const/16 v2, 0x19

    .line 470
    .line 471
    if-le v0, v2, :cond_4

    .line 472
    .line 473
    const-string v0, "Waiting for DB"

    .line 474
    .line 475
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    :cond_4
    return-void

    .line 482
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;

    .line 485
    .line 486
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 493
    .line 494
    sget v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->C:I

    .line 495
    .line 496
    :try_start_1
    iget-object v3, v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;

    .line 497
    .line 498
    new-instance v4, Lcom/cellrebel/sdk/workers/u;

    .line 499
    .line 500
    invoke-direct {v4, v0, v1}, Lcom/cellrebel/sdk/workers/u;-><init>(Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/h;

    .line 509
    .line 510
    invoke-direct {v3, v1, v4}, Lcom/cellrebel/sdk/speedtestvideo/h;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;Lcom/cellrebel/sdk/workers/u;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->b(Lkotlin/jvm/functions/a;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestOptions;

    .line 517
    .line 518
    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestOptions;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;

    .line 522
    .line 523
    iget-object v2, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->b(Lcom/cellrebel/sdk/speedtestvideo/VideoTestOptions;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_5

    .line 530
    .line 531
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->s:Ljava/util/concurrent/CountDownLatch;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :catch_1
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->s:Ljava/util/concurrent/CountDownLatch;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 540
    .line 541
    .line 542
    :cond_5
    :goto_0
    return-void

    .line 543
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroid/content/Context;

    .line 546
    .line 547
    iget-object v1, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 550
    .line 551
    iget-object v2, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Runnable;

    .line 554
    .line 555
    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 556
    .line 557
    .line 558
    if-eqz v2, :cond_7

    .line 559
    .line 560
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_6

    .line 565
    .line 566
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 567
    .line 568
    .line 569
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 570
    .line 571
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    .line 580
    .line 581
    :cond_7
    return-void

    .line 582
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    .line 585
    .line 586
    iget-object v4, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 589
    .line 590
    iget-object v5, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Lcom/cellrebel/sdk/trafficprofile/a;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_f

    .line 606
    .line 607
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/udp/b;

    .line 612
    .line 613
    iget-object v6, v0, Lcom/cellrebel/sdk/trafficprofile/udp/b;->a:[B

    .line 614
    .line 615
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->values()[Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    array-length v9, v8

    .line 634
    move v10, v2

    .line 635
    :goto_2
    if-ge v10, v9, :cond_9

    .line 636
    .line 637
    aget-object v11, v8, v10

    .line 638
    .line 639
    iget v12, v11, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageType;->a:I

    .line 640
    .line 641
    if-ne v12, v6, :cond_8

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_9
    move-object v11, v1

    .line 648
    :goto_3
    if-nez v11, :cond_a

    .line 649
    .line 650
    iget-object v0, v5, Lcom/cellrebel/sdk/trafficprofile/a;->a:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->o:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 653
    .line 654
    sget-object v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 655
    .line 656
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c(Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_a
    sget-object v6, Lcom/cellrebel/sdk/trafficprofile/udp/a;->a:[I

    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    aget v6, v6, v8

    .line 667
    .line 668
    if-eq v6, v3, :cond_d

    .line 669
    .line 670
    const/4 v7, 0x2

    .line 671
    if-eq v6, v7, :cond_c

    .line 672
    .line 673
    const/4 v7, 0x3

    .line 674
    if-eq v6, v7, :cond_c

    .line 675
    .line 676
    const/4 v7, 0x4

    .line 677
    if-eq v6, v7, :cond_b

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_b
    new-instance v6, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;

    .line 681
    .line 682
    iget-object v7, v0, Lcom/cellrebel/sdk/trafficprofile/udp/b;->a:[B

    .line 683
    .line 684
    array-length v8, v7

    .line 685
    invoke-direct {v6, v7, v8}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpPackageMessage;-><init>([BI)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_c
    new-instance v6, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    .line 690
    .line 691
    iget-object v7, v0, Lcom/cellrebel/sdk/trafficprofile/udp/b;->a:[B

    .line 692
    .line 693
    invoke-direct {v6, v7}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>([B)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_d
    new-instance v6, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpHandshakeMessage;

    .line 698
    .line 699
    iget-object v8, v0, Lcom/cellrebel/sdk/trafficprofile/udp/b;->a:[B

    .line 700
    .line 701
    invoke-direct {v6, v8}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;-><init>([B)V

    .line 702
    .line 703
    .line 704
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    const/16 v7, 0x10

    .line 712
    .line 713
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    iput v7, v6, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpHandshakeMessage;->d:I

    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-lez v7, :cond_e

    .line 727
    .line 728
    new-array v7, v7, [B

    .line 729
    .line 730
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 731
    .line 732
    .line 733
    :try_start_3
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iput-object v7, v6, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpHandshakeMessage;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 742
    .line 743
    :catch_2
    :cond_e
    :goto_4
    :try_start_4
    iget-wide v7, v0, Lcom/cellrebel/sdk/trafficprofile/udp/b;->b:J

    .line 744
    .line 745
    invoke-virtual {v5, v6, v7, v8}, Lcom/cellrebel/sdk/trafficprofile/a;->a(Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :catch_3
    :cond_f
    return-void

    .line 751
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 754
    .line 755
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Ljava/lang/String;

    .line 758
    .line 759
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    sget v3, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->c:I

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lcom/cellrebel/sdk/shortformvideo/player/c;

    .line 769
    .line 770
    invoke-direct {v1, v0, v2}, Lcom/cellrebel/sdk/shortformvideo/player/c;-><init>(Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroidx/work/impl/WorkLauncherImpl;

    .line 780
    .line 781
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 784
    .line 785
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 788
    .line 789
    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroidx/work/impl/Processor;

    .line 796
    .line 797
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    .line 801
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 804
    .line 805
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Landroidx/webkit/WebViewStartUpConfig;

    .line 812
    .line 813
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 816
    .line 817
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroid/content/Context;

    .line 820
    .line 821
    sget-object v3, Landroidx/webkit/WebViewCompat;->a:Landroid/net/Uri;

    .line 822
    .line 823
    invoke-static {}, Lorg/slf4j/helpers/f;->r()Ljava/lang/ClassLoader;

    .line 824
    .line 825
    .line 826
    sget-object v3, Landroidx/webkit/internal/v;->s:Landroidx/webkit/internal/b;

    .line 827
    .line 828
    invoke-virtual {v3}, Landroidx/webkit/internal/c;->b()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_10

    .line 833
    .line 834
    sget-object v2, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 835
    .line 836
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 837
    .line 838
    const/16 v4, 0x1b

    .line 839
    .line 840
    invoke-direct {v3, v1, v4}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2, v0, v3}, Landroidx/webkit/internal/a0;->b(Landroidx/webkit/WebViewStartUpConfig;Lcom/madarsoft/firebasedatabasereader/adsFactory/b;)V

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_10
    invoke-virtual {v0}, Landroidx/webkit/WebViewStartUpConfig;->shouldRunUiThreadStartUpTasks()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_11

    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    :cond_11
    new-instance v0, Landroid/os/Handler;

    .line 861
    .line 862
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Landroidx/media3/exoplayer/video/b;

    .line 870
    .line 871
    const/16 v3, 0x8

    .line 872
    .line 873
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 877
    .line 878
    .line 879
    :goto_5
    return-void

    .line 880
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Landroidx/media3/ui/f0;

    .line 883
    .line 884
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Landroid/view/SurfaceView;

    .line 887
    .line 888
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Landroidx/media3/exoplayer/video/b;

    .line 891
    .line 892
    invoke-static {v0, v1, v2}, Landroidx/media3/ui/f0;->a(Landroidx/media3/ui/f0;Landroid/view/SurfaceView;Landroidx/media3/exoplayer/video/b;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_15
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Landroid/media/AudioTrack;

    .line 899
    .line 900
    iget-object v2, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Landroid/os/Handler;

    .line 903
    .line 904
    iget-object v4, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Landroidx/media3/common/util/n;

    .line 907
    .line 908
    const/16 v5, 0x1a

    .line 909
    .line 910
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_12

    .line 929
    .line 930
    new-instance v0, Lads_mobile_sdk/o4;

    .line 931
    .line 932
    invoke-direct {v0, v4, v5}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 936
    .line 937
    .line 938
    :cond_12
    sget-object v0, Landroidx/media3/exoplayer/audio/b0;->s:Ljava/lang/Object;

    .line 939
    .line 940
    monitor-enter v0

    .line 941
    :try_start_6
    sget v2, Landroidx/media3/exoplayer/audio/b0;->u:I

    .line 942
    .line 943
    sub-int/2addr v2, v3

    .line 944
    sput v2, Landroidx/media3/exoplayer/audio/b0;->u:I

    .line 945
    .line 946
    if-nez v2, :cond_13

    .line 947
    .line 948
    sget-object v2, Landroidx/media3/exoplayer/audio/b0;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 954
    .line 955
    .line 956
    sput-object v1, Landroidx/media3/exoplayer/audio/b0;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :catchall_0
    move-exception v1

    .line 960
    goto :goto_7

    .line 961
    :cond_13
    :goto_6
    monitor-exit v0

    .line 962
    return-void

    .line 963
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 964
    throw v1

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_14

    .line 979
    .line 980
    new-instance v6, Lads_mobile_sdk/o4;

    .line 981
    .line 982
    invoke-direct {v6, v4, v5}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 986
    .line 987
    .line 988
    :cond_14
    sget-object v2, Landroidx/media3/exoplayer/audio/b0;->s:Ljava/lang/Object;

    .line 989
    .line 990
    monitor-enter v2

    .line 991
    :try_start_7
    sget v4, Landroidx/media3/exoplayer/audio/b0;->u:I

    .line 992
    .line 993
    sub-int/2addr v4, v3

    .line 994
    sput v4, Landroidx/media3/exoplayer/audio/b0;->u:I

    .line 995
    .line 996
    if-nez v4, :cond_15

    .line 997
    .line 998
    sget-object v3, Landroidx/media3/exoplayer/audio/b0;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1004
    .line 1005
    .line 1006
    sput-object v1, Landroidx/media3/exoplayer/audio/b0;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :catchall_2
    move-exception v0

    .line 1010
    goto :goto_9

    .line 1011
    :cond_15
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1012
    throw v0

    .line 1013
    :goto_9
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1014
    throw v0

    .line 1015
    :pswitch_16
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroidx/media3/exoplayer/a1;

    .line 1018
    .line 1019
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Landroid/util/Pair;

    .line 1022
    .line 1023
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Landroidx/media3/exoplayer/source/y;

    .line 1026
    .line 1027
    iget-object v0, v0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/d1;

    .line 1028
    .line 1029
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Landroidx/media3/exoplayer/analytics/d;

    .line 1032
    .line 1033
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/exoplayer/analytics/d;->c(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/y;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_17
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Landroidx/media3/exoplayer/v0;

    .line 1052
    .line 1053
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lcom/google/common/collect/i0;

    .line 1056
    .line 1057
    iget-object v3, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Landroidx/media3/exoplayer/source/c0;

    .line 1060
    .line 1061
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->c:Landroidx/media3/exoplayer/analytics/d;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 1068
    .line 1069
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iput-object v5, v4, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-nez v5, :cond_16

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 1094
    .line 1095
    iput-object v1, v4, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iput-object v3, v4, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 1101
    .line 1102
    :cond_16
    iget-object v1, v4, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 1105
    .line 1106
    if-nez v1, :cond_17

    .line 1107
    .line 1108
    iget-object v1, v4, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lcom/google/common/collect/n0;

    .line 1111
    .line 1112
    iget-object v2, v4, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 1115
    .line 1116
    iget-object v3, v4, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Landroidx/media3/common/u0;

    .line 1119
    .line 1120
    invoke-static {v0, v1, v2, v3}, Lcom/caverock/androidsvg/z1;->Q(Landroidx/media3/common/s0;Lcom/google/common/collect/n0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/source/c0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iput-object v1, v4, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    :cond_17
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/z1;->L0(Landroidx/media3/common/w0;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_18
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Landroidx/fragment/app/j2;

    .line 1139
    .line 1140
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Landroidx/fragment/app/j2;

    .line 1143
    .line 1144
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Landroidx/fragment/app/o;

    .line 1147
    .line 1148
    iget-object v0, v0, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 1149
    .line 1150
    iget-object v1, v1, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 1151
    .line 1152
    iget-boolean v2, v2, Landroidx/fragment/app/o;->o:Z

    .line 1153
    .line 1154
    sget-object v3, Landroidx/fragment/app/x1;->a:Landroidx/fragment/app/c2;

    .line 1155
    .line 1156
    const-string v3, "inFragment"

    .line 1157
    .line 1158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v3, "outFragment"

    .line 1162
    .line 1163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v2, :cond_18

    .line 1167
    .line 1168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u0;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u0;

    .line 1173
    .line 1174
    .line 1175
    :goto_a
    return-void

    .line 1176
    :pswitch_19
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Landroid/view/View;

    .line 1183
    .line 1184
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Landroidx/fragment/app/d;

    .line 1187
    .line 1188
    const-string v3, "$container"

    .line 1189
    .line 1190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v3, "this$0"

    .line 1194
    .line 1195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v2, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    .line 1202
    .line 1203
    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j2;->c(Landroidx/fragment/app/i2;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_1a
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Landroidx/appcompat/view/a;

    .line 1212
    .line 1213
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Landroid/adservices/topics/a;

    .line 1216
    .line 1217
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1220
    .line 1221
    :try_start_9
    iget-object v0, v0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 1222
    .line 1223
    invoke-static {v0}, L_COROUTINE/a;->p(Landroid/content/Context;)Landroidx/emoji2/text/s;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_19

    .line 1228
    .line 1229
    iget-object v3, v0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/i;

    .line 1230
    .line 1231
    check-cast v3, Landroidx/emoji2/text/r;

    .line 1232
    .line 1233
    iget-object v4, v3, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 1234
    .line 1235
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1236
    :try_start_a
    iput-object v2, v3, Landroidx/emoji2/text/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1237
    .line 1238
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1239
    :try_start_b
    iget-object v0, v0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/i;

    .line 1240
    .line 1241
    new-instance v3, Landroidx/emoji2/text/k;

    .line 1242
    .line 1243
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/k;-><init>(Landroid/adservices/topics/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0, v3}, Landroidx/emoji2/text/i;->a(Landroid/adservices/topics/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1247
    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :catchall_3
    move-exception v0

    .line 1251
    goto :goto_b

    .line 1252
    :catchall_4
    move-exception v0

    .line 1253
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1254
    :try_start_d
    throw v0

    .line 1255
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1256
    .line 1257
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 1258
    .line 1259
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1263
    :goto_b
    invoke-virtual {v1, v0}, Landroid/adservices/topics/a;->M(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1267
    .line 1268
    .line 1269
    :goto_c
    return-void

    .line 1270
    :pswitch_1b
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 1273
    .line 1274
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 1277
    .line 1278
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 1281
    .line 1282
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 1283
    .line 1284
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 1285
    .line 1286
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 1294
    .line 1295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    if-nez v1, :cond_1a

    .line 1299
    .line 1300
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/f;->close()V

    .line 1301
    .line 1302
    .line 1303
    :cond_1a
    return-void

    .line 1304
    :pswitch_1c
    iget-object v0, p0, Lads_mobile_sdk/u9;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lads_mobile_sdk/k43;

    .line 1307
    .line 1308
    iget-object v1, p0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Ljava/util/HashMap;

    .line 1311
    .line 1312
    iget-object v2, p0, Lads_mobile_sdk/u9;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Landroid/content/Context;

    .line 1315
    .line 1316
    iget-object v3, v0, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/ia3;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Ljava/util/HashMap;

    .line 1322
    .line 1323
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v3, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    .line 1327
    .line 1328
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_1b

    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lads_mobile_sdk/c1;

    .line 1343
    .line 1344
    invoke-interface {v5, v4}, Lads_mobile_sdk/c1;->a(Ljava/util/HashMap;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_d

    .line 1348
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/util/HashMap;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v0, "f"

    .line 1355
    .line 1356
    const-string v3, "q"

    .line 1357
    .line 1358
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    const-string v0, "ctx"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
