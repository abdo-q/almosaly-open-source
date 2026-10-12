.class final Lcom/google/android/gms/tagmanager/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/tagmanager/zzdb;

.field private volatile zze:Lcom/google/android/gms/tagmanager/zzak;

.field private volatile zzf:Ljava/lang/String;

.field private volatile zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzeb;->zze:Lcom/google/android/gms/tagmanager/zzak;

    const-string p1, "/r?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzf:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "No data is retrieved from the given url: "

    .line 2
    .line 3
    const-string v1, "setting refresh time to current time: "

    .line 4
    .line 5
    const-string v2, "No change for container: "

    .line 6
    .line 7
    const-string v3, "Successfully loaded supplemented resource: "

    .line 8
    .line 9
    const-string v4, "Error when loading resource for url: "

    .line 10
    .line 11
    const-string v5, "Error when loading resources from url: "

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 14
    .line 15
    if-eqz v6, :cond_9

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzeb;->zza:Landroid/content/Context;

    .line 18
    .line 19
    const-string v7, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 42
    .line 43
    const-string v7, "Start loading resource from network ..."

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzeb;->zze:Lcom/google/android/gms/tagmanager/zzak;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzak;->zza()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzf:Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "&v=a65833898"

    .line 57
    .line 58
    invoke-static {v6, v7, v8}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, "&pv="

    .line 81
    .line 82
    invoke-static {v6, v8, v7}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zza()Lcom/google/android/gms/tagmanager/zzdv;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdv;->zze()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-ne v7, v9, :cond_2

    .line 99
    .line 100
    const-string v7, "&gtm_debug=x"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrp;->zza()Lcom/google/android/gms/internal/gtm/zzro;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :try_start_0
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/gtm/zzro;->zza(Ljava/lang/String;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzrq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "GoogleTagManager"

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "GoogleTagManager"

    .line 171
    .line 172
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-interface {v0, v4}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/gtm/zzrm;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzabq;->zza()Lcom/google/android/gms/internal/gtm/zzabq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/gtm/zzah;->zzg([BLcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzah;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzah;->zzm()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzah;->zza()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_3

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzb:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v4, v2}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Lcom/google/android/gms/tagmanager/zzab;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzag;->zzf(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzah;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzah;->zzd()V

    .line 259
    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lcom/google/android/gms/tagmanager/zzab;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 265
    .line 266
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzah;->zzm()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_5

    .line 272
    .line 273
    move-object v5, v2

    .line 274
    check-cast v5, Lcom/google/android/gms/tagmanager/zzab;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 277
    .line 278
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzag;->zzb(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/internal/gtm/zzah;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzah;->zzm()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_4

    .line 287
    .line 288
    const-string v0, "Current resource is null; network resource is also null"

    .line 289
    .line 290
    const-string v1, "GoogleTagManager"

    .line 291
    .line 292
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-object v0, v2

    .line 296
    check-cast v0, Lcom/google/android/gms/tagmanager/zzab;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzag;->zzf(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzah;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzah;->zzb()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    check-cast v2, Lcom/google/android/gms/tagmanager/zzab;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zzi(Lcom/google/android/gms/tagmanager/zzag;J)V

    .line 313
    .line 314
    .line 315
    monitor-exit v3

    .line 316
    goto :goto_2

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzaa()Lcom/google/android/gms/internal/gtm/zzaca;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzag;

    .line 324
    .line 325
    move-object v5, v2

    .line 326
    check-cast v5, Lcom/google/android/gms/tagmanager/zzab;

    .line 327
    .line 328
    iget-object v5, v5, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 329
    .line 330
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzag;->zzb(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/internal/gtm/zzah;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzah;->zzc()Lcom/google/android/gms/internal/gtm/zzz;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/zzag;->zzc(Lcom/google/android/gms/internal/gtm/zzz;)Lcom/google/android/gms/internal/gtm/zzag;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzB()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzah;

    .line 346
    .line 347
    :cond_5
    move-object v5, v2

    .line 348
    check-cast v5, Lcom/google/android/gms/tagmanager/zzab;

    .line 349
    .line 350
    iget-object v5, v5, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 351
    .line 352
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzag;->zzc(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/common/util/Clock;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-static {v5, v0, v10, v11, v8}, Lcom/google/android/gms/tagmanager/zzag;->zzk(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzah;JZ)V

    .line 362
    .line 363
    .line 364
    move-object v5, v2

    .line 365
    check-cast v5, Lcom/google/android/gms/tagmanager/zzab;

    .line 366
    .line 367
    iget-object v5, v5, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 368
    .line 369
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzag;->zza(Lcom/google/android/gms/tagmanager/zzag;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v2

    .line 389
    check-cast v1, Lcom/google/android/gms/tagmanager/zzab;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzag;->zzq(Lcom/google/android/gms/tagmanager/zzag;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_6

    .line 398
    .line 399
    check-cast v2, Lcom/google/android/gms/tagmanager/zzab;

    .line 400
    .line 401
    iget-object v1, v2, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 402
    .line 403
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzag;->zzj(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzah;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    :goto_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 408
    .line 409
    .line 410
    const-string v0, "Load resource from network finished."

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "Error when parsing downloaded resources from url: "

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, " "

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "GoogleTagManager"

    .line 448
    .line 449
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 453
    .line 454
    invoke-interface {v0, v9}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 455
    .line 456
    .line 457
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catch_3
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzb:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, ". Make sure container_id: "

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " is correct."

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "GoogleTagManager"

    .line 489
    .line 490
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 494
    .line 495
    invoke-interface {v0, v9}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_5
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzro;->zzb()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_7
    throw v8

    .line 507
    :cond_8
    :goto_6
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 508
    .line 509
    const-string v1, "...no network connectivity"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v1, "callback must be set before execute"

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 9
    .line 10
    const-string v1, "Setting CTFE URL path: "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/tagmanager/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 6
    .line 7
    const-string v2, "Setting previous container version: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
