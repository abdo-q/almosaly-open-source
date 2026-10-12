.class public final Lcom/google/android/gms/internal/measurement/zzqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzlk;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zze:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzrz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "phenotype"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzrz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "/"

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ".pb"

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzrz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzrz;->zzd()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzc:Landroid/net/Uri;

    .line 65
    .line 66
    return-void
.end method

.method private static zzf()Z
    .locals 3

    .line 1
    const-class v0, Landroid/os/Process;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "isIsolated"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqt;->zza:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzky;->zzb(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqt;->zzf()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()Lcom/google/android/gms/internal/measurement/zzrf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzrf;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 48
    .line 49
    sget v6, Lcom/google/android/gms/internal/measurement/zzlg;->zza:I

    .line 50
    .line 51
    const-string v6, "#"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    const-string v6, "@"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Invalid package name: "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzqn;->zzg(Lcom/google/android/gms/internal/measurement/zzabz;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznv;

    .line 98
    .line 99
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqn;->zzc()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zze()Lcom/google/common/base/h;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/google/common/base/h;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "Unable to get GMS application info, using defaults."

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Lcom/google/android/gms/internal/measurement/zznd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/internal/measurement/zznv;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object v1, v3

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/base/h;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqn;->zzb()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v8, v9

    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/2addr v8, v9

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zze:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v7, v8, v4, v9}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Landroid/net/Uri$Builder;

    .line 228
    .line 229
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "file"

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    add-int/2addr v8, v9

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/2addr v8, v9

    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/2addr v8, v9

    .line 273
    new-instance v9, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzru;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzna;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqn;->zzf()Lcom/google/android/gms/internal/measurement/zznf;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznf;->zza()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzna;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    const/4 v5, 0x2

    .line 349
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lcom/google/android/gms/internal/measurement/zznv;

    .line 353
    .line 354
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_3

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v5, "Failed to parse snapshot from shared storage for %s"

    .line 374
    .line 375
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 376
    .line 377
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v1, v3, v0, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 385
    .line 386
    const/16 v1, 0x9

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznv;

    .line 392
    .line 393
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_2
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catch_2
    :try_start_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v3, "Shared storage file not found for %s"

    .line 409
    .line 410
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 420
    .line 421
    const/16 v1, 0x8

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznv;

    .line 427
    .line 428
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :goto_3
    :try_start_6
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 436
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 437
    .line 438
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 445
    .line 446
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v5, "Failed to read shared file for %s"

    .line 451
    .line 452
    invoke-static {v3, v1, v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Lcom/google/android/gms/internal/measurement/zznd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 460
    .line 461
    const/16 v3, 0xa

    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lcom/google/android/gms/internal/measurement/zznv;

    .line 467
    .line 468
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zznv;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Lcom/google/android/gms/internal/measurement/zznd;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Lcom/google/android/gms/internal/measurement/zznd;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Lcom/google/android/gms/internal/measurement/zzqr;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zzc(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznv;->zzb()Lcom/google/android/gms/internal/measurement/zzqr;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzru;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzc:Landroid/net/Uri;

    .line 510
    .line 511
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzss;->zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzss;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 524
    .line 525
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 526
    .line 527
    const/4 v4, 0x4

    .line 528
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzqs;->zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 535
    goto :goto_6

    .line 536
    :catch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 537
    .line 538
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 545
    .line 546
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 551
    .line 552
    invoke-static {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqt;->zzb()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_7

    .line 560
    .line 561
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Lcom/google/android/gms/internal/measurement/zznd;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 566
    .line 567
    const/16 v3, 0x10

    .line 568
    .line 569
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zzc(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_6

    .line 577
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 582
    .line 583
    const/16 v3, 0xb

    .line 584
    .line 585
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_6
    return-object v0

    .line 593
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqr;

    .line 598
    .line 599
    const/16 v3, 0x12

    .line 600
    .line 601
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0
.end method

.method public final zzb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()Lcom/google/android/gms/internal/measurement/zzrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzrf;->zzb(ZLcom/google/android/gms/internal/measurement/zzabz;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzqv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqq;-><init>(Lcom/google/android/gms/internal/measurement/zzqt;Lcom/google/android/gms/internal/measurement/zzqv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzh()Lcom/google/android/gms/internal/measurement/zzmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/measurement/zzqv;)Ljava/lang/Void;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzse;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzru;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzc:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsv;->zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzsv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzro;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzsv;->zzc([Lcom/google/android/gms/internal/measurement/zzro;)Lcom/google/android/gms/internal/measurement/zzsv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzb:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 38
    .line 39
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqt;->zzd:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 52
    .line 53
    invoke-static {v1, v0, p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
