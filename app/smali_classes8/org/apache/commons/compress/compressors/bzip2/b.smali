.class public final Lorg/apache/commons/compress/compressors/bzip2/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lorg/apache/commons/compress/compressors/bzip2/f;

.field public h:I

.field public i:Ljava/io/InputStream;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:C

.field public w:Lorg/apache/commons/compress/compressors/bzip2/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x42

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x5a

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x68

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    if-lt p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x39

    .line 59
    .line 60
    if-gt p1, v0, :cond_0

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x30

    .line 63
    .line 64
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:I

    .line 68
    .line 69
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->m:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->k()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "BZip2 block size is invalid"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Stream is not in the BZip2 format"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "No InputStream"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final d()C
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    return v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "unexpected end of stream"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:I

    .line 35
    .line 36
    shr-int v0, v1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    shl-int p1, v1, p1

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    and-int/2addr p1, v0

    .line 43
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/f;->a:I

    .line 4
    .line 5
    not-int v0, v0

    .line 6
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->m:I

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->m:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->l:I

    .line 22
    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->m:I

    .line 30
    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "BZip2 CRC error"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final k()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/16 v8, 0x17

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-ne v1, v8, :cond_2

    .line 33
    .line 34
    const/16 v10, 0x72

    .line 35
    .line 36
    if-ne v2, v10, :cond_2

    .line 37
    .line 38
    const/16 v10, 0x45

    .line 39
    .line 40
    if-ne v3, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x38

    .line 43
    .line 44
    if-ne v4, v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x50

    .line 47
    .line 48
    if-ne v5, v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x90

    .line 51
    .line 52
    if-eq v6, v10, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/2addr v1, v7

    .line 60
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    shl-int/2addr v1, v7

    .line 66
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    shl-int/2addr v1, v7

    .line 72
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->l:I

    .line 78
    .line 79
    iput v9, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 83
    .line 84
    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->m:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v2, "BZip2 CRC error"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    :goto_0
    const/16 v10, 0x31

    .line 98
    .line 99
    if-ne v1, v10, :cond_3c

    .line 100
    .line 101
    const/16 v1, 0x41

    .line 102
    .line 103
    if-ne v2, v1, :cond_3c

    .line 104
    .line 105
    const/16 v1, 0x59

    .line 106
    .line 107
    if-ne v3, v1, :cond_3c

    .line 108
    .line 109
    const/16 v2, 0x26

    .line 110
    .line 111
    if-ne v4, v2, :cond_3c

    .line 112
    .line 113
    const/16 v2, 0x53

    .line 114
    .line 115
    if-ne v5, v2, :cond_3c

    .line 116
    .line 117
    if-ne v6, v1, :cond_3c

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    shl-int/2addr v1, v7

    .line 124
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr v1, v2

    .line 129
    shl-int/2addr v1, v7

    .line 130
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    shl-int/2addr v1, v7

    .line 136
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v1, :cond_3

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v2, v9

    .line 153
    :goto_1
    iput-boolean v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->d:Z

    .line 154
    .line 155
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    new-instance v2, Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 160
    .line 161
    iget v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lorg/apache/commons/compress/compressors/bzip2/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 167
    .line 168
    :cond_4
    const/16 v2, 0x18

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->b:I

    .line 175
    .line 176
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 177
    .line 178
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->a:[Z

    .line 179
    .line 180
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->m:[B

    .line 181
    .line 182
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->c:[B

    .line 183
    .line 184
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->d:[B

    .line 185
    .line 186
    move v7, v9

    .line 187
    move v11, v7

    .line 188
    :goto_2
    const/16 v12, 0x10

    .line 189
    .line 190
    if-ge v7, v12, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    shl-int v12, v1, v7

    .line 199
    .line 200
    or-int/2addr v11, v12

    .line 201
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/16 v7, 0x100

    .line 205
    .line 206
    move v13, v7

    .line 207
    :goto_3
    const/4 v14, -0x1

    .line 208
    add-int/2addr v13, v14

    .line 209
    if-ltz v13, :cond_7

    .line 210
    .line 211
    aput-boolean v9, v3, v13

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v13, v9

    .line 215
    :goto_4
    if-ge v13, v12, :cond_a

    .line 216
    .line 217
    shl-int v15, v1, v13

    .line 218
    .line 219
    and-int/2addr v15, v11

    .line 220
    if-eqz v15, :cond_9

    .line 221
    .line 222
    shl-int/lit8 v15, v13, 0x4

    .line 223
    .line 224
    move v10, v9

    .line 225
    :goto_5
    if-ge v10, v12, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_8

    .line 232
    .line 233
    add-int v16, v15, v10

    .line 234
    .line 235
    aput-boolean v1, v3, v16

    .line 236
    .line 237
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    const/16 v10, 0x31

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 246
    .line 247
    iget-object v10, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->a:[Z

    .line 248
    .line 249
    iget-object v3, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->b:[B

    .line 250
    .line 251
    move v11, v9

    .line 252
    move v13, v11

    .line 253
    :goto_6
    if-ge v11, v7, :cond_c

    .line 254
    .line 255
    aget-boolean v15, v10, v11

    .line 256
    .line 257
    if-eqz v15, :cond_b

    .line 258
    .line 259
    add-int/lit8 v15, v13, 0x1

    .line 260
    .line 261
    int-to-byte v7, v11

    .line 262
    aput-byte v7, v3, v13

    .line 263
    .line 264
    move v13, v15

    .line 265
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    const/16 v7, 0x100

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iput v13, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->h:I

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x2

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/16 v7, 0xf

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    move v10, v9

    .line 286
    :goto_7
    if-ge v10, v7, :cond_e

    .line 287
    .line 288
    move v11, v9

    .line 289
    :goto_8
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_d

    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    int-to-byte v11, v11

    .line 299
    aput-byte v11, v6, v10

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    move v10, v3

    .line 305
    :goto_9
    add-int/2addr v10, v14

    .line 306
    if-ltz v10, :cond_f

    .line 307
    .line 308
    int-to-byte v11, v10

    .line 309
    aput-byte v11, v4, v10

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move v10, v9

    .line 313
    :goto_a
    if-ge v10, v7, :cond_11

    .line 314
    .line 315
    aget-byte v11, v6, v10

    .line 316
    .line 317
    and-int/lit16 v11, v11, 0xff

    .line 318
    .line 319
    aget-byte v15, v4, v11

    .line 320
    .line 321
    :goto_b
    if-lez v11, :cond_10

    .line 322
    .line 323
    add-int/lit8 v17, v11, -0x1

    .line 324
    .line 325
    aget-byte v17, v4, v17

    .line 326
    .line 327
    aput-byte v17, v4, v11

    .line 328
    .line 329
    add-int/lit8 v11, v11, -0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    aput-byte v15, v4, v9

    .line 333
    .line 334
    aput-byte v15, v5, v10

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->l:[[C

    .line 340
    .line 341
    move v4, v9

    .line 342
    :goto_c
    if-ge v4, v3, :cond_15

    .line 343
    .line 344
    const/4 v5, 0x5

    .line 345
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    aget-object v6, v2, v4

    .line 350
    .line 351
    move v7, v9

    .line 352
    :goto_d
    if-ge v7, v13, :cond_14

    .line 353
    .line 354
    :goto_e
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_12

    .line 365
    .line 366
    move v10, v14

    .line 367
    goto :goto_f

    .line 368
    :cond_12
    move v10, v1

    .line 369
    :goto_f
    add-int/2addr v5, v10

    .line 370
    goto :goto_e

    .line 371
    :cond_13
    int-to-char v10, v5

    .line 372
    aput-char v10, v6, v7

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 381
    .line 382
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->l:[[C

    .line 383
    .line 384
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[I

    .line 385
    .line 386
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[[I

    .line 387
    .line 388
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[[I

    .line 389
    .line 390
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[[I

    .line 391
    .line 392
    move v10, v9

    .line 393
    :goto_10
    if-ge v10, v3, :cond_21

    .line 394
    .line 395
    aget-object v11, v4, v10

    .line 396
    .line 397
    const/16 v15, 0x20

    .line 398
    .line 399
    move/from16 v17, v13

    .line 400
    .line 401
    move/from16 v18, v14

    .line 402
    .line 403
    move v14, v9

    .line 404
    :goto_11
    add-int/lit8 v17, v17, -0x1

    .line 405
    .line 406
    if-ltz v17, :cond_18

    .line 407
    .line 408
    move/from16 v19, v9

    .line 409
    .line 410
    aget-char v9, v11, v17

    .line 411
    .line 412
    if-le v9, v14, :cond_16

    .line 413
    .line 414
    move v14, v9

    .line 415
    :cond_16
    if-ge v9, v15, :cond_17

    .line 416
    .line 417
    move v15, v9

    .line 418
    :cond_17
    move/from16 v9, v19

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_18
    move/from16 v19, v9

    .line 422
    .line 423
    aget-object v9, v6, v10

    .line 424
    .line 425
    aget-object v11, v7, v10

    .line 426
    .line 427
    aget-object v17, v2, v10

    .line 428
    .line 429
    aget-object v20, v4, v10

    .line 430
    .line 431
    move v12, v15

    .line 432
    move/from16 v21, v19

    .line 433
    .line 434
    :goto_12
    if-gt v12, v14, :cond_1b

    .line 435
    .line 436
    move/from16 v22, v1

    .line 437
    .line 438
    move/from16 v1, v19

    .line 439
    .line 440
    :goto_13
    if-ge v1, v13, :cond_1a

    .line 441
    .line 442
    aget-char v8, v20, v1

    .line 443
    .line 444
    if-ne v8, v12, :cond_19

    .line 445
    .line 446
    add-int/lit8 v8, v21, 0x1

    .line 447
    .line 448
    aput v1, v17, v21

    .line 449
    .line 450
    move/from16 v21, v8

    .line 451
    .line 452
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    const/16 v8, 0x17

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    move/from16 v1, v22

    .line 460
    .line 461
    const/16 v8, 0x17

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1b
    move/from16 v22, v1

    .line 465
    .line 466
    const/16 v1, 0x17

    .line 467
    .line 468
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 469
    .line 470
    if-lez v1, :cond_1c

    .line 471
    .line 472
    aput v19, v11, v1

    .line 473
    .line 474
    aput v19, v9, v1

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_1c
    move/from16 v1, v19

    .line 478
    .line 479
    :goto_15
    if-ge v1, v13, :cond_1d

    .line 480
    .line 481
    aget-char v8, v20, v1

    .line 482
    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    aget v12, v11, v8

    .line 486
    .line 487
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    aput v12, v11, v8

    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_1d
    aget v1, v11, v19

    .line 495
    .line 496
    move/from16 v8, v22

    .line 497
    .line 498
    const/16 v12, 0x17

    .line 499
    .line 500
    :goto_16
    if-ge v8, v12, :cond_1e

    .line 501
    .line 502
    aget v17, v11, v8

    .line 503
    .line 504
    add-int v1, v1, v17

    .line 505
    .line 506
    aput v1, v11, v8

    .line 507
    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_1e
    aget v1, v11, v15

    .line 512
    .line 513
    move v12, v15

    .line 514
    move/from16 v8, v19

    .line 515
    .line 516
    :goto_17
    if-gt v12, v14, :cond_1f

    .line 517
    .line 518
    add-int/lit8 v17, v12, 0x1

    .line 519
    .line 520
    aget v20, v11, v17

    .line 521
    .line 522
    sub-int v1, v20, v1

    .line 523
    .line 524
    add-int/2addr v1, v8

    .line 525
    add-int/lit8 v8, v1, -0x1

    .line 526
    .line 527
    aput v8, v9, v12

    .line 528
    .line 529
    shl-int/lit8 v8, v1, 0x1

    .line 530
    .line 531
    move/from16 v12, v17

    .line 532
    .line 533
    move/from16 v1, v20

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_1f
    add-int/lit8 v1, v15, 0x1

    .line 537
    .line 538
    :goto_18
    if-gt v1, v14, :cond_20

    .line 539
    .line 540
    add-int/lit8 v8, v1, -0x1

    .line 541
    .line 542
    aget v8, v9, v8

    .line 543
    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    shl-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    aget v12, v11, v1

    .line 549
    .line 550
    sub-int/2addr v8, v12

    .line 551
    aput v8, v11, v1

    .line 552
    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_18

    .line 556
    :cond_20
    aput v15, v5, v10

    .line 557
    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    move/from16 v14, v18

    .line 561
    .line 562
    move/from16 v9, v19

    .line 563
    .line 564
    move/from16 v1, v22

    .line 565
    .line 566
    const/16 v8, 0x17

    .line 567
    .line 568
    const/16 v12, 0x10

    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_21
    move/from16 v22, v1

    .line 573
    .line 574
    move/from16 v19, v9

    .line 575
    .line 576
    move/from16 v18, v14

    .line 577
    .line 578
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 579
    .line 580
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 581
    .line 582
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    .line 583
    .line 584
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    .line 585
    .line 586
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->c:[B

    .line 587
    .line 588
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->b:[B

    .line 589
    .line 590
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->k:[C

    .line 591
    .line 592
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[I

    .line 593
    .line 594
    iget-object v9, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[[I

    .line 595
    .line 596
    iget-object v10, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[[I

    .line 597
    .line 598
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[[I

    .line 599
    .line 600
    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    .line 601
    .line 602
    const v12, 0x186a0

    .line 603
    .line 604
    .line 605
    mul-int/2addr v11, v12

    .line 606
    const/16 v16, 0x100

    .line 607
    .line 608
    :goto_19
    add-int/lit8 v12, v16, -0x1

    .line 609
    .line 610
    if-ltz v12, :cond_22

    .line 611
    .line 612
    int-to-char v13, v12

    .line 613
    aput-char v13, v7, v12

    .line 614
    .line 615
    aput v19, v4, v12

    .line 616
    .line 617
    move/from16 v16, v12

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :cond_22
    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->h:I

    .line 621
    .line 622
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    iget-object v13, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    .line 625
    .line 626
    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 627
    .line 628
    iget-object v15, v14, Lorg/apache/commons/compress/compressors/bzip2/a;->c:[B

    .line 629
    .line 630
    aget-byte v15, v15, v19

    .line 631
    .line 632
    and-int/lit16 v15, v15, 0xff

    .line 633
    .line 634
    move-object/from16 v16, v1

    .line 635
    .line 636
    iget-object v1, v14, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[[I

    .line 637
    .line 638
    aget-object v1, v1, v15

    .line 639
    .line 640
    move-object/from16 v17, v1

    .line 641
    .line 642
    iget-object v1, v14, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[I

    .line 643
    .line 644
    aget v1, v1, v15

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(I)I

    .line 647
    .line 648
    .line 649
    move-result v20

    .line 650
    move/from16 v21, v1

    .line 651
    .line 652
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:I

    .line 653
    .line 654
    move/from16 v23, v1

    .line 655
    .line 656
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    .line 657
    .line 658
    move-object/from16 v24, v2

    .line 659
    .line 660
    move v2, v1

    .line 661
    move/from16 v1, v23

    .line 662
    .line 663
    move-object/from16 v23, v3

    .line 664
    .line 665
    move/from16 v3, v20

    .line 666
    .line 667
    move/from16 v20, v21

    .line 668
    .line 669
    move-object/from16 v21, v24

    .line 670
    .line 671
    move-object/from16 v24, v4

    .line 672
    .line 673
    :goto_1a
    aget v4, v17, v20

    .line 674
    .line 675
    move-object/from16 v25, v5

    .line 676
    .line 677
    const-string v5, "unexpected end of stream"

    .line 678
    .line 679
    if-le v3, v4, :cond_25

    .line 680
    .line 681
    add-int/lit8 v20, v20, 0x1

    .line 682
    .line 683
    move/from16 v4, v22

    .line 684
    .line 685
    :goto_1b
    if-ge v1, v4, :cond_24

    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-ltz v4, :cond_23

    .line 692
    .line 693
    shl-int/lit8 v2, v2, 0x8

    .line 694
    .line 695
    or-int/2addr v2, v4

    .line 696
    add-int/lit8 v1, v1, 0x8

    .line 697
    .line 698
    const/4 v4, 0x1

    .line 699
    goto :goto_1b

    .line 700
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 701
    .line 702
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 707
    .line 708
    shl-int/lit8 v3, v3, 0x1

    .line 709
    .line 710
    shr-int v4, v2, v1

    .line 711
    .line 712
    const/16 v22, 0x1

    .line 713
    .line 714
    and-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    or-int/2addr v3, v4

    .line 717
    move-object/from16 v5, v25

    .line 718
    .line 719
    const/16 v22, 0x1

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_25
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:I

    .line 723
    .line 724
    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    .line 725
    .line 726
    iget-object v4, v14, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[[I

    .line 727
    .line 728
    aget-object v4, v4, v15

    .line 729
    .line 730
    iget-object v13, v14, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[[I

    .line 731
    .line 732
    aget-object v13, v13, v15

    .line 733
    .line 734
    aget v13, v13, v20

    .line 735
    .line 736
    sub-int/2addr v3, v13

    .line 737
    aget v3, v4, v3

    .line 738
    .line 739
    aget-byte v4, v25, v19

    .line 740
    .line 741
    and-int/lit16 v4, v4, 0xff

    .line 742
    .line 743
    aget-object v13, v10, v4

    .line 744
    .line 745
    aget-object v14, v9, v4

    .line 746
    .line 747
    aget-object v15, v21, v4

    .line 748
    .line 749
    aget v4, v8, v4

    .line 750
    .line 751
    move/from16 v20, v4

    .line 752
    .line 753
    move/from16 v4, v18

    .line 754
    .line 755
    move/from16 v17, v19

    .line 756
    .line 757
    const/16 v26, 0x31

    .line 758
    .line 759
    :goto_1c
    if-eq v3, v12, :cond_3b

    .line 760
    .line 761
    move-object/from16 v27, v6

    .line 762
    .line 763
    const-string v6, "block overrun"

    .line 764
    .line 765
    move-object/from16 v28, v8

    .line 766
    .line 767
    if-eqz v3, :cond_30

    .line 768
    .line 769
    const/4 v8, 0x1

    .line 770
    if-ne v3, v8, :cond_26

    .line 771
    .line 772
    goto/16 :goto_23

    .line 773
    .line 774
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 775
    .line 776
    if-ge v4, v11, :cond_2f

    .line 777
    .line 778
    add-int/lit8 v6, v3, -0x1

    .line 779
    .line 780
    aget-char v8, v7, v6

    .line 781
    .line 782
    move/from16 v29, v4

    .line 783
    .line 784
    aget-byte v4, v27, v8

    .line 785
    .line 786
    move/from16 v30, v8

    .line 787
    .line 788
    and-int/lit16 v8, v4, 0xff

    .line 789
    .line 790
    aget v31, v24, v8

    .line 791
    .line 792
    const/16 v22, 0x1

    .line 793
    .line 794
    add-int/lit8 v31, v31, 0x1

    .line 795
    .line 796
    aput v31, v24, v8

    .line 797
    .line 798
    aput-byte v4, v23, v29

    .line 799
    .line 800
    const/16 v8, 0x10

    .line 801
    .line 802
    if-gt v3, v8, :cond_28

    .line 803
    .line 804
    :goto_1d
    if-lez v6, :cond_27

    .line 805
    .line 806
    add-int/lit8 v3, v6, -0x1

    .line 807
    .line 808
    aget-char v4, v7, v3

    .line 809
    .line 810
    aput-char v4, v7, v6

    .line 811
    .line 812
    move v6, v3

    .line 813
    goto :goto_1d

    .line 814
    :cond_27
    move/from16 v3, v19

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_28
    move/from16 v3, v19

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    invoke-static {v7, v3, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    .line 822
    .line 823
    :goto_1e
    aput-char v30, v7, v3

    .line 824
    .line 825
    if-nez v26, :cond_29

    .line 826
    .line 827
    add-int/lit8 v17, v17, 0x1

    .line 828
    .line 829
    aget-byte v3, v25, v17

    .line 830
    .line 831
    and-int/lit16 v3, v3, 0xff

    .line 832
    .line 833
    aget-object v4, v10, v3

    .line 834
    .line 835
    aget-object v6, v9, v3

    .line 836
    .line 837
    aget-object v13, v21, v3

    .line 838
    .line 839
    aget v3, v28, v3

    .line 840
    .line 841
    move-object v14, v6

    .line 842
    move-object v15, v13

    .line 843
    const/16 v26, 0x31

    .line 844
    .line 845
    move-object v13, v4

    .line 846
    goto :goto_1f

    .line 847
    :cond_29
    add-int/lit8 v26, v26, -0x1

    .line 848
    .line 849
    move/from16 v3, v20

    .line 850
    .line 851
    :goto_1f
    if-ge v1, v3, :cond_2b

    .line 852
    .line 853
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-ltz v4, :cond_2a

    .line 858
    .line 859
    shl-int/lit8 v2, v2, 0x8

    .line 860
    .line 861
    or-int/2addr v2, v4

    .line 862
    add-int/lit8 v1, v1, 0x8

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_2a
    new-instance v1, Ljava/io/IOException;

    .line 866
    .line 867
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :cond_2b
    sub-int/2addr v1, v3

    .line 872
    shr-int v4, v2, v1

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    shl-int v20, v6, v3

    .line 876
    .line 877
    add-int/lit8 v20, v20, -0x1

    .line 878
    .line 879
    and-int v4, v4, v20

    .line 880
    .line 881
    move/from16 v20, v3

    .line 882
    .line 883
    :goto_20
    aget v8, v14, v20

    .line 884
    .line 885
    if-le v4, v8, :cond_2e

    .line 886
    .line 887
    add-int/lit8 v20, v20, 0x1

    .line 888
    .line 889
    :goto_21
    if-ge v1, v6, :cond_2d

    .line 890
    .line 891
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-ltz v6, :cond_2c

    .line 896
    .line 897
    shl-int/lit8 v2, v2, 0x8

    .line 898
    .line 899
    or-int/2addr v2, v6

    .line 900
    add-int/lit8 v1, v1, 0x8

    .line 901
    .line 902
    const/4 v6, 0x1

    .line 903
    goto :goto_21

    .line 904
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    .line 905
    .line 906
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_2d
    add-int/lit8 v1, v1, -0x1

    .line 911
    .line 912
    shl-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    shr-int v6, v2, v1

    .line 915
    .line 916
    const/16 v22, 0x1

    .line 917
    .line 918
    and-int/lit8 v6, v6, 0x1

    .line 919
    .line 920
    or-int/2addr v4, v6

    .line 921
    const/4 v6, 0x1

    .line 922
    goto :goto_20

    .line 923
    :cond_2e
    aget v6, v13, v20

    .line 924
    .line 925
    sub-int/2addr v4, v6

    .line 926
    aget v4, v15, v4

    .line 927
    .line 928
    move/from16 v20, v3

    .line 929
    .line 930
    move v3, v4

    .line 931
    move-object/from16 v6, v27

    .line 932
    .line 933
    move-object/from16 v8, v28

    .line 934
    .line 935
    move/from16 v4, v29

    .line 936
    .line 937
    :goto_22
    const/16 v19, 0x0

    .line 938
    .line 939
    goto/16 :goto_1c

    .line 940
    .line 941
    :cond_2f
    new-instance v1, Ljava/io/IOException;

    .line 942
    .line 943
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_30
    :goto_23
    move/from16 v29, v18

    .line 948
    .line 949
    const/4 v8, 0x1

    .line 950
    :goto_24
    if-nez v3, :cond_31

    .line 951
    .line 952
    add-int v29, v29, v8

    .line 953
    .line 954
    move/from16 v30, v1

    .line 955
    .line 956
    goto :goto_25

    .line 957
    :cond_31
    move/from16 v30, v1

    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    if-ne v3, v1, :cond_38

    .line 961
    .line 962
    shl-int/lit8 v1, v8, 0x1

    .line 963
    .line 964
    add-int v29, v29, v1

    .line 965
    .line 966
    :goto_25
    if-nez v26, :cond_32

    .line 967
    .line 968
    add-int/lit8 v17, v17, 0x1

    .line 969
    .line 970
    aget-byte v1, v25, v17

    .line 971
    .line 972
    and-int/lit16 v1, v1, 0xff

    .line 973
    .line 974
    aget-object v13, v10, v1

    .line 975
    .line 976
    aget-object v14, v9, v1

    .line 977
    .line 978
    aget-object v15, v21, v1

    .line 979
    .line 980
    aget v20, v28, v1

    .line 981
    .line 982
    const/16 v26, 0x31

    .line 983
    .line 984
    :goto_26
    move/from16 v1, v20

    .line 985
    .line 986
    goto :goto_27

    .line 987
    :cond_32
    add-int/lit8 v26, v26, -0x1

    .line 988
    .line 989
    goto :goto_26

    .line 990
    :goto_27
    move v3, v2

    .line 991
    move/from16 v2, v30

    .line 992
    .line 993
    :goto_28
    if-ge v2, v1, :cond_34

    .line 994
    .line 995
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 996
    .line 997
    .line 998
    move-result v20

    .line 999
    if-ltz v20, :cond_33

    .line 1000
    .line 1001
    shl-int/lit8 v3, v3, 0x8

    .line 1002
    .line 1003
    or-int v3, v3, v20

    .line 1004
    .line 1005
    add-int/lit8 v2, v2, 0x8

    .line 1006
    .line 1007
    goto :goto_28

    .line 1008
    :cond_33
    new-instance v1, Ljava/io/IOException;

    .line 1009
    .line 1010
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_34
    sub-int/2addr v2, v1

    .line 1015
    shr-int v20, v3, v2

    .line 1016
    .line 1017
    move/from16 v31, v1

    .line 1018
    .line 1019
    const/4 v1, 0x1

    .line 1020
    shl-int v22, v1, v31

    .line 1021
    .line 1022
    add-int/lit8 v22, v22, -0x1

    .line 1023
    .line 1024
    and-int v20, v20, v22

    .line 1025
    .line 1026
    move/from16 v30, v2

    .line 1027
    .line 1028
    move/from16 v1, v20

    .line 1029
    .line 1030
    move/from16 v20, v31

    .line 1031
    .line 1032
    :goto_29
    aget v2, v14, v20

    .line 1033
    .line 1034
    if-le v1, v2, :cond_37

    .line 1035
    .line 1036
    add-int/lit8 v20, v20, 0x1

    .line 1037
    .line 1038
    move/from16 v32, v1

    .line 1039
    .line 1040
    move/from16 v2, v30

    .line 1041
    .line 1042
    :goto_2a
    const/4 v1, 0x1

    .line 1043
    if-ge v2, v1, :cond_36

    .line 1044
    .line 1045
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-ltz v1, :cond_35

    .line 1050
    .line 1051
    shl-int/lit8 v3, v3, 0x8

    .line 1052
    .line 1053
    or-int/2addr v3, v1

    .line 1054
    add-int/lit8 v2, v2, 0x8

    .line 1055
    .line 1056
    goto :goto_2a

    .line 1057
    :cond_35
    new-instance v1, Ljava/io/IOException;

    .line 1058
    .line 1059
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_36
    add-int/lit8 v30, v2, -0x1

    .line 1064
    .line 1065
    shl-int/lit8 v1, v32, 0x1

    .line 1066
    .line 1067
    shr-int v2, v3, v30

    .line 1068
    .line 1069
    const/16 v22, 0x1

    .line 1070
    .line 1071
    and-int/lit8 v2, v2, 0x1

    .line 1072
    .line 1073
    or-int/2addr v1, v2

    .line 1074
    goto :goto_29

    .line 1075
    :cond_37
    move/from16 v32, v1

    .line 1076
    .line 1077
    aget v1, v13, v20

    .line 1078
    .line 1079
    sub-int v1, v32, v1

    .line 1080
    .line 1081
    aget v1, v15, v1

    .line 1082
    .line 1083
    shl-int/lit8 v8, v8, 0x1

    .line 1084
    .line 1085
    move v2, v3

    .line 1086
    move/from16 v20, v31

    .line 1087
    .line 1088
    move v3, v1

    .line 1089
    move/from16 v1, v30

    .line 1090
    .line 1091
    goto/16 :goto_24

    .line 1092
    .line 1093
    :cond_38
    const/16 v19, 0x0

    .line 1094
    .line 1095
    aget-char v1, v7, v19

    .line 1096
    .line 1097
    aget-byte v1, v27, v1

    .line 1098
    .line 1099
    and-int/lit16 v8, v1, 0xff

    .line 1100
    .line 1101
    aget v31, v24, v8

    .line 1102
    .line 1103
    add-int/lit8 v32, v29, 0x1

    .line 1104
    .line 1105
    add-int v32, v32, v31

    .line 1106
    .line 1107
    aput v32, v24, v8

    .line 1108
    .line 1109
    :goto_2b
    add-int/lit8 v8, v29, -0x1

    .line 1110
    .line 1111
    if-ltz v29, :cond_39

    .line 1112
    .line 1113
    add-int/lit8 v4, v4, 0x1

    .line 1114
    .line 1115
    aput-byte v1, v23, v4

    .line 1116
    .line 1117
    move/from16 v29, v8

    .line 1118
    .line 1119
    goto :goto_2b

    .line 1120
    :cond_39
    if-ge v4, v11, :cond_3a

    .line 1121
    .line 1122
    move-object/from16 v6, v27

    .line 1123
    .line 1124
    move-object/from16 v8, v28

    .line 1125
    .line 1126
    move/from16 v1, v30

    .line 1127
    .line 1128
    goto/16 :goto_22

    .line 1129
    .line 1130
    :cond_3a
    new-instance v1, Ljava/io/IOException;

    .line 1131
    .line 1132
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v1

    .line 1136
    :cond_3b
    iput v4, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->a:I

    .line 1137
    .line 1138
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:I

    .line 1139
    .line 1140
    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    .line 1141
    .line 1142
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 1143
    .line 1144
    move/from16 v2, v18

    .line 1145
    .line 1146
    iput v2, v1, Lorg/apache/commons/compress/compressors/bzip2/f;->a:I

    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_3c
    move v3, v9

    .line 1153
    iput v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 1154
    .line 1155
    new-instance v1, Ljava/io/IOException;

    .line 1156
    .line 1157
    const-string v2, "bad block header"

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v1
.end method

.method public final l()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 21
    .line 22
    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    .line 43
    .line 44
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 45
    .line 46
    aget-byte v2, v2, v3

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    int-to-char v2, v2

    .line 51
    iput-char v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:C

    .line 52
    .line 53
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    .line 54
    .line 55
    aget v0, v0, v3

    .line 56
    .line 57
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 58
    .line 59
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->o()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->n()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->q()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :pswitch_4
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 83
    .line 84
    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v0, v4, :cond_2

    .line 88
    .line 89
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 90
    .line 91
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->p()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 102
    .line 103
    if-lt v0, v2, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 106
    .line 107
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    .line 108
    .line 109
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 110
    .line 111
    aget-byte v4, v4, v5

    .line 112
    .line 113
    and-int/lit16 v4, v4, 0xff

    .line 114
    .line 115
    int-to-char v4, v4

    .line 116
    iput-char v4, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:C

    .line 117
    .line 118
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    .line 119
    .line 120
    aget v0, v0, v5

    .line 121
    .line 122
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 123
    .line 124
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    .line 129
    .line 130
    sget-object v5, Lorg/apache/commons/compress/compressors/bzip2/g;->a:[I

    .line 131
    .line 132
    aget v5, v5, v0

    .line 133
    .line 134
    sub-int/2addr v5, v3

    .line 135
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 136
    .line 137
    add-int/2addr v0, v3

    .line 138
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    .line 139
    .line 140
    const/16 v5, 0x200

    .line 141
    .line 142
    if-ne v0, v5, :cond_4

    .line 143
    .line 144
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sub-int/2addr v0, v3

    .line 148
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 149
    .line 150
    :cond_4
    :goto_0
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 151
    .line 152
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 153
    .line 154
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 155
    .line 156
    if-ne v0, v3, :cond_5

    .line 157
    .line 158
    xor-int/lit8 v0, v4, 0x1

    .line 159
    .line 160
    int-to-char v0, v0

    .line 161
    iput-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:C

    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->q()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :cond_6
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->p()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :pswitch_7
    const/4 v0, -0x1

    .line 187
    return v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->j:[I

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    new-array v4, v2, [I

    .line 24
    .line 25
    iput-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    .line 26
    .line 27
    :cond_2
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput v5, v1, v5

    .line 31
    .line 32
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    invoke-static {v0, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    aget v0, v1, v5

    .line 40
    .line 41
    :goto_0
    if-gt v3, v6, :cond_3

    .line 42
    .line 43
    aget v7, v1, v3

    .line 44
    .line 45
    add-int/2addr v0, v7

    .line 46
    aput v0, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->a:I

    .line 52
    .line 53
    move v3, v5

    .line 54
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    .line 56
    aget-byte v7, v2, v3

    .line 57
    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 59
    .line 60
    aget v8, v1, v7

    .line 61
    .line 62
    add-int/lit8 v9, v8, 0x1

    .line 63
    .line 64
    aput v9, v1, v7

    .line 65
    .line 66
    aput v3, v4, v8

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->b:I

    .line 72
    .line 73
    if-ltz v0, :cond_6

    .line 74
    .line 75
    array-length v1, v4

    .line 76
    if-ge v0, v1, :cond_6

    .line 77
    .line 78
    aget v0, v4, v0

    .line 79
    .line 80
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 81
    .line 82
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 83
    .line 84
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 85
    .line 86
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 93
    .line 94
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "stream corrupted"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    :goto_2
    const/4 v0, -0x1

    .line 115
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 8
    .line 9
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 16
    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/f;->a(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/f;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final p()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 8
    .line 9
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 16
    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    .line 26
    .line 27
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    .line 34
    .line 35
    sget-object v5, Lorg/apache/commons/compress/compressors/bzip2/g;->a:[I

    .line 36
    .line 37
    aget v5, v5, v1

    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    .line 44
    .line 45
    const/16 v5, 0x200

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr v1, v4

    .line 53
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_2
    xor-int v1, v2, v3

    .line 61
    .line 62
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/f;->a(I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/f;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:I

    .line 25
    .line 26
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->l()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    .line 4
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->l()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    sub-int/2addr p3, p2

    return p3

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    .line 11
    invoke-static {p2, p3, v1, v2, v3}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    array-length p1, p1

    const-string p3, ")."

    .line 13
    invoke-static {p2, p3, p1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 16
    invoke-static {p3, p2, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-static {p2, v1, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
