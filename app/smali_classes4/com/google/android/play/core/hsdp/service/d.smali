.class public final Lcom/google/android/play/core/hsdp/service/d;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/play/core/hsdp/service/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/hsdp/service/d;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/d;->c:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/d;->b:Lcom/google/android/play/core/hsdp/service/e;

    .line 3
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/e;Landroidx/compose/foundation/text/input/internal/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/hsdp/service/d;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/d;->b:Lcom/google/android/play/core/hsdp/service/e;

    .line 6
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    iget p3, p0, Lcom/google/android/play/core/hsdp/service/d;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    const/4 p4, 0x1

    .line 8
    if-eq p1, p4, :cond_1

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :goto_0
    :pswitch_0
    move-object v2, p0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/d;->b:Lcom/google/android/play/core/hsdp/service/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/play/core/hsdp/service/n;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p1, p3}, Lcom/google/android/play/core/hsdp/service/n;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/play/core/hsdp/service/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/play/core/hsdp/service/e;

    .line 58
    .line 59
    const-string v0, "hsdpStatusCode"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "HsdpClientImpl"

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "targetPackage"

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v5, " for target package: "

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "HsdpServiceListener.onStateChange: "

    .line 98
    .line 99
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string p1, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 125
    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    const-string v6, "errorMessage"

    .line 132
    .line 133
    packed-switch v4, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "Ignoring HSDP service unsupported status code: "

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1
    const-string p3, "HSDP service cancelled"

    .line 162
    .line 163
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v1, Lcom/criteo/publisher/tasks/a;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    move-object v2, p0

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/criteo/publisher/tasks/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v3, v0, v1}, Lcom/google/android/play/core/hsdp/service/e;->b(Lcom/google/android/play/core/hsdp/service/e;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    move-object v2, p0

    .line 179
    new-instance p1, Lcom/google/common/util/concurrent/q0;

    .line 180
    .line 181
    const/16 p3, 0x10

    .line 182
    .line 183
    invoke-direct {p1, p3, p0, v3}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 p3, 0x5

    .line 187
    invoke-static {p2, v3, p3, p1}, Lcom/google/android/play/core/hsdp/service/e;->b(Lcom/google/android/play/core/hsdp/service/e;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_3
    move-object v2, p0

    .line 192
    const-string p3, "HSDP service error"

    .line 193
    .line 194
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v1, Lcom/criteo/publisher/tasks/a;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/criteo/publisher/tasks/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    move-object p1, v1

    .line 205
    move-object v1, v2

    .line 206
    invoke-static {p2, v3, v0, p1}, Lcom/google/android/play/core/hsdp/service/e;->b(Lcom/google/android/play/core/hsdp/service/e;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    move-object v1, p0

    .line 211
    new-instance p1, Landroidx/camera/core/impl/utils/futures/b;

    .line 212
    .line 213
    const/16 p3, 0x10

    .line 214
    .line 215
    invoke-direct {p1, p3, p0, v3}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v3, v0, p1}, Lcom/google/android/play/core/hsdp/service/e;->b(Lcom/google/android/play/core/hsdp/service/e;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    move-object v2, v1

    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    move-object v1, p0

    .line 224
    const/4 p1, 0x3

    .line 225
    invoke-static {p2, v3, p1, v2}, Lcom/google/android/play/core/hsdp/service/e;->b(Lcom/google/android/play/core/hsdp/service/e;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_6
    move-object v1, p0

    .line 230
    invoke-static {p2, v3, p3, v2}, Lcom/google/android/play/core/hsdp/service/e;->b(Lcom/google/android/play/core/hsdp/service/e;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_7
    move-object v1, p0

    .line 235
    const-string p3, "HSDP service unknown status"

    .line 236
    .line 237
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v1, Lcom/criteo/publisher/tasks/a;

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    move-object v2, p0

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/criteo/publisher/tasks/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v3, v0, v1}, Lcom/google/android/play/core/hsdp/service/e;->b(Lcom/google/android/play/core/hsdp/service/e;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    return p4

    .line 252
    :pswitch_8
    move-object v2, p0

    .line 253
    const/4 p3, 0x0

    .line 254
    const/4 p4, 0x2

    .line 255
    const/4 v0, 0x1

    .line 256
    if-eq p1, v0, :cond_7

    .line 257
    .line 258
    if-eq p1, p4, :cond_5

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lcom/google/android/play/core/hsdp/service/d;->b:Lcom/google/android/play/core/hsdp/service/e;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance p2, Lcom/google/android/play/core/hsdp/service/n;

    .line 281
    .line 282
    const/4 p3, 0x0

    .line 283
    invoke-direct {p2, p1, p3}, Lcom/google/android/play/core/hsdp/service/n;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    move p3, v0

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzb(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, v2, Lcom/google/android/play/core/hsdp/service/d;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Landroidx/compose/foundation/text/input/internal/i0;

    .line 306
    .line 307
    iget-object v1, p2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lkotlinx/coroutines/l;

    .line 314
    .line 315
    const-string v3, "hsdpPrewarmStatusCode"

    .line 316
    .line 317
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const-string v5, "HsdpClientImpl"

    .line 326
    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    const-string v3, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 330
    .line 331
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_8
    const/4 v3, 0x3

    .line 335
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    const-string v3, "HsdpServicePrewarmListener.onStateChange: "

    .line 342
    .line 343
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/collection/c;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    const-string v3, ""

    .line 347
    .line 348
    const-string v5, "errorMessage"

    .line 349
    .line 350
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eq v4, p4, :cond_6

    .line 355
    .line 356
    const/4 p4, 0x6

    .line 357
    if-eq v4, p4, :cond_a

    .line 358
    .line 359
    new-instance p4, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v3, "errorCode"

    .line 365
    .line 366
    invoke-virtual {p4, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->isActive()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_6

    .line 383
    .line 384
    new-instance p1, Ljava/lang/Exception;

    .line 385
    .line 386
    new-instance p3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "HSDP prewarm failed: "

    .line 389
    .line 390
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->isActive()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_6

    .line 427
    .line 428
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 429
    .line 430
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :goto_4
    return p3

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
