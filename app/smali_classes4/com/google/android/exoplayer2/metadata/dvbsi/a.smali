.class public final Lcom/google/android/exoplayer2/metadata/dvbsi/a;
.super Lcom/android/billingclient/api/b0;
.source "SourceFile"


# virtual methods
.method public final i(Lcom/google/android/exoplayer2/metadata/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/s;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/s;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    const/4 v3, 0x4

    .line 40
    sub-int/2addr v4, v3

    .line 41
    const/16 v5, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/s;->v(I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/s;->f()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v7, v4, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/s;->f()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v10, v9

    .line 92
    move-object v9, v2

    .line 93
    move-object v11, v9

    .line 94
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/s;->f()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ge v12, v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/util/s;->f()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    add-int/2addr v14, v13

    .line 113
    const/4 v15, 0x2

    .line 114
    if-ne v12, v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x3

    .line 124
    if-ne v12, v13, :cond_3

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/s;->f()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-ge v12, v14, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sget-object v12, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    new-array v13, v9, [B

    .line 139
    .line 140
    invoke-virtual {v0, v9, v13}, Landroidx/media3/common/util/s;->l(I[B)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v9, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_2
    if-ge v13, v12, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/s;->v(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/16 v15, 0x15

    .line 166
    .line 167
    if-ne v12, v15, :cond_3

    .line 168
    .line 169
    sget-object v11, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    new-array v12, v13, [B

    .line 172
    .line 173
    invoke-virtual {v0, v13, v12}, Landroidx/media3/common/util/s;->l(I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v13, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v13

    .line 182
    :cond_3
    mul-int/lit8 v14, v14, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/s;->r(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    mul-int/lit8 v10, v10, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/s;->r(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_0

    .line 194
    .line 195
    if-eqz v11, :cond_0

    .line 196
    .line 197
    new-instance v7, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v7, v8, v9}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    :goto_3
    return-object v2
.end method
