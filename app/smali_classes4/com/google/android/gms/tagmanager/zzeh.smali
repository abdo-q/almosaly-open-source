.class final Lcom/google/android/gms/tagmanager/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzae;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private zzd:Lcom/google/android/gms/tagmanager/zzdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfx;->zza()Lcom/google/android/gms/internal/gtm/zzfu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzfu;->zza(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/gtm/zzrg;
    .locals 14

    .line 1
    const-string v0, "GoogleTagManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzeh;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Attempting to load a container from the resource ID "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, " ("

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzrm;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 62
    .line 63
    .line 64
    :try_start_2
    const-string v2, "UTF-8"

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzcu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzfp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrg;->zza()Lcom/google/android/gms/internal/gtm/zzrh;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->zzc()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v8, v9, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzre;->zzb()Lcom/google/android/gms/internal/gtm/zzrf;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lcom/google/android/gms/internal/gtm/zzb;->zzbA:Lcom/google/android/gms/internal/gtm/zzb;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/gtm/zzap;->zzk(I)Lcom/google/android/gms/internal/gtm/zzap;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzrf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzap;)Lcom/google/android/gms/internal/gtm/zzrf;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lcom/google/android/gms/internal/gtm/zzb;->zzbo:Lcom/google/android/gms/internal/gtm/zzb;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzr;->zzc()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzap;->zzg()Lcom/google/android/gms/internal/gtm/zzak;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v13, 0x1

    .line 127
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x5

    .line 131
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/gtm/zzak;->zzt(I)Lcom/google/android/gms/internal/gtm/zzak;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/gtm/zzak;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzak;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/gtm/zzak;->zzo(Z)Lcom/google/android/gms/internal/gtm/zzak;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzaca;->zzB()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/google/android/gms/internal/gtm/zzap;

    .line 145
    .line 146
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzrf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzap;)Lcom/google/android/gms/internal/gtm/zzrf;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzr;->zzd()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/gtm/zzap;->zzl(I)Lcom/google/android/gms/internal/gtm/zzap;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzrf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzap;)Lcom/google/android/gms/internal/gtm/zzrf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzrf;->zza()Lcom/google/android/gms/internal/gtm/zzre;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/zzrh;->zzb(Lcom/google/android/gms/internal/gtm/zzre;)Lcom/google/android/gms/internal/gtm/zzrh;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzrh;->zza()Lcom/google/android/gms/internal/gtm/zzrg;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    :try_start_3
    const-string v2, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    .line 176
    .line 177
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object v2, v1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    const-string v2, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    .line 183
    .line 184
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lcom/google/android/gms/tagmanager/zzbb;->zza(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    if-eqz v2, :cond_1

    .line 191
    .line 192
    const-string v4, "The container was successfully loaded from the resource (using JSON file format)"

    .line 193
    .line 194
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzabq;->zza()Lcom/google/android/gms/internal/gtm/zzabq;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzz;->zzl([BLcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzz;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzrm;->zzb(Lcom/google/android/gms/internal/gtm/zzz;)Lcom/google/android/gms/internal/gtm/zzrg;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "The container was successfully loaded from the resource (using binary file)"

    .line 217
    .line 218
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/gtm/zzacq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzrk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 221
    .line 222
    .line 223
    move-object v1, v2

    .line 224
    goto :goto_3

    .line 225
    :catch_2
    :try_start_5
    const-string v2, "The resource file is invalid. The container from the binary file is invalid"

    .line 226
    .line 227
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_3
    const-string v2, "The resource file is corrupted. The container cannot be extracted from the binary file"

    .line 232
    .line 233
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v1

    .line 237
    :catch_4
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeh;->zza:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "Error reading the default container with resource ID "

    .line 250
    .line 251
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :catch_5
    const-string v2, "Failed to load the container. No default container resource found with the resource ID "

    .line 275
    .line 276
    invoke-static {p1, v2, v0}, Lf;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzef;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzef;-><init>(Lcom/google/android/gms/tagmanager/zzeh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzrc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzeg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzeg;-><init>(Lcom/google/android/gms/tagmanager/zzeh;Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tagmanager/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    return-void
.end method

.method public final zze()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "google_tagmanager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfm;->zza()Lcom/google/android/gms/internal/gtm/zzfn;

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/google/android/gms/internal/gtm/zzfr;->zza:I

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "resource_"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final zzf()V
    .locals 10

    .line 1
    const-string v0, "Error closing stream for reading resource from disk"

    .line 2
    .line 3
    const-string v1, "GoogleTagManager"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 10
    .line 11
    const-string v3, "Attempting to load resource from disk"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zza()Lcom/google/android/gms/tagmanager/zzdv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdv;->zze()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zza()Lcom/google/android/gms/tagmanager/zzdv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzdv;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdv;->zza()Lcom/google/android/gms/tagmanager/zzdv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzeh;->zze()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzabq;->zza()Lcom/google/android/gms/internal/gtm/zzabq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/gtm/zzrc;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzrc;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrc;->zzk()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrc;->zzl()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v5, "Resource and SupplementedResource are NULL."

    .line 88
    .line 89
    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrc;->zzl()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrc;->zzd()Lcom/google/android/gms/internal/gtm/zzah;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzacf;->zzaa()Lcom/google/android/gms/internal/gtm/zzaca;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/google/android/gms/internal/gtm/zzag;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrc;->zzc()Lcom/google/android/gms/internal/gtm/zzz;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzah;->zzd()Lcom/google/android/gms/internal/gtm/zzag;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzag;->zzc(Lcom/google/android/gms/internal/gtm/zzz;)Lcom/google/android/gms/internal/gtm/zzag;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzag;->zza()Lcom/google/android/gms/internal/gtm/zzag;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzz;->zzn()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzag;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzag;

    .line 133
    .line 134
    .line 135
    move-object v7, v8

    .line 136
    :goto_1
    check-cast v6, Lcom/google/android/gms/tagmanager/zzaa;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzaa;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzaca;->zzB()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/google/android/gms/internal/gtm/zzah;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrc;->zza()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v6, v7, v8, v9, v3}, Lcom/google/android/gms/tagmanager/zzag;->zzk(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/gtm/zzah;JZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 155
    .line 156
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "Failed to read the resource from disk. The resource is inconsistent"

    .line 160
    .line 161
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 166
    .line 167
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "Failed to read the resource from disk"

    .line 171
    .line 172
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 183
    .line 184
    const-string v1, "The Disk resource was successfully read."

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_5
    throw v3

    .line 198
    :catch_4
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 199
    .line 200
    const-string v1, "Failed to find the resource in the disk"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zza(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 206
    .line 207
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeh;->zzd:Lcom/google/android/gms/tagmanager/zzdb;

    .line 212
    .line 213
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzdb;->zza(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Callback must be set before execute"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
