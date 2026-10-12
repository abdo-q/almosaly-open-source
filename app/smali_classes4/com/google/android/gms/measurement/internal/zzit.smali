.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbh;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_r"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "_iap"

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    const-string v7, "_iapx"

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "Log and bundle not available. package_name"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v1, v2

    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "Log and bundle disabled. package_name"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v10, [B

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 158
    .line 159
    .line 160
    const-string v13, "android"

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_3

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_4

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    const-wide/32 v15, -0x80000000

    .line 233
    .line 234
    .line 235
    cmp-long v13, v13, v15

    .line 236
    .line 237
    if-eqz v13, :cond_6

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    long-to-int v13, v13

    .line 244
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_7

    .line 270
    .line 271
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 279
    .line 280
    .line 281
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 282
    .line 283
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 317
    .line 318
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 338
    .line 339
    .line 340
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 341
    .line 342
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_b

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_b

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_9

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_2

    .line 380
    :cond_a
    :goto_1
    new-instance v3, Landroid/util/Pair;

    .line 381
    .line 382
    const-string v5, ""

    .line 383
    .line 384
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-direct {v3, v5, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/CharSequence;

    .line 398
    .line 399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 410
    .line 411
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catch_0
    move-exception v0

    .line 437
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v4, "Resettable device id encryption failed"

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    .line 458
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 459
    .line 460
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_b
    :goto_4
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 476
    .line 477
    .line 478
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 488
    .line 489
    .line 490
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    long-to-int v5, v14

    .line 504
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    .line 517
    .line 518
    :try_start_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 519
    .line 520
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/String;

    .line 541
    .line 542
    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 543
    .line 544
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :catch_1
    move-exception v0

    .line 557
    move-object v1, v2

    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_d

    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 581
    .line 582
    .line 583
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzaw;->zzn(Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-eqz v15, :cond_f

    .line 606
    .line 607
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 612
    .line 613
    const-string v8, "_lte"

    .line 614
    .line 615
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_e

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_e
    const/4 v8, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    goto :goto_6

    .line 627
    :cond_f
    const/4 v15, 0x0

    .line 628
    :goto_7
    const-wide/16 v22, 0x0

    .line 629
    .line 630
    if-eqz v15, :cond_10

    .line 631
    .line 632
    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 633
    .line 634
    if-nez v8, :cond_11

    .line 635
    .line 636
    :cond_10
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 637
    .line 638
    const-string v15, "auto"

    .line 639
    .line 640
    const-string v16, "_lte"

    .line 641
    .line 642
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 643
    .line 644
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 649
    .line 650
    .line 651
    move-result-wide v17

    .line 652
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 667
    .line 668
    .line 669
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zziu;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-ge v10, v13, :cond_12

    .line 681
    .line 682
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 691
    .line 692
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 695
    .line 696
    .line 697
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 702
    .line 703
    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 704
    .line 705
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 717
    .line 718
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    .line 728
    .line 729
    aput-object v13, v8, v10

    .line 730
    .line 731
    add-int/lit8 v10, v10, 0x1

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_12
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 739
    .line 740
    .line 741
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 742
    .line 743
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 754
    .line 755
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzV(Ljava/lang/String;)Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 785
    .line 786
    .line 787
    const-string v8, "_c"

    .line 788
    .line 789
    const-wide/16 v12, 0x1

    .line 790
    .line 791
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const-string v15, "Marking in-app purchase as real-time"

    .line 803
    .line 804
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 808
    .line 809
    .line 810
    const-string v8, "_o"

    .line 811
    .line 812
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    move-wide/from16 v17, v12

    .line 822
    .line 823
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_13

    .line 836
    .line 837
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    const-string v12, "_dbg"

    .line 842
    .line 843
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v8, v7

    .line 862
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-nez v0, :cond_14

    .line 869
    .line 870
    move-object v12, v5

    .line 871
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 872
    .line 873
    move-object v0, v14

    .line 874
    move-object v13, v15

    .line 875
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    move-object/from16 v19, v8

    .line 886
    .line 887
    move-object/from16 v24, v9

    .line 888
    .line 889
    const-wide/16 v8, 0x0

    .line 890
    .line 891
    move-object/from16 v26, v10

    .line 892
    .line 893
    move-object/from16 v25, v11

    .line 894
    .line 895
    const-wide/16 v10, 0x0

    .line 896
    .line 897
    move-object/from16 v27, v12

    .line 898
    .line 899
    move-object/from16 v28, v13

    .line 900
    .line 901
    const-wide/16 v12, 0x0

    .line 902
    .line 903
    move-object/from16 v30, v17

    .line 904
    .line 905
    const/16 v29, 0x1

    .line 906
    .line 907
    const-wide/16 v16, 0x0

    .line 908
    .line 909
    move/from16 v31, v18

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    move-object/from16 v32, v19

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    move-object/from16 v1, v28

    .line 918
    .line 919
    move-object/from16 v28, v0

    .line 920
    .line 921
    move/from16 v0, v29

    .line 922
    .line 923
    move-object/from16 v29, v1

    .line 924
    .line 925
    move/from16 v1, v31

    .line 926
    .line 927
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 928
    .line 929
    .line 930
    move v15, v0

    .line 931
    move-wide/from16 v8, v22

    .line 932
    .line 933
    :goto_9
    move-object v0, v5

    .line 934
    goto :goto_a

    .line 935
    :cond_14
    move-object/from16 v27, v5

    .line 936
    .line 937
    move-object/from16 v32, v8

    .line 938
    .line 939
    move-object/from16 v24, v9

    .line 940
    .line 941
    move-object/from16 v26, v10

    .line 942
    .line 943
    move-object/from16 v25, v11

    .line 944
    .line 945
    move-object/from16 v28, v14

    .line 946
    .line 947
    move-object/from16 v29, v15

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    const/4 v15, 0x1

    .line 951
    const/16 v30, 0x0

    .line 952
    .line 953
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    .line 954
    .line 955
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 956
    .line 957
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(J)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    goto :goto_9

    .line 962
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzh(Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 967
    .line 968
    .line 969
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 970
    .line 971
    move/from16 v16, v15

    .line 972
    .line 973
    move-wide v14, v8

    .line 974
    move-object v8, v6

    .line 975
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 976
    .line 977
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 978
    .line 979
    const-wide/16 v12, 0x0

    .line 980
    .line 981
    move-object/from16 v18, v2

    .line 982
    .line 983
    move-object/from16 v17, v3

    .line 984
    .line 985
    move-object v9, v7

    .line 986
    move/from16 v2, v16

    .line 987
    .line 988
    move-object/from16 v1, v25

    .line 989
    .line 990
    move-object/from16 v3, v27

    .line 991
    .line 992
    move-object/from16 v16, v28

    .line 993
    .line 994
    move-object/from16 v7, v29

    .line 995
    .line 996
    move-object/from16 v4, v32

    .line 997
    .line 998
    :try_start_7
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 999
    .line 1000
    .line 1001
    move-object v6, v8

    .line 1002
    move-object v7, v9

    .line 1003
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 1008
    .line 1009
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1010
    .line 1011
    .line 1012
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1015
    .line 1016
    .line 1017
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 1018
    .line 1019
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1023
    .line 1024
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1025
    .line 1026
    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-eqz v10, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbe;->zza()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    if-eqz v10, :cond_15

    .line 1051
    .line 1052
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :catchall_1
    move-exception v0

    .line 1064
    move-object/from16 v1, v18

    .line 1065
    .line 1066
    goto/16 :goto_f

    .line 1067
    .line 1068
    :cond_16
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzie;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Lcom/google/android/gms/internal/measurement/zzht;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 1080
    .line 1081
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(J)Lcom/google/android/gms/internal/measurement/zzht;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Lcom/google/android/gms/internal/measurement/zzht;)Lcom/google/android/gms/internal/measurement/zzie;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzap(Lcom/google/android/gms/internal/measurement/zzie;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v31

    .line 1097
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v32

    .line 1101
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v34

    .line 1107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v9

    .line 1111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v35

    .line 1115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v9

    .line 1119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v36

    .line 1123
    const/16 v37, 0x0

    .line 1124
    .line 1125
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_17

    .line 1137
    .line 1138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v9

    .line 1142
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v7

    .line 1149
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1150
    .line 1151
    .line 1152
    :cond_17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v7

    .line 1156
    cmp-long v0, v7, v22

    .line 1157
    .line 1158
    if-eqz v0, :cond_18

    .line 1159
    .line 1160
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1161
    .line 1162
    .line 1163
    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    cmp-long v5, v9, v22

    .line 1168
    .line 1169
    if-eqz v5, :cond_19

    .line 1170
    .line 1171
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_19
    if-eqz v0, :cond_1a

    .line 1176
    .line 1177
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1178
    .line 1179
    .line 1180
    :cond_1a
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzair;->zza()Z

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1192
    .line 1193
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_1b

    .line 1198
    .line 1199
    if-eqz v0, :cond_1b

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1202
    .line 1203
    .line 1204
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;->zzL()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v7

    .line 1211
    long-to-int v0, v7

    .line 1212
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 1220
    .line 1221
    .line 1222
    const-wide/32 v7, 0x274e8

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v7

    .line 1236
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v2

    .line 1256
    move-object/from16 v0, v24

    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v1

    .line 1265
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const/4 v2, 0x0

    .line 1273
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    .line 1288
    .line 1289
    .line 1290
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1308
    return-object v0

    .line 1309
    :catch_2
    move-exception v0

    .line 1310
    move-object/from16 v1, v18

    .line 1311
    .line 1312
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1327
    .line 1328
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v8, v30

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :goto_d
    :try_start_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const-string v3, "app instance id encryption failed"

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    new-array v8, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1355
    .line 1356
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1357
    .line 1358
    goto/16 :goto_3

    .line 1359
    .line 1360
    :goto_e
    return-object v8

    .line 1361
    :catchall_2
    move-exception v0

    .line 1362
    :goto_f
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    .line 1369
    .line 1370
    .line 1371
    throw v0
.end method
