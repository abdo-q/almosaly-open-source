.class abstract Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzom;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzph;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzb(Lcom/google/android/gms/internal/measurement/zzlk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaA(Lcom/google/android/gms/internal/measurement/zznw;Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zzf()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zzg()Lcom/google/android/gms/internal/measurement/zzps;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzps;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p3, v2, :cond_b

    .line 19
    .line 20
    :cond_0
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    .line 35
    .line 36
    invoke-interface {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzph;->zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzpg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()Lcom/google/android/gms/internal/measurement/zzps;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zznw;->zzj(Lcom/google/android/gms/internal/measurement/zzps;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zzg()Lcom/google/android/gms/internal/measurement/zzps;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzps;->zza()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge p3, v1, :cond_a

    .line 61
    .line 62
    const-string p3, ""

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Landroid/content/Context;)Lcom/google/common/base/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/common/base/h;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/common/base/h;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzle;

    .line 89
    .line 90
    const-string v5, "com.google.android.gms.measurement"

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2, v2, v6}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    move-object v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v5, "Invalid Phenotype flag value for flag "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zznp;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v4

    .line 116
    :goto_2
    :try_start_2
    const-string v6, "FilePhenotypeFlags"

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    .line 131
    .line 132
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzph;->zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzpg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v6, 0x1a

    .line 143
    .line 144
    if-lt v5, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "com.android.vending"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    const-string v5, "com.google.android.gms.measurement#"

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/a1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzpn;

    .line 175
    .line 176
    invoke-direct {v6, p2, p3}, Lcom/google/android/gms/internal/measurement/zzpn;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lcom/google/common/util/concurrent/c1;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lcom/google/common/util/concurrent/c1;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzpx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string p2, "Invalid Phenotype flag value for flag "

    .line 189
    .line 190
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v0, p3, v5}, Lcom/google/android/gms/internal/measurement/zzpg;->zza(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    if-nez p3, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception p3

    .line 206
    goto :goto_4

    .line 207
    :catch_3
    move-exception p3

    .line 208
    :goto_4
    :try_start_4
    const-string v0, "FilePhenotypeFlags"

    .line 209
    .line 210
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/base/h;->g()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/4 p3, 0x1

    .line 224
    if-ne p3, p2, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    move-object v4, v2

    .line 228
    :goto_6
    if-nez v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_8
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/measurement/zznw;->zzh(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zznw;->zzi(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    monitor-exit p1

    .line 243
    return-object v4

    .line 244
    :cond_a
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zze()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    throw p2
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zzlk;)Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
