.class public final Lcom/google/android/exoplayer2/upstream/r0;
.super Lcom/google/android/exoplayer2/upstream/g;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r0;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/r0;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->i:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/r0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/q0;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/q0;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->i:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/r0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->e()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/q0;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->e()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/s;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/s;->f:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/s;->e:J

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/r0;->g:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v7, "rawresource"

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x3ec

    .line 28
    .line 29
    const/16 v9, 0x7d5

    .line 30
    .line 31
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/r0;->e:Landroid/content/res/Resources;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v7, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v13, "android.resource"

    .line 42
    .line 43
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v14, "\\d+"

    .line 67
    .line 68
    invoke-virtual {v7, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v8, "/"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v13, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v14, ":"

    .line 123
    .line 124
    invoke-static {v8, v14}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_0
    invoke-static {v8, v7, v13}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "raw"

    .line 133
    .line 134
    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/r0;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v7, v8, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    .line 144
    .line 145
    const-string v2, "Resource not found."

    .line 146
    .line 147
    invoke-direct {v0, v9, v12, v2}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Unsupported URI scheme ("

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "). Only rawresource and android.resource are supported."

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v8, v12, v2}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 191
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/g;->g()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/r0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    new-instance v2, Ljava/io/FileInputStream;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-direct {v2, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/r0;->i:Ljava/io/FileInputStream;

    .line 216
    .line 217
    const-wide/16 v13, -0x1

    .line 218
    .line 219
    cmp-long v15, v9, v13

    .line 220
    .line 221
    const/16 v8, 0x7d8

    .line 222
    .line 223
    if-eqz v15, :cond_7

    .line 224
    .line 225
    cmp-long v16, v5, v9

    .line 226
    .line 227
    if-gtz v16, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    .line 231
    .line 232
    invoke-direct {v0, v8, v12, v12}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    move-wide/from16 v18, v9

    .line 247
    .line 248
    add-long v8, v16, v5

    .line 249
    .line 250
    invoke-virtual {v2, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    sub-long v8, v8, v16

    .line 255
    .line 256
    cmp-long v5, v8, v5

    .line 257
    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    if-nez v15, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    cmp-long v8, v8, v5

    .line 273
    .line 274
    if-nez v8, :cond_8

    .line 275
    .line 276
    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    sub-long v8, v8, v16

    .line 288
    .line 289
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 290
    .line 291
    cmp-long v2, v8, v5

    .line 292
    .line 293
    if-ltz v2, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    .line 297
    .line 298
    const/16 v7, 0x7d8

    .line 299
    .line 300
    invoke-direct {v0, v7, v12, v12}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    sub-long v9, v18, v8

    .line 305
    .line 306
    iput-wide v9, v1, Lcom/google/android/exoplayer2/upstream/r0;->j:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/q0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    .line 308
    cmp-long v2, v9, v5

    .line 309
    .line 310
    if-ltz v2, :cond_e

    .line 311
    .line 312
    :goto_4
    cmp-long v2, v3, v13

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 317
    .line 318
    cmp-long v7, v5, v13

    .line 319
    .line 320
    if-nez v7, :cond_b

    .line 321
    .line 322
    move-wide v5, v3

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    :goto_5
    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 329
    .line 330
    :cond_c
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/upstream/r0;->k:Z

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/g;->h(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    return-wide v3

    .line 338
    :cond_d
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 339
    .line 340
    return-wide v2

    .line 341
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    .line 342
    .line 343
    const/16 v7, 0x7d8

    .line 344
    .line 345
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/upstream/q;-><init>(I)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    .line 350
    .line 351
    const/16 v7, 0x7d8

    .line 352
    .line 353
    invoke-direct {v0, v7, v12, v12}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/q0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/upstream/q0;

    .line 358
    .line 359
    const/16 v3, 0x7d0

    .line 360
    .line 361
    invoke-direct {v2, v3, v0, v12}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :goto_7
    throw v0

    .line 366
    :cond_10
    const/16 v3, 0x7d0

    .line 367
    .line 368
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    .line 369
    .line 370
    const-string v4, "Resource is compressed: "

    .line 371
    .line 372
    invoke-static {v2, v4}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v3, v12, v2}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catch_2
    move-exception v0

    .line 381
    new-instance v2, Lcom/google/android/exoplayer2/upstream/q0;

    .line 382
    .line 383
    invoke-direct {v2, v9, v0, v12}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :catch_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    .line 388
    .line 389
    const-string v2, "Resource identifier must be an integer."

    .line 390
    .line 391
    invoke-direct {v0, v8, v12, v2}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->i:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 41
    .line 42
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/q0;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, v6, p2, p3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/r0;->j:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/g;->c(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/upstream/q0;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, v6, p1, p3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
