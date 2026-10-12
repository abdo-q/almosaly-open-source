.class public final Lcom/madarsoft/locationdata/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/madarsoft/locationdata/g;Ljava/util/Calendar;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/madarsoft/locationdata/f;->t:I

    .line 1
    iput-object p1, p0, Lcom/madarsoft/locationdata/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/madarsoft/locationdata/f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/madarsoft/locationdata/f;->t:I

    .line 2
    iput-object p1, p0, Lcom/madarsoft/locationdata/f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/madarsoft/locationdata/f;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/madarsoft/locationdata/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/madarsoft/locationdata/f;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/madarsoft/locationdata/f;-><init>(Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/madarsoft/locationdata/f;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lcom/madarsoft/locationdata/f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/madarsoft/locationdata/f;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/madarsoft/locationdata/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/madarsoft/locationdata/f;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, p2}, Lcom/madarsoft/locationdata/f;-><init>(Lcom/madarsoft/locationdata/g;Ljava/util/Calendar;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/locationdata/f;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/locationdata/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/madarsoft/locationdata/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/madarsoft/locationdata/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/locationdata/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/madarsoft/locationdata/f;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/madarsoft/locationdata/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/madarsoft/locationdata/f;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, Lcom/madarsoft/locationdata/f;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/madarsoft/locationdata/f;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    :try_start_0
    new-instance v7, Lkotlinx/coroutines/f2;

    .line 30
    .line 31
    invoke-direct {v7}, Lkotlinx/coroutines/f2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/i;)Lkotlinx/coroutines/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4, v7}, Lkotlinx/coroutines/d0;->t(Lkotlinx/coroutines/i1;ZLkotlinx/coroutines/l1;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, Lkotlinx/coroutines/f2;->f:Lkotlinx/coroutines/r0;

    .line 43
    .line 44
    sget-object v0, Lkotlinx/coroutines/f2;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eq v4, v3, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v4, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, Lkotlinx/coroutines/f2;->l(I)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    invoke-virtual {v0, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v7}, Lkotlinx/coroutines/f2;->k()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v7}, Lkotlinx/coroutines/f2;->k()V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :goto_1
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    const-string v3, "Blocking call was interrupted due to parent cancellation"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_0
    const-string v0, "android_id"

    .line 96
    .line 97
    const-string v7, "LocationDataAll"

    .line 98
    .line 99
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 100
    .line 101
    const-string v9, "connectivity"

    .line 102
    .line 103
    const-string/jumbo v10, "wifi"

    .line 104
    .line 105
    .line 106
    const-string v11, ""

    .line 107
    .line 108
    iget-object v12, v1, Lcom/madarsoft/locationdata/f;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lcom/madarsoft/locationdata/g;

    .line 111
    .line 112
    iget-object v13, v12, Lcom/madarsoft/locationdata/g;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_3
    new-instance v14, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    const/16 v4, 0x3e8

    .line 131
    .line 132
    int-to-long v3, v4

    .line 133
    div-long v20, v14, v3

    .line 134
    .line 135
    const-string/jumbo v3, "phone"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string/jumbo v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 149
    .line 150
    invoke-static {v13, v8}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 157
    .line 158
    invoke-static {v13, v4}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move/from16 v70, v5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto/16 :goto_1c

    .line 170
    .line 171
    :cond_5
    :goto_2
    move/from16 v70, v16

    .line 172
    .line 173
    :goto_3
    const-string v4, "locationPrefs"

    .line 174
    .line 175
    invoke-virtual {v13, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v14, "idfaPref"

    .line 180
    .line 181
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v8}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_d

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroid/telephony/CellInfo;

    .line 220
    .line 221
    instance-of v15, v14, Landroid/telephony/CellInfoGsm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    .line 223
    move/from16 v79, v5

    .line 224
    .line 225
    const-string v5, "getCellIdentity(...)"

    .line 226
    .line 227
    if-eqz v15, :cond_7

    .line 228
    .line 229
    :try_start_4
    check-cast v14, Landroid/telephony/CellInfoGsm;

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-instance v5, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    move-object v4, v5

    .line 248
    :cond_6
    :goto_6
    move/from16 v5, v79

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    instance-of v15, v14, Landroid/telephony/CellInfoWcdma;

    .line 252
    .line 253
    if-eqz v15, :cond_9

    .line 254
    .line 255
    check-cast v14, Landroid/telephony/CellInfoWcdma;

    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    new-instance v5, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v4, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    instance-of v15, v14, Landroid/telephony/CellInfoCdma;

    .line 276
    .line 277
    if-eqz v15, :cond_a

    .line 278
    .line 279
    check-cast v14, Landroid/telephony/CellInfoCdma;

    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    new-instance v5, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    instance-of v5, v14, Landroid/telephony/CellInfoLte;

    .line 299
    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    check-cast v14, Landroid/telephony/CellInfoLte;

    .line 303
    .line 304
    invoke-virtual {v14}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_b

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    if-eqz v5, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    const v15, 0x7fffffff

    .line 324
    .line 325
    .line 326
    if-ne v14, v15, :cond_c

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    if-eqz v5, :cond_8

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    new-instance v5, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    move/from16 v79, v5

    .line 342
    .line 343
    iget v5, v12, Lcom/madarsoft/locationdata/g;->d:I

    .line 344
    .line 345
    int-to-float v5, v5

    .line 346
    iget-object v8, v12, Lcom/madarsoft/locationdata/g;->e:Ljava/lang/String;

    .line 347
    .line 348
    const-string v14, "location_timestamp_n"

    .line 349
    .line 350
    invoke-static {v13}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 p1, v3

    .line 355
    .line 356
    const-wide/16 v2, 0x0

    .line 357
    .line 358
    invoke-interface {v15, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    const-string v14, "location_heading_n"

    .line 363
    .line 364
    invoke-static {v13, v14}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    move-result v42

    .line 368
    const-string v14, "location_bearing_n"

    .line 369
    .line 370
    invoke-static {v13, v14}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result v43

    .line 374
    const-string v14, "location_provider_n"

    .line 375
    .line 376
    invoke-static {v13}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v15, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v44

    .line 384
    const-string v14, "location_altitude_n"

    .line 385
    .line 386
    invoke-static {v13, v14}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 387
    .line 388
    .line 389
    move-result v45

    .line 390
    const-string v14, "location_latitude_n"

    .line 391
    .line 392
    invoke-static {v13, v14}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    const-string v14, "location_Longitude_n"

    .line 397
    .line 398
    invoke-static {v13, v14}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    const-string v14, "horizontal_accuracy_n"

    .line 403
    .line 404
    invoke-static {v13, v14}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    const-string/jumbo v15, "vertical_accuracy_n"

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v15}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 412
    .line 413
    .line 414
    move-result v32

    .line 415
    const-string/jumbo v15, "speed_n"

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v15}, Lcom/madarsoft/locationdata/a;->i(Landroid/content/Context;Ljava/lang/String;)F

    .line 419
    .line 420
    .line 421
    move-result v33

    .line 422
    const-string/jumbo v15, "public_ipv4"

    .line 423
    .line 424
    .line 425
    invoke-static {v13}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v69

    .line 433
    const-string/jumbo v1, "tessssst"

    .line 434
    .line 435
    .line 436
    new-instance v15, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v22, v4

    .line 442
    .line 443
    const-string v4, "2- location_timestamp: "

    .line 444
    .line 445
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, ", hAccuracy: "

    .line 452
    .line 453
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v40

    .line 476
    sget v41, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 482
    const/4 v15, 0x4

    .line 483
    const/high16 v23, 0x42c80000    # 100.0f

    .line 484
    .line 485
    :try_start_5
    const-string v4, "batterymanager"

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Landroid/os/BatteryManager;

    .line 492
    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    invoke-virtual {v4, v15}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ltz v4, :cond_e

    .line 500
    .line 501
    const/16 v15, 0x64

    .line 502
    .line 503
    if-gt v4, v15, :cond_e

    .line 504
    .line 505
    move-wide/from16 v51, v2

    .line 506
    .line 507
    move v1, v4

    .line 508
    goto :goto_7

    .line 509
    :cond_e
    new-instance v4, Landroid/content/IntentFilter;

    .line 510
    .line 511
    const-string v15, "android.intent.action.BATTERY_CHANGED"

    .line 512
    .line 513
    invoke-direct {v4, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-virtual {v1, v15, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    const-string v4, "level"

    .line 524
    .line 525
    const/4 v15, -0x1

    .line 526
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 530
    move-wide/from16 v51, v2

    .line 531
    .line 532
    :try_start_6
    const-string/jumbo v2, "scale"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-ltz v4, :cond_10

    .line 540
    .line 541
    if-lez v1, :cond_10

    .line 542
    .line 543
    int-to-float v2, v4

    .line 544
    mul-float v2, v2, v23

    .line 545
    .line 546
    int-to-float v1, v1

    .line 547
    div-float/2addr v2, v1

    .line 548
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 552
    goto :goto_7

    .line 553
    :catch_2
    :cond_f
    move-wide/from16 v51, v2

    .line 554
    .line 555
    :catch_3
    :cond_10
    move/from16 v1, v79

    .line 556
    .line 557
    :goto_7
    int-to-float v1, v1

    .line 558
    div-float v34, v1, v23

    .line 559
    .line 560
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v36

    .line 564
    const-string v1, "location"

    .line 565
    .line 566
    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/location/LocationManager;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 571
    .line 572
    :try_start_8
    invoke-static {v1}, Landroidx/core/location/a;->a(Landroid/location/LocationManager;)Z

    .line 573
    .line 574
    .line 575
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 576
    :goto_8
    move/from16 v37, v1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :catch_4
    :try_start_9
    const-string v2, "gps"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_12

    .line 586
    .line 587
    const-string/jumbo v2, "network"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_11

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_11
    move/from16 v1, v79

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_12
    :goto_9
    move/from16 v1, v16

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :goto_a
    const-string v1, "location_context_n"

    .line 604
    .line 605
    invoke-static {v13}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v38

    .line 613
    const-string v1, "http.agent"

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v39

    .line 619
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v46

    .line 627
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/util/UUID;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    int-to-long v2, v2

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    move/from16 v30, v5

    .line 647
    .line 648
    int-to-long v4, v0

    .line 649
    const/16 v0, 0x20

    .line 650
    .line 651
    shl-long/2addr v4, v0

    .line 652
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {v16 .. v16}, Lcom/madarsoft/locationdata/a;->d(Z)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v47

    .line 659
    invoke-static/range {v79 .. v79}, Lcom/madarsoft/locationdata/a;->d(Z)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v48
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 663
    :try_start_a
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 682
    .line 683
    if-ne v2, v3, :cond_13

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 689
    goto :goto_b

    .line 690
    :catch_5
    :cond_13
    move-object v0, v11

    .line 691
    :goto_b
    :try_start_b
    const-string v2, "getWifiSSID(...)"

    .line 692
    .line 693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/text/q;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v49
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 700
    :try_start_c
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 719
    .line 720
    if-ne v2, v3, :cond_14

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 726
    move-object/from16 v50, v0

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :catch_6
    :cond_14
    move-object/from16 v50, v11

    .line 730
    .line 731
    :goto_c
    :try_start_d
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 740
    .line 741
    if-nez v0, :cond_15

    .line 742
    .line 743
    :catch_7
    move/from16 v0, v79

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v2, 0x5

    .line 755
    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 756
    .line 757
    .line 758
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 759
    :goto_d
    :try_start_e
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v53

    .line 763
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget v2, v2, Landroid/content/res/Configuration;->mnc:I

    .line 772
    .line 773
    if-eqz v2, :cond_16

    .line 774
    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object/from16 v54, v2

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_16
    move-object/from16 v54, v11

    .line 801
    .line 802
    :goto_e
    invoke-static {v13}, Lcom/madarsoft/locationdata/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v55

    .line 806
    invoke-static {v12, v13}, Lcom/madarsoft/locationdata/g;->a(Lcom/madarsoft/locationdata/g;Landroid/content/Context;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v56

    .line 810
    iget-object v2, v12, Lcom/madarsoft/locationdata/g;->g:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "getDisplayMetrics(...)"

    .line 821
    .line 822
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 826
    .line 827
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 828
    .line 829
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 830
    .line 831
    iget-object v15, v12, Lcom/madarsoft/locationdata/g;->h:Ljava/lang/String;

    .line 832
    .line 833
    move/from16 p1, v0

    .line 834
    .line 835
    iget-object v0, v12, Lcom/madarsoft/locationdata/g;->i:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v64, v0

    .line 838
    .line 839
    iget v0, v12, Lcom/madarsoft/locationdata/g;->j:I

    .line 840
    .line 841
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v23

    .line 845
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 846
    .line 847
    .line 848
    move-result-object v23

    .line 849
    move/from16 v65, v0

    .line 850
    .line 851
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 v23, v1

    .line 856
    .line 857
    move/from16 v1, v79

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v71

    .line 867
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 868
    .line 869
    invoke-static {v13, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_17

    .line 874
    .line 875
    const/16 v72, 0x0

    .line 876
    .line 877
    const/16 v79, 0x0

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_17
    const-string/jumbo v0, "telephony_subscription_service"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 888
    .line 889
    if-nez v0, :cond_18

    .line 890
    .line 891
    const/16 v79, 0x0

    .line 892
    .line 893
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 897
    :goto_f
    move-object/from16 v72, v0

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_18
    const/16 v79, 0x0

    .line 901
    .line 902
    :try_start_f
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_19

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_10

    .line 913
    :cond_19
    move/from16 v1, v79

    .line 914
    .line 915
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 919
    goto :goto_f

    .line 920
    :catch_8
    const/16 v72, 0x0

    .line 921
    .line 922
    :goto_11
    :try_start_10
    invoke-static {v13}, Lcom/madarsoft/locationdata/a;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v73

    .line 926
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/16 v1, 0x960

    .line 945
    .line 946
    if-lt v0, v1, :cond_1a

    .line 947
    .line 948
    const/16 v1, 0x9c4

    .line 949
    .line 950
    if-gt v0, v1, :cond_1a

    .line 951
    .line 952
    const-string v0, "2.4 GHz"

    .line 953
    .line 954
    :goto_12
    move-object/from16 v74, v0

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_1a
    const/16 v1, 0x1324

    .line 958
    .line 959
    if-lt v0, v1, :cond_1b

    .line 960
    .line 961
    const/16 v1, 0x170c

    .line 962
    .line 963
    if-gt v0, v1, :cond_1b

    .line 964
    .line 965
    const-string v0, "5 GHz"

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_1b
    const/16 v1, 0x1725

    .line 969
    .line 970
    if-lt v0, v1, :cond_1c

    .line 971
    .line 972
    const/16 v1, 0x1bd5

    .line 973
    .line 974
    if-gt v0, v1, :cond_1c

    .line 975
    .line 976
    const-string v0, "6 GHz"

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_1c
    const-string v0, "Unknown"

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :goto_13
    invoke-virtual {v13, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 987
    .line 988
    if-nez v0, :cond_1d

    .line 989
    .line 990
    :goto_14
    const/16 v75, 0x0

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_1d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-nez v1, :cond_1e

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_1e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object/from16 v75, v0

    .line 1009
    .line 1010
    :goto_15
    invoke-virtual {v13, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1015
    .line 1016
    if-nez v0, :cond_1f

    .line 1017
    .line 1018
    const/16 v76, 0x0

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_1f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-nez v1, :cond_20

    .line 1026
    .line 1027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    :goto_16
    move-object/from16 v76, v0

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-nez v0, :cond_21

    .line 1037
    .line 1038
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_21
    const/4 v1, 0x4

    .line 1042
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_16

    .line 1051
    :goto_17
    invoke-static {v13}, Lcom/madarsoft/locationdata/a;->f(Landroid/content/Context;)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v77

    .line 1055
    new-instance v17, Lcom/madarsoft/locationdata/c;

    .line 1056
    .line 1057
    move-object/from16 v0, v22

    .line 1058
    .line 1059
    invoke-static {v13}, Lcom/madarsoft/locationdata/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v22

    .line 1063
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v13, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string/jumbo v9, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    if-nez v9, :cond_22

    .line 1087
    .line 1088
    const-string v1, "NO_CONNECTION"

    .line 1089
    .line 1090
    :goto_18
    move-object/from16 v25, v1

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_23

    .line 1098
    .line 1099
    const-string v1, "MOBILE"

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_23
    const-string v1, "WI_FI"

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :goto_19
    iget v1, v12, Lcom/madarsoft/locationdata/g;->l:I

    .line 1106
    .line 1107
    iget-object v9, v12, Lcom/madarsoft/locationdata/g;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v58

    .line 1113
    iget v10, v12, Lcom/madarsoft/locationdata/g;->f:I

    .line 1114
    .line 1115
    move/from16 v23, v0

    .line 1116
    .line 1117
    iget-object v0, v12, Lcom/madarsoft/locationdata/g;->m:Ljava/lang/String;

    .line 1118
    .line 1119
    move-object/from16 v66, v0

    .line 1120
    .line 1121
    iget-object v0, v12, Lcom/madarsoft/locationdata/g;->n:Ljava/lang/String;

    .line 1122
    .line 1123
    move-object/from16 v67, v0

    .line 1124
    .line 1125
    iget-boolean v0, v12, Lcom/madarsoft/locationdata/g;->o:Z

    .line 1126
    .line 1127
    move-object/from16 v35, v26

    .line 1128
    .line 1129
    move/from16 v24, p1

    .line 1130
    .line 1131
    move/from16 v68, v0

    .line 1132
    .line 1133
    move/from16 v27, v1

    .line 1134
    .line 1135
    move-object/from16 v57, v2

    .line 1136
    .line 1137
    move/from16 v62, v3

    .line 1138
    .line 1139
    move/from16 v60, v4

    .line 1140
    .line 1141
    move/from16 v61, v5

    .line 1142
    .line 1143
    move-object/from16 v29, v8

    .line 1144
    .line 1145
    move-object/from16 v28, v9

    .line 1146
    .line 1147
    move/from16 v59, v10

    .line 1148
    .line 1149
    move/from16 v31, v14

    .line 1150
    .line 1151
    move-object/from16 v63, v15

    .line 1152
    .line 1153
    invoke-direct/range {v17 .. v78}, Lcom/madarsoft/locationdata/c;-><init>(FFJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFFFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v0, v17

    .line 1157
    .line 1158
    new-instance v1, Lcom/google/gson/Gson;

    .line 1159
    .line 1160
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v1, Lcom/madarsoft/locationdata/h;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1173
    :try_start_11
    invoke-static {v0}, Lcom/madarsoft/locationdata/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1177
    goto :goto_1a

    .line 1178
    :catch_9
    move-object v0, v11

    .line 1179
    :goto_1a
    :try_start_12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "1"

    .line 1183
    .line 1184
    iput-object v2, v1, Lcom/madarsoft/locationdata/h;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object v0, v1, Lcom/madarsoft/locationdata/h;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-boolean v0, v12, Lcom/madarsoft/locationdata/g;->k:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_24

    .line 1191
    .line 1192
    new-instance v0, Lcom/google/gson/Gson;

    .line 1193
    .line 1194
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v2, Lcom/google/gson/Gson;

    .line 1202
    .line 1203
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Lcom/madarsoft/locationdata/h;->a:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1207
    .line 1208
    :try_start_13
    invoke-static {v2}, Lcom/madarsoft/locationdata/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1212
    :catch_a
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "encodedData >> "

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "decodedData >> "

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    :cond_24
    iget-object v0, v12, Lcom/madarsoft/locationdata/g;->a:Landroid/content/Context;

    .line 1253
    .line 1254
    check-cast v6, Ljava/util/Calendar;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v2

    .line 1260
    invoke-static {v12, v0, v1, v2, v3}, Lcom/madarsoft/locationdata/g;->b(Lcom/madarsoft/locationdata/g;Landroid/content/Context;Lcom/madarsoft/locationdata/h;J)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const-string v1, "loc_perm"

    .line 1268
    .line 1269
    sget-object v2, Lcom/madarsoft/locationdata/a;->c:[Ljava/lang/String;

    .line 1270
    .line 1271
    const/4 v3, 0x2

    .line 1272
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, [Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v13, v2}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-string v1, "back_loc_perm"

    .line 1302
    .line 1303
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1304
    .line 1305
    const/16 v3, 0x1e

    .line 1306
    .line 1307
    if-lt v2, v3, :cond_25

    .line 1308
    .line 1309
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1310
    .line 1311
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v13, v2}, Lcom/madarsoft/locationdata/a;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_25

    .line 1320
    .line 1321
    move/from16 v4, v16

    .line 1322
    .line 1323
    goto :goto_1b

    .line 1324
    :cond_25
    move/from16 v4, v79

    .line 1325
    .line 1326
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const-string v1, "loc_d_from"

    .line 1346
    .line 1347
    iget v2, v12, Lcom/madarsoft/locationdata/g;->b:I

    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v1, Ljava/lang/Exception;

    .line 1357
    .line 1358
    const-string v2, "location data call"

    .line 1359
    .line 1360
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :goto_1c
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_1d
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
