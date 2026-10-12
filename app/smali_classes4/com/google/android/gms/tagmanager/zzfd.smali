.class final Lcom/google/android/gms/tagmanager/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbf;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/tagmanager/zzfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 11
    .line 12
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "-"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "GoogleTagManager/4.00 (Linux; U; Android "

    .line 96
    .line 97
    const-string v3, "; "

    .line 98
    .line 99
    invoke-static {v2, p1, v3, v0, v3}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, " Build/"

    .line 104
    .line 105
    const-string v2, ")"

    .line 106
    .line 107
    invoke-static {p1, p2, v0, v1, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfd;->zza:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public static final zzc(Lcom/google/android/gms/tagmanager/zzbv;)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbv;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string p0, "GoogleTagManager"

    .line 12
    .line 13
    const-string v0, "Error trying to parse the GTM url."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/gms/tagmanager/zzbv;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzfd;->zzc(Lcom/google/android/gms/tagmanager/zzbv;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "GoogleTagManager"

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-string v6, "No destination: discarding hit."

    .line 32
    .line 33
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    check-cast v6, Lcom/google/android/gms/tagmanager/zzdp;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/tagmanager/zzdr;->zzh(Lcom/google/android/gms/tagmanager/zzdr;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-string v7, "Permanent failure dispatching hitId: "

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v9, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v10, "com.google.analytics.RADIO_POWERED"

    .line 80
    .line 81
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    sget-object v10, Lcom/google/android/gms/tagmanager/zzdf;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    move-object v9, v8

    .line 102
    move v8, v2

    .line 103
    goto :goto_6

    .line 104
    :cond_1
    :goto_1
    :try_start_2
    const-string v4, "User-Agent"

    .line 105
    .line 106
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzfd;->zza:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v9, 0xc8

    .line 120
    .line 121
    if-eq v4, v9, :cond_2

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v10, "Bad response: "

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 144
    .line 145
    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/tagmanager/zzbv;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v4

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 152
    .line 153
    check-cast v4, Lcom/google/android/gms/tagmanager/zzdp;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzdp;->zza:Lcom/google/android/gms/tagmanager/zzdr;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v4, v9, v10}, Lcom/google/android/gms/tagmanager/zzdr;->zzh(Lcom/google/android/gms/tagmanager/zzdr;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    :goto_2
    if-eqz v8, :cond_3

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v4

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    move v4, v1

    .line 176
    goto :goto_9

    .line 177
    :goto_4
    move v8, v1

    .line 178
    goto :goto_8

    .line 179
    :goto_5
    move-object v9, v8

    .line 180
    move v8, v1

    .line 181
    :goto_6
    if-eqz v9, :cond_4

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catch_1
    move-exception v4

    .line 188
    goto :goto_8

    .line 189
    :cond_4
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    :catch_2
    move-exception v6

    .line 194
    move v8, v4

    .line 195
    move-object v4, v6

    .line 196
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v9, "Exception sending hit: "

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzc:Lcom/google/android/gms/tagmanager/zzfc;

    .line 221
    .line 222
    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/tagmanager/zzbv;)V

    .line 223
    .line 224
    .line 225
    move v4, v8

    .line 226
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfd;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 27
    .line 28
    const-string v1, "...no network connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method
