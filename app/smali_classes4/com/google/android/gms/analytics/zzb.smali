.class public final Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/internal/gtm/zzbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/analytics/zzt;


# static fields
.field private static zza:Ljava/text/DecimalFormat;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/gtm/zzbu;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/analytics/zzb;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->zzd:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "uri"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    const-string v1, "google-analytics.com"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzc(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zza:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    const-string v1, "0.######"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/analytics/zzb;->zza:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zza:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/analytics/zzh;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/gtm/zzay;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzay;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzay;->zzd()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_1
    move-object v6, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v7, v6, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v7, v6, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmpl-double v7, v7, v2

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/zzb;->zzc(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    const-string v6, "1"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_6
    :goto_2
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string v5, "t"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzf()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "cid"

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zze()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "uid"

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzg()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "sc"

    .line 152
    .line 153
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "ni"

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzo()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/analytics/zzb;->zzg(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string v5, "adid"

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzd()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "ate"

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzn()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/analytics/zzb;->zzg(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    const-string v5, "cd"

    .line 194
    .line 195
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzd()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-double v5, v1

    .line 203
    cmpl-double v1, v5, v2

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/zzb;->zzc(D)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "a"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    const-string v1, "dr"

    .line 217
    .line 218
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbb;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbb;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    const-string v1, "ec"

    .line 232
    .line 233
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "ea"

    .line 237
    .line 238
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "el"

    .line 242
    .line 243
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/gtm/zzav;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzav;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const-string v2, "cn"

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "cs"

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzm()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "cm"

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzk()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "ck"

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzj()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "cc"

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzf()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "ci"

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzi()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "anid"

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zze()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "gclid"

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzh()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "dclid"

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzg()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "aclid"

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzav;->zzd()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbc;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbc;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    const-string v1, "exd"

    .line 357
    .line 358
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbf;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbf;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    const-string v1, "sn"

    .line 372
    .line 373
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "sa"

    .line 377
    .line 378
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "st"

    .line 382
    .line 383
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    const-string v1, "utv"

    .line 397
    .line 398
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "utc"

    .line 402
    .line 403
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "utl"

    .line 407
    .line 408
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaw;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzaw;

    .line 418
    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaw;->zzd()Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zzb(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_10

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_11
    const-class v1, Lcom/google/android/gms/internal/gtm/zzax;

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzax;

    .line 482
    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzd()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zze(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_12

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/zzb;->zzc(D)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_13
    const-class v1, Lcom/google/android/gms/internal/gtm/zzba;

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzba;

    .line 554
    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzba;->zze()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v3, 0x1

    .line 566
    move v4, v3

    .line 567
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_14

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 578
    .line 579
    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->zzm(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zza(Ljava/lang/String;)Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    add-int/2addr v4, v3

    .line 591
    goto :goto_5

    .line 592
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzba;->zzd()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move v4, v3

    .line 601
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_15

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 612
    .line 613
    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->zzk(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->zza(Ljava/lang/String;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 622
    .line 623
    .line 624
    add-int/2addr v4, v3

    .line 625
    goto :goto_6

    .line 626
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzba;->zzf()Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move v2, v3

    .line 639
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/util/Map$Entry;

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v2}, Lcom/google/android/gms/analytics/zzd;->zzh(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move v7, v3

    .line 666
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_16

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 677
    .line 678
    invoke-static {v7}, Lcom/google/android/gms/analytics/zzd;->zzi(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->zza(Ljava/lang/String;)Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    add-int/2addr v7, v3

    .line 694
    goto :goto_8

    .line 695
    :cond_16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/lang/CharSequence;

    .line 700
    .line 701
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-nez v5, :cond_17

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    const-string v5, "nm"

    .line 714
    .line 715
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_18
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaz;

    .line 726
    .line 727
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzaz;

    .line 732
    .line 733
    if-eqz v1, :cond_19

    .line 734
    .line 735
    const-string v2, "ul"

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaz;->zzd()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzaz;->zza:I

    .line 745
    .line 746
    iget v1, v1, Lcom/google/android/gms/internal/gtm/zzaz;->zzb:I

    .line 747
    .line 748
    if-lez v2, :cond_19

    .line 749
    .line 750
    if-lez v1, :cond_19

    .line 751
    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v2, "x"

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v2, "sr"

    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_19
    const-class v1, Lcom/google/android/gms/internal/gtm/zzau;

    .line 778
    .line 779
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzau;

    .line 784
    .line 785
    if-eqz p0, :cond_1a

    .line 786
    .line 787
    const-string v1, "an"

    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzau;->zzf()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "aid"

    .line 797
    .line 798
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzau;->zzd()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "aiid"

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzau;->zze()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v1, "av"

    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzau;->zzg()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/zzb;->zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_1a
    return-object v0
.end method

.method private static zzf(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static zzg(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "1"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzd:Landroid/net/Uri;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/analytics/zzh;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzh;->zzm()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Can\'t deliver not submitted measurement"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "deliver should be called on worker thread"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/analytics/zzh;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/zzh;-><init>(Lcom/google/android/gms/analytics/zzh;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzd(Lcom/google/android/gms/analytics/zzh;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Ignoring measurement without type"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzeo;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zze()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzd(Lcom/google/android/gms/analytics/zzh;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Ignoring measurement without client id"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzeo;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzb;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzc()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zze()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/gtm/zzff;->zzj(DLjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzd(Lcom/google/android/gms/analytics/zzh;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "v"

    .line 118
    .line 119
    const-string v2, "1"

    .line 120
    .line 121
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "_v"

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbs;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzc:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "tid"

    .line 134
    .line 135
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzc()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const-string v2, ", "

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "="

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzg()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "uid"

    .line 230
    .line 231
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/zzff;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-class v0, Lcom/google/android/gms/internal/gtm/zzau;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzau;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const-string v2, "an"

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzau;->zzf()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/gtm/zzff;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "aid"

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzau;->zzd()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/gtm/zzff;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "av"

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzau;->zzg()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/gtm/zzff;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "aiid"

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzau;->zze()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/zzff;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbw;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zze()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v8, p0, Lcom/google/android/gms/analytics/zzb;->zzc:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbd;->zzd()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v9, v0, 0x1

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/gtm/zzbw;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzbp;->zza(Lcom/google/android/gms/internal/gtm/zzbw;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "_s"

    .line 318
    .line 319
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzek;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzh;->zza()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzek;-><init>(Lcom/google/android/gms/internal/gtm/zzbq;Ljava/util/Map;JZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzbp;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    return-void
.end method
