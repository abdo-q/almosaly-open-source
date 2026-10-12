.class public final Lcom/google/android/gms/tagmanager/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Long;

.field private static final zzb:Ljava/lang/Double;

.field private static final zzc:Lcom/google/android/gms/tagmanager/zzfo;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/Boolean;

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zza:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Double;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzb:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/tagmanager/zzfo;->zzd(J)Lcom/google/android/gms/tagmanager/zzfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzc:Lcom/google/android/gms/tagmanager/zzfo;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/tagmanager/zzfp;->zze:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzf:Lcom/google/android/gms/internal/gtm/zzap;

    .line 57
    .line 58
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzf:Lcom/google/android/gms/internal/gtm/zzap;

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzap;->zzg()Lcom/google/android/gms/internal/gtm/zzak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 7
    .line 8
    .line 9
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzap;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzap;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v2, p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzak;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzak;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    instance-of v2, p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzfp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/google/android/gms/tagmanager/zzfp;->zzf:Lcom/google/android/gms/internal/gtm/zzap;

    .line 70
    .line 71
    if-ne v5, v6, :cond_2

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzap;->zzN()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :cond_3
    move v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v3

    .line 85
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzak;->zzj()Lcom/google/android/gms/internal/gtm/zzak;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzak;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/gtm/zzak;

    .line 93
    .line 94
    .line 95
    move v3, v4

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    instance-of v2, p0, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 104
    .line 105
    .line 106
    check-cast p0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move v5, v3

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzfp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzfp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Lcom/google/android/gms/tagmanager/zzfp;->zzf:Lcom/google/android/gms/internal/gtm/zzap;

    .line 164
    .line 165
    if-eq v7, v8, :cond_a

    .line 166
    .line 167
    if-ne v6, v8, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    if-nez v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzap;->zzN()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzap;->zzN()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    :cond_8
    move v5, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move v5, v3

    .line 187
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    :goto_4
    return-object v8

    .line 195
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzak;->zzk()Lcom/google/android/gms/internal/gtm/zzak;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzak;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/gtm/zzak;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzak;->zzl()Lcom/google/android/gms/internal/gtm/zzak;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzak;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/gtm/zzak;

    .line 205
    .line 206
    .line 207
    move v3, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzq(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzak;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzak;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzr(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzo(Ljava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzak;->zzq(J)Lcom/google/android/gms/internal/gtm/zzak;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 251
    .line 252
    .line 253
    check-cast p0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzak;->zzn(Z)Lcom/google/android/gms/internal/gtm/zzak;

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzak;->zzo(Z)Lcom/google/android/gms/internal/gtm/zzak;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzB()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzap;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_f
    if-nez p0, :cond_10

    .line 273
    .line 274
    const-string p0, "null"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "GoogleTagManager"

    .line 290
    .line 291
    const-string v1, "Converting to Value from unknown object type: "

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfp;->zzf:Lcom/google/android/gms/internal/gtm/zzap;

    .line 301
    .line 302
    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/tagmanager/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzc:Lcom/google/android/gms/tagmanager/zzfo;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/tagmanager/zzfo;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/tagmanager/zzfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzr(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzo(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzfo;->zzd(J)Lcom/google/android/gms/tagmanager/zzfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzq(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzn(Ljava/lang/Object;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfo;->zzc(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static zze()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static zzf(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "false"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfp;->zze:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0
.end method

.method public static zzg()Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzb:Ljava/lang/Double;

    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzq(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzn(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzc:Lcom/google/android/gms/tagmanager/zzfo;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfp;->zzb:Ljava/lang/Double;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfo;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzi()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zza:Ljava/lang/Long;

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzr(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzo(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfp;->zzp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzc:Lcom/google/android/gms/tagmanager/zzfo;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfp;->zza:Ljava/lang/Long;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfo;->zzb()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzO()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "GoogleTagManager"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzM()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzap;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfp;->zzm(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/google/android/gms/tagmanager/zzfp;->zzd:Ljava/lang/String;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzf()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    const-string p0, "Trying to convert a function id to object"

    .line 80
    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    const-string p0, "Trying to convert a macro reference to object"

    .line 86
    .line 87
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzd()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzacf;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "Converting an invalid value to object: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzap;->zzk(I)Lcom/google/android/gms/internal/gtm/zzap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzap;->zzl(I)Lcom/google/android/gms/internal/gtm/zzap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_2
    return-object v0

    .line 159
    :cond_6
    return-object v1

    .line 160
    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzr()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzap;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfp;->zzk(Lcom/google/android/gms/internal/gtm/zzap;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    return-object v1

    .line 201
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzp()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfp;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfp;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzn(Ljava/lang/Object;)D
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "GoogleTagManager"

    .line 13
    .line 14
    const-string v0, "getDouble received non-Number"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method private static zzo(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "GoogleTagManager"

    .line 13
    .line 14
    const-string v0, "getInt64 received non-Number"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method private static zzp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzfo;->zze(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Failed to convert \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\' to a number."

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "GoogleTagManager"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/android/gms/tagmanager/zzfp;->zzc:Lcom/google/android/gms/tagmanager/zzfo;

    .line 31
    .line 32
    return-object p0
.end method

.method private static zzq(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/tagmanager/zzfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfo;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method private static zzr(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Short;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzfo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/tagmanager/zzfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfo;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method
