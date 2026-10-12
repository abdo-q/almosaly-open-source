.class public final Lcom/google/android/gms/internal/measurement/zztt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzd:Lcom/google/common/util/concurrent/d0;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzvc;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p4, Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/adservices/topics/a;->n(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzts;->zza:Lcom/google/android/gms/internal/measurement/zzts;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lcom/google/common/util/concurrent/d0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zztr;)Lcom/google/android/gms/internal/measurement/zztp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Uri must be hierarchical: %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v5, v10

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const-string v5, "pb"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v5, "Uri extension must be .pb: %s"

    .line 64
    .line 65
    invoke-static {v2, v5, v1}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move v1, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v9

    .line 77
    :goto_1
    const-string v2, "Handler cannot be null"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/adservices/topics/a;->o(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 83
    .line 84
    const-string v2, "singleproc"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzuw;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v5, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v9

    .line 97
    :goto_2
    const-string v11, "No XDataStoreVariantFactory registered for ID %s"

    .line 98
    .line 99
    invoke-static {v5, v11, v2}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v3, v2

    .line 114
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/google/common/util/concurrent/s0;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lcom/google/common/util/concurrent/d0;

    .line 133
    .line 134
    sget-object v5, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 135
    .line 136
    invoke-static {v2, v4, v5}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    .line 143
    .line 144
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zzb(Lcom/google/android/gms/internal/measurement/zztr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzti;)Lcom/google/android/gms/internal/measurement/zzuv;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 153
    .line 154
    new-instance v11, Lcom/google/android/gms/internal/measurement/zztp;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zza(Lcom/google/android/gms/internal/measurement/zzti;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zztp;-><init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzto;->zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/common/util/concurrent/d0;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v7, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/util/Pair;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object/from16 v2, p1

    .line 196
    .line 197
    :cond_8
    :goto_4
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/gms/internal/measurement/zztp;

    .line 200
    .line 201
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/google/android/gms/internal/measurement/zztr;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 233
    .line 234
    invoke-static {v4, v3}, Landroidx/camera/core/b;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const-string v5, "uri"

    .line 251
    .line 252
    invoke-static {v4, v3, v5}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v5, "schema"

    .line 268
    .line 269
    invoke-static {v4, v3, v5}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/h;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/h;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Lcom/google/common/base/h;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const-string v5, "handler"

    .line 285
    .line 286
    invoke-static {v4, v3, v5}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/n0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/n0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lcom/google/common/collect/n0;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v5, "migrations"

    .line 302
    .line 303
    invoke-static {v4, v3, v5}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const-string v5, "variantConfig"

    .line 319
    .line 320
    invoke-static {v4, v3, v5}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ne v2, v4, :cond_a

    .line 332
    .line 333
    move v9, v10

    .line 334
    :cond_a
    const-string v2, "useGeneratedExtensionRegistry"

    .line 335
    .line 336
    invoke-static {v9, v3, v2}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzg()Z

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v2, "unknown"

    .line 345
    .line 346
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v3, v2}, Landroidx/camera/core/b;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
.end method
