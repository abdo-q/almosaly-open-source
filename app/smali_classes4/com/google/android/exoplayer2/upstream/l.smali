.class public final Lcom/google/android/exoplayer2/upstream/l;
.super Lcom/google/android/exoplayer2/upstream/g;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/k;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/k;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/k;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/l;->j:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->f:Landroid/net/Uri;

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
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/s;->f:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/s;->e:J

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/l;->f:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/g;->g()V

    .line 20
    .line 21
    .line 22
    const-string v9, "content"

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/l;->e:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 43
    .line 44
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v12, "*/*"

    .line 48
    .line 49
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/16 v2, 0x7d0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    const-string v9, "r"

    .line 63
    .line 64
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    iput-object v9, v1, Lcom/google/android/exoplayer2/upstream/l;->g:Landroid/content/res/AssetFileDescriptor;

    .line 69
    .line 70
    if-eqz v9, :cond_b

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    new-instance v2, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/l;->h:Ljava/io/FileInputStream;

    .line 86
    .line 87
    const-wide/16 v14, -0x1

    .line 88
    .line 89
    cmp-long v4, v12, v14

    .line 90
    .line 91
    const/16 v10, 0x7d8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    cmp-long v16, v7, v12

    .line 97
    .line 98
    if-gtz v16, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 102
    .line 103
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    move-wide/from16 v18, v12

    .line 112
    .line 113
    add-long v11, v16, v7

    .line 114
    .line 115
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    sub-long v11, v11, v16

    .line 120
    .line 121
    cmp-long v7, v11, v7

    .line 122
    .line 123
    if-nez v7, :cond_a

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v4, v11, v7

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    iput-wide v14, v1, Lcom/google/android/exoplayer2/upstream/l;->i:J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sub-long v11, v11, v16

    .line 149
    .line 150
    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/l;->i:J

    .line 151
    .line 152
    cmp-long v2, v11, v7

    .line 153
    .line 154
    if-ltz v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 158
    .line 159
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    sub-long v12, v18, v11

    .line 164
    .line 165
    iput-wide v12, v1, Lcom/google/android/exoplayer2/upstream/l;->i:J
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    cmp-long v2, v12, v7

    .line 168
    .line 169
    if-ltz v2, :cond_9

    .line 170
    .line 171
    :goto_2
    cmp-long v2, v5, v14

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l;->i:J

    .line 176
    .line 177
    cmp-long v7, v3, v14

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    move-wide v3, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_3
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l;->i:J

    .line 188
    .line 189
    :cond_7
    const/4 v9, 0x1

    .line 190
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/upstream/l;->j:Z

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/g;->h(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    return-wide v5

    .line 198
    :cond_8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/l;->i:J

    .line 199
    .line 200
    return-wide v2

    .line 201
    :cond_9
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 202
    .line 203
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 208
    .line 209
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    .line 214
    .line 215
    new-instance v3, Ljava/io/IOException;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x7d0

    .line 233
    .line 234
    :try_start_3
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/k; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :catch_2
    move-exception v0

    .line 239
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/upstream/k;

    .line 240
    .line 241
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    const/16 v2, 0x7d5

    .line 246
    .line 247
    :cond_c
    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :goto_5
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/l;->i:J

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
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/l;->i:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/l;->i:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/g;->c(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/android/exoplayer2/upstream/k;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
