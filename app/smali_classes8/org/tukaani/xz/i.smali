.class public final Lorg/tukaani/xz/i;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lorg/tukaani/xz/b;

.field public b:Ljava/io/DataInputStream;

.field public c:Lorg/tukaani/xz/lz/c;

.field public d:Lorg/tukaani/xz/rangecoder/b;

.field public e:Lorg/tukaani/xz/lzma/e;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/tukaani/xz/b;->a:Lorg/tukaani/xz/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/tukaani/xz/i;->f:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/tukaani/xz/i;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lorg/tukaani/xz/i;->h:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/tukaani/xz/i;->i:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/tukaani/xz/i;->j:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/tukaani/xz/i;->k:Ljava/io/IOException;

    .line 20
    .line 21
    new-array v1, v2, [B

    .line 22
    .line 23
    iput-object v1, p0, Lorg/tukaani/xz/i;->l:[B

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/tukaani/xz/i;->a:Lorg/tukaani/xz/b;

    .line 29
    .line 30
    new-instance v0, Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 36
    .line 37
    new-instance p1, Lorg/tukaani/xz/rangecoder/b;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/tukaani/xz/rangecoder/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 43
    .line 44
    new-instance p1, Lorg/tukaani/xz/lz/c;

    .line 45
    .line 46
    const/16 v0, 0x1000

    .line 47
    .line 48
    if-lt p2, v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7ffffff0

    .line 51
    .line 52
    .line 53
    if-gt p2, v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0xf

    .line 56
    .line 57
    and-int/lit8 p2, p2, -0x10

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Unsupported dictionary size "

    .line 68
    .line 69
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tukaani/xz/i;->k:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/tukaani/xz/i;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/tukaani/xz/i;->f:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v1, p0, Lorg/tukaani/xz/i;->f:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    throw v1

    .line 28
    :cond_2
    new-instance v0, Lorg/tukaani/xz/q;

    .line 29
    .line 30
    const-string v1, "Stream closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/tukaani/xz/i;->a:Lorg/tukaani/xz/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iput-object v1, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/tukaani/xz/i;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/tukaani/xz/i;->a:Lorg/tukaani/xz/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v2, 0xe0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v0, v2, :cond_4

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v4, p0, Lorg/tukaani/xz/i;->h:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Lorg/tukaani/xz/c;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/tukaani/xz/c;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lorg/tukaani/xz/i;->i:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Lorg/tukaani/xz/i;->h:Z

    .line 54
    .line 55
    iget-object v4, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 56
    .line 57
    iput v3, v4, Lorg/tukaani/xz/lz/c;->c:I

    .line 58
    .line 59
    iput v3, v4, Lorg/tukaani/xz/lz/c;->d:I

    .line 60
    .line 61
    iput v3, v4, Lorg/tukaani/xz/lz/c;->e:I

    .line 62
    .line 63
    iput v3, v4, Lorg/tukaani/xz/lz/c;->f:I

    .line 64
    .line 65
    iget-object v5, v4, Lorg/tukaani/xz/lz/c;->a:[B

    .line 66
    .line 67
    iget v4, v4, Lorg/tukaani/xz/lz/c;->b:I

    .line 68
    .line 69
    sub-int/2addr v4, v1

    .line 70
    aput-byte v3, v5, v4

    .line 71
    .line 72
    :goto_1
    const/16 v4, 0x80

    .line 73
    .line 74
    if-lt v0, v4, :cond_c

    .line 75
    .line 76
    iput-boolean v1, p0, Lorg/tukaani/xz/i;->g:Z

    .line 77
    .line 78
    and-int/lit8 v4, v0, 0x1f

    .line 79
    .line 80
    shl-int/lit8 v4, v4, 0x10

    .line 81
    .line 82
    iput v4, p0, Lorg/tukaani/xz/i;->f:I

    .line 83
    .line 84
    iget-object v5, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v1

    .line 91
    add-int/2addr v5, v4

    .line 92
    iput v5, p0, Lorg/tukaani/xz/i;->f:I

    .line 93
    .line 94
    iget-object v1, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    .line 102
    const/16 v5, 0xc0

    .line 103
    .line 104
    if-lt v0, v5, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Lorg/tukaani/xz/i;->i:Z

    .line 107
    .line 108
    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt v0, v2, :cond_6

    .line 115
    .line 116
    div-int/lit8 v10, v0, 0x2d

    .line 117
    .line 118
    mul-int/lit8 v2, v10, 0x2d

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    div-int/lit8 v9, v0, 0x9

    .line 122
    .line 123
    mul-int/lit8 v2, v9, 0x9

    .line 124
    .line 125
    sub-int v8, v0, v2

    .line 126
    .line 127
    add-int v0, v8, v9

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    if-gt v0, v2, :cond_5

    .line 131
    .line 132
    new-instance v5, Lorg/tukaani/xz/lzma/e;

    .line 133
    .line 134
    iget-object v6, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 135
    .line 136
    iget-object v7, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Lorg/tukaani/xz/lzma/e;-><init>(Lorg/tukaani/xz/lz/c;Lorg/tukaani/xz/rangecoder/a;III)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/lzma/e;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v0, Lorg/tukaani/xz/c;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/tukaani/xz/c;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    new-instance v0, Lorg/tukaani/xz/c;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/tukaani/xz/c;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    iget-boolean v2, p0, Lorg/tukaani/xz/i;->i:Z

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    const/16 v2, 0xa0

    .line 161
    .line 162
    if-lt v0, v2, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/lzma/e;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->a()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 170
    .line 171
    iget-object v2, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    if-lt v4, v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v0, Lorg/tukaani/xz/rangecoder/a;->b:I

    .line 190
    .line 191
    const/4 v3, -0x1

    .line 192
    iput v3, v0, Lorg/tukaani/xz/rangecoder/a;->a:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x4

    .line 195
    .line 196
    iget-object v3, v0, Lorg/tukaani/xz/rangecoder/b;->c:[B

    .line 197
    .line 198
    array-length v4, v3

    .line 199
    sub-int/2addr v4, v1

    .line 200
    iput v4, v0, Lorg/tukaani/xz/rangecoder/b;->d:I

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    new-instance v0, Lorg/tukaani/xz/c;

    .line 207
    .line 208
    invoke-direct {v0}, Lorg/tukaani/xz/c;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    new-instance v0, Lorg/tukaani/xz/c;

    .line 213
    .line 214
    invoke-direct {v0}, Lorg/tukaani/xz/c;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_b
    new-instance v0, Lorg/tukaani/xz/c;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/tukaani/xz/c;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_c
    const/4 v2, 0x2

    .line 225
    if-gt v0, v2, :cond_d

    .line 226
    .line 227
    iput-boolean v3, p0, Lorg/tukaani/xz/i;->g:Z

    .line 228
    .line 229
    iget-object v0, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v1

    .line 236
    iput v0, p0, Lorg/tukaani/xz/i;->f:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    new-instance v0, Lorg/tukaani/xz/c;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/tukaani/xz/c;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final read()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/tukaani/xz/i;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/tukaani/xz/i;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 7

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    add-int v0, p2, p3

    if-ltz v0, :cond_d

    array-length v1, p1

    if-gt v0, v1, :cond_d

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/tukaani/xz/i;->k:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lorg/tukaani/xz/i;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_a

    :try_start_0
    iget v2, p0, Lorg/tukaani/xz/i;->f:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/tukaani/xz/i;->d()V

    iget-boolean v2, p0, Lorg/tukaani/xz/i;->j:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_a

    :goto_1
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget v2, p0, Lorg/tukaani/xz/i;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, p0, Lorg/tukaani/xz/i;->g:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    iget-object v4, p0, Lorg/tukaani/xz/i;->b:Ljava/io/DataInputStream;

    .line 2
    iget v5, v3, Lorg/tukaani/xz/lz/c;->b:I

    .line 3
    iget v6, v3, Lorg/tukaani/xz/lz/c;->d:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v3, Lorg/tukaani/xz/lz/c;->a:[B

    iget v6, v3, Lorg/tukaani/xz/lz/c;->d:I

    invoke-virtual {v4, v5, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v4, v3, Lorg/tukaani/xz/lz/c;->d:I

    add-int/2addr v4, v2

    iput v4, v3, Lorg/tukaani/xz/lz/c;->d:I

    iget v2, v3, Lorg/tukaani/xz/lz/c;->e:I

    if-ge v2, v4, :cond_6

    iput v4, v3, Lorg/tukaani/xz/lz/c;->e:I

    goto :goto_3

    .line 4
    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 5
    iget v4, v3, Lorg/tukaani/xz/lz/c;->b:I

    .line 6
    iget v5, v3, Lorg/tukaani/xz/lz/c;->d:I

    sub-int v6, v4, v5

    if-gt v6, v2, :cond_5

    iput v4, v3, Lorg/tukaani/xz/lz/c;->f:I

    goto :goto_2

    :cond_5
    add-int/2addr v5, v2

    iput v5, v3, Lorg/tukaani/xz/lz/c;->f:I

    .line 7
    :goto_2
    iget-object v2, p0, Lorg/tukaani/xz/i;->e:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/e;->b()V

    :cond_6
    :goto_3
    iget-object v2, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 8
    iget v3, v2, Lorg/tukaani/xz/lz/c;->d:I

    .line 9
    iget v4, v2, Lorg/tukaani/xz/lz/c;->c:I

    sub-int v5, v3, v4

    iget v6, v2, Lorg/tukaani/xz/lz/c;->b:I

    if-ne v3, v6, :cond_7

    iput v0, v2, Lorg/tukaani/xz/lz/c;->d:I

    :cond_7
    iget-object v3, v2, Lorg/tukaani/xz/lz/c;->a:[B

    invoke-static {v3, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v2, Lorg/tukaani/xz/lz/c;->d:I

    iput v3, v2, Lorg/tukaani/xz/lz/c;->c:I

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    add-int/2addr v1, v5

    .line 10
    iget v2, p0, Lorg/tukaani/xz/i;->f:I

    sub-int/2addr v2, v5

    iput v2, p0, Lorg/tukaani/xz/i;->f:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/tukaani/xz/i;->d:Lorg/tukaani/xz/rangecoder/b;

    .line 11
    iget v3, v2, Lorg/tukaani/xz/rangecoder/b;->d:I

    .line 12
    iget-object v4, v2, Lorg/tukaani/xz/rangecoder/b;->c:[B

    array-length v4, v4

    if-ne v3, v4, :cond_9

    iget v2, v2, Lorg/tukaani/xz/rangecoder/a;->b:I

    if-nez v2, :cond_9

    .line 13
    iget-object v2, p0, Lorg/tukaani/xz/i;->c:Lorg/tukaani/xz/lz/c;

    .line 14
    iget v2, v2, Lorg/tukaani/xz/lz/c;->g:I

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 15
    :cond_9
    new-instance p1, Lorg/tukaani/xz/c;

    invoke-direct {p1}, Lorg/tukaani/xz/c;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iput-object p1, p0, Lorg/tukaani/xz/i;->k:Ljava/io/IOException;

    throw p1

    :cond_a
    return v1

    :cond_b
    throw v1

    :cond_c
    new-instance p1, Lorg/tukaani/xz/q;

    const-string p2, "Stream closed"

    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
