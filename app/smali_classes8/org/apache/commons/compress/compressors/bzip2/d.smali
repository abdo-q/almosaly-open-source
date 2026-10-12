.class public final Lorg/apache/commons/compress/compressors/bzip2/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lorg/apache/commons/compress/compressors/bzip2/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Lorg/apache/commons/compress/compressors/bzip2/c;

.field public m:Lorg/apache/commons/compress/compressors/bzip2/e;

.field public n:Ljava/io/OutputStream;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->d:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "blockSize("

    .line 19
    .line 20
    if-lt p2, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-gt p2, v3, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 27
    .line 28
    const p1, 0x186a0

    .line 29
    .line 30
    .line 31
    mul-int/2addr p1, p2

    .line 32
    add-int/lit8 p1, p1, -0x14

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->k:I

    .line 35
    .line 36
    const/16 p1, 0x42

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x5a

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 52
    .line 53
    new-instance v3, Lorg/apache/commons/compress/compressors/bzip2/e;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lorg/apache/commons/compress/compressors/bzip2/e;-><init>(Lorg/apache/commons/compress/compressors/bzip2/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->m:Lorg/apache/commons/compress/compressors/bzip2/e;

    .line 59
    .line 60
    const/16 p1, 0x68

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x30

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->j:I

    .line 71
    .line 72
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/f;->a:I

    .line 73
    .line 74
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 75
    .line 76
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/bzip2/c;->a:[Z

    .line 79
    .line 80
    const/16 p2, 0x100

    .line 81
    .line 82
    :goto_0
    add-int/2addr p2, v1

    .line 83
    if-ltz p2, :cond_0

    .line 84
    .line 85
    aput-boolean v2, p1, p2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, ") > 9"

    .line 92
    .line 93
    invoke-static {p2, v4, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, ") < 1"

    .line 104
    .line 105
    invoke-static {p2, v4, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    shl-int/2addr p2, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->o:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/d;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/d;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->m:Lorg/apache/commons/compress/compressors/bzip2/e;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 42
    .line 43
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->m:Lorg/apache/commons/compress/compressors/bzip2/e;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->d:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 4
    .line 5
    iget v1, v1, Lorg/apache/commons/compress/compressors/bzip2/f;->a:I

    .line 6
    .line 7
    not-int v1, v1

    .line 8
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->i:I

    .line 9
    .line 10
    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->j:I

    .line 11
    .line 12
    shl-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    xor-int/2addr v1, v2

    .line 18
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->j:I

    .line 19
    .line 20
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->m:Lorg/apache/commons/compress/compressors/bzip2/e;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 29
    .line 30
    mul-int/lit8 v5, v1, 0x1e

    .line 31
    .line 32
    iput v5, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->b:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput v6, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->a:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iput-boolean v7, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->c:Z

    .line 39
    .line 40
    add-int/lit8 v8, v1, 0x1

    .line 41
    .line 42
    const/16 v9, 0x2710

    .line 43
    .line 44
    const/16 v10, 0xff

    .line 45
    .line 46
    const/16 v13, 0x14

    .line 47
    .line 48
    if-ge v8, v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Lorg/apache/commons/compress/compressors/bzip2/e;->a(Lorg/apache/commons/compress/compressors/bzip2/c;I)V

    .line 51
    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    move/from16 v19, v6

    .line 56
    .line 57
    const/16 v16, 0x3

    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    goto/16 :goto_31

    .line 62
    .line 63
    :cond_1
    iget-object v9, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->g:[I

    .line 64
    .line 65
    const/16 v16, 0x3

    .line 66
    .line 67
    iget-object v15, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->h:[I

    .line 68
    .line 69
    const/16 v17, 0x8

    .line 70
    .line 71
    iget-object v11, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->i:[Z

    .line 72
    .line 73
    iget-object v14, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->j:[I

    .line 74
    .line 75
    move/from16 v19, v6

    .line 76
    .line 77
    iget-object v6, v4, Lorg/apache/commons/compress/compressors/bzip2/c;->q:[B

    .line 78
    .line 79
    move/from16 v20, v2

    .line 80
    .line 81
    iget-object v2, v4, Lorg/apache/commons/compress/compressors/bzip2/c;->r:[I

    .line 82
    .line 83
    const/16 v21, 0x2

    .line 84
    .line 85
    iget-object v12, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->k:[C

    .line 86
    .line 87
    const v22, 0x10001

    .line 88
    .line 89
    .line 90
    :goto_0
    add-int/lit8 v22, v22, -0x1

    .line 91
    .line 92
    if-ltz v22, :cond_2

    .line 93
    .line 94
    aput v19, v14, v22

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move/from16 v22, v7

    .line 98
    .line 99
    move/from16 v7, v19

    .line 100
    .line 101
    :goto_1
    if-ge v7, v13, :cond_3

    .line 102
    .line 103
    add-int v23, v1, v7

    .line 104
    .line 105
    add-int/lit8 v23, v23, 0x2

    .line 106
    .line 107
    rem-int v24, v7, v8

    .line 108
    .line 109
    add-int/lit8 v24, v24, 0x1

    .line 110
    .line 111
    aget-byte v24, v6, v24

    .line 112
    .line 113
    aput-byte v24, v6, v23

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v7, v1, 0x15

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 121
    .line 122
    if-ltz v7, :cond_4

    .line 123
    .line 124
    aput-char v19, v12, v7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    aget-byte v7, v6, v8

    .line 128
    .line 129
    aput-byte v7, v6, v19

    .line 130
    .line 131
    and-int/2addr v7, v10

    .line 132
    move/from16 v13, v19

    .line 133
    .line 134
    :goto_3
    if-gt v13, v1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    move-object/from16 v24, v2

    .line 139
    .line 140
    aget-byte v2, v6, v13

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    shl-int/lit8 v7, v7, 0x8

    .line 144
    .line 145
    add-int/2addr v7, v2

    .line 146
    aget v25, v14, v7

    .line 147
    .line 148
    add-int/lit8 v25, v25, 0x1

    .line 149
    .line 150
    aput v25, v14, v7

    .line 151
    .line 152
    move v7, v2

    .line 153
    move-object/from16 v2, v24

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object/from16 v24, v2

    .line 157
    .line 158
    move/from16 v2, v22

    .line 159
    .line 160
    :goto_4
    const/high16 v7, 0x10000

    .line 161
    .line 162
    if-gt v2, v7, :cond_6

    .line 163
    .line 164
    aget v7, v14, v2

    .line 165
    .line 166
    add-int/lit8 v13, v2, -0x1

    .line 167
    .line 168
    aget v13, v14, v13

    .line 169
    .line 170
    add-int/2addr v7, v13

    .line 171
    aput v7, v14, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    aget-byte v2, v6, v22

    .line 177
    .line 178
    and-int/2addr v2, v10

    .line 179
    move/from16 v7, v19

    .line 180
    .line 181
    :goto_5
    if-ge v7, v1, :cond_7

    .line 182
    .line 183
    add-int/lit8 v13, v7, 0x2

    .line 184
    .line 185
    aget-byte v13, v6, v13

    .line 186
    .line 187
    and-int/2addr v13, v10

    .line 188
    shl-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    add-int/2addr v2, v13

    .line 191
    aget v25, v14, v2

    .line 192
    .line 193
    add-int/lit8 v25, v25, -0x1

    .line 194
    .line 195
    aput v25, v14, v2

    .line 196
    .line 197
    aput v7, v24, v25

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    move v2, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    aget-byte v2, v6, v8

    .line 204
    .line 205
    and-int/2addr v2, v10

    .line 206
    shl-int/lit8 v2, v2, 0x8

    .line 207
    .line 208
    aget-byte v7, v6, v22

    .line 209
    .line 210
    and-int/2addr v7, v10

    .line 211
    add-int/2addr v2, v7

    .line 212
    aget v7, v14, v2

    .line 213
    .line 214
    add-int/lit8 v7, v7, -0x1

    .line 215
    .line 216
    aput v7, v14, v2

    .line 217
    .line 218
    aput v1, v24, v7

    .line 219
    .line 220
    const/16 v2, 0x100

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 223
    .line 224
    if-ltz v2, :cond_8

    .line 225
    .line 226
    aput-boolean v19, v11, v2

    .line 227
    .line 228
    aput v2, v9, v2

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    const/16 v2, 0x16c

    .line 232
    .line 233
    move/from16 v7, v22

    .line 234
    .line 235
    :goto_7
    if-eq v2, v7, :cond_c

    .line 236
    .line 237
    div-int/lit8 v2, v2, 0x3

    .line 238
    .line 239
    move v7, v2

    .line 240
    :goto_8
    if-gt v7, v10, :cond_b

    .line 241
    .line 242
    aget v13, v9, v7

    .line 243
    .line 244
    add-int/lit8 v25, v13, 0x1

    .line 245
    .line 246
    shl-int/lit8 v25, v25, 0x8

    .line 247
    .line 248
    aget v25, v14, v25

    .line 249
    .line 250
    shl-int/lit8 v26, v13, 0x8

    .line 251
    .line 252
    aget v26, v14, v26

    .line 253
    .line 254
    sub-int v10, v25, v26

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    add-int/lit8 v2, v25, -0x1

    .line 259
    .line 260
    sub-int v26, v7, v25

    .line 261
    .line 262
    aget v26, v9, v26

    .line 263
    .line 264
    move/from16 v27, v7

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v28, v26, 0x1

    .line 267
    .line 268
    shl-int/lit8 v28, v28, 0x8

    .line 269
    .line 270
    aget v28, v14, v28

    .line 271
    .line 272
    shl-int/lit8 v29, v26, 0x8

    .line 273
    .line 274
    aget v29, v14, v29

    .line 275
    .line 276
    move-object/from16 v30, v6

    .line 277
    .line 278
    sub-int v6, v28, v29

    .line 279
    .line 280
    if-le v6, v10, :cond_a

    .line 281
    .line 282
    aput v26, v9, v27

    .line 283
    .line 284
    sub-int v6, v27, v25

    .line 285
    .line 286
    if-gt v6, v2, :cond_9

    .line 287
    .line 288
    move/from16 v27, v6

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_9
    sub-int v26, v6, v25

    .line 292
    .line 293
    aget v26, v9, v26

    .line 294
    .line 295
    move/from16 v27, v6

    .line 296
    .line 297
    move-object/from16 v6, v30

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    :goto_a
    aput v13, v9, v27

    .line 301
    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    move/from16 v2, v25

    .line 305
    .line 306
    move-object/from16 v6, v30

    .line 307
    .line 308
    const/16 v10, 0xff

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    move/from16 v25, v2

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object/from16 v30, v6

    .line 316
    .line 317
    move v6, v10

    .line 318
    move/from16 v2, v19

    .line 319
    .line 320
    :goto_b
    if-gt v2, v6, :cond_48

    .line 321
    .line 322
    aget v7, v9, v2

    .line 323
    .line 324
    move/from16 v10, v19

    .line 325
    .line 326
    :goto_c
    const/high16 v13, 0x200000

    .line 327
    .line 328
    const v25, -0x200001

    .line 329
    .line 330
    .line 331
    if-gt v10, v6, :cond_3f

    .line 332
    .line 333
    shl-int/lit8 v6, v7, 0x8

    .line 334
    .line 335
    add-int/2addr v6, v10

    .line 336
    aget v26, v14, v6

    .line 337
    .line 338
    move/from16 v27, v6

    .line 339
    .line 340
    and-int v6, v26, v13

    .line 341
    .line 342
    if-eq v6, v13, :cond_3e

    .line 343
    .line 344
    and-int v6, v26, v25

    .line 345
    .line 346
    add-int/lit8 v28, v27, 0x1

    .line 347
    .line 348
    aget v28, v14, v28

    .line 349
    .line 350
    and-int v25, v28, v25

    .line 351
    .line 352
    move/from16 v28, v13

    .line 353
    .line 354
    const/16 v22, 0x1

    .line 355
    .line 356
    add-int/lit8 v13, v25, -0x1

    .line 357
    .line 358
    if-le v13, v6, :cond_3c

    .line 359
    .line 360
    move/from16 v29, v6

    .line 361
    .line 362
    iget-object v6, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->d:[I

    .line 363
    .line 364
    move-object/from16 v25, v6

    .line 365
    .line 366
    iget-object v6, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->e:[I

    .line 367
    .line 368
    move-object/from16 v31, v6

    .line 369
    .line 370
    iget-object v6, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->f:[I

    .line 371
    .line 372
    move-object/from16 v32, v6

    .line 373
    .line 374
    iget-object v6, v4, Lorg/apache/commons/compress/compressors/bzip2/c;->q:[B

    .line 375
    .line 376
    aput v29, v25, v19

    .line 377
    .line 378
    aput v13, v31, v19

    .line 379
    .line 380
    aput v21, v32, v19

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    :goto_d
    add-int/lit8 v29, v13, -0x1

    .line 384
    .line 385
    if-ltz v29, :cond_3b

    .line 386
    .line 387
    aget v33, v25, v29

    .line 388
    .line 389
    move-object/from16 v34, v6

    .line 390
    .line 391
    aget v6, v31, v29

    .line 392
    .line 393
    move/from16 v35, v7

    .line 394
    .line 395
    aget v7, v32, v29

    .line 396
    .line 397
    move-object/from16 v36, v9

    .line 398
    .line 399
    sub-int v9, v6, v33

    .line 400
    .line 401
    move/from16 v37, v10

    .line 402
    .line 403
    const/16 v10, 0x14

    .line 404
    .line 405
    if-lt v9, v10, :cond_d

    .line 406
    .line 407
    const/16 v10, 0xa

    .line 408
    .line 409
    if-le v7, v10, :cond_e

    .line 410
    .line 411
    :cond_d
    move/from16 v39, v7

    .line 412
    .line 413
    move-object/from16 v43, v11

    .line 414
    .line 415
    move-object/from16 v44, v12

    .line 416
    .line 417
    goto/16 :goto_1a

    .line 418
    .line 419
    :cond_e
    add-int/lit8 v9, v7, 0x1

    .line 420
    .line 421
    aget v10, v24, v33

    .line 422
    .line 423
    add-int/2addr v10, v9

    .line 424
    aget-byte v10, v34, v10

    .line 425
    .line 426
    aget v38, v24, v6

    .line 427
    .line 428
    add-int v38, v38, v9

    .line 429
    .line 430
    move/from16 v39, v7

    .line 431
    .line 432
    aget-byte v7, v34, v38

    .line 433
    .line 434
    add-int v38, v33, v6

    .line 435
    .line 436
    const/16 v22, 0x1

    .line 437
    .line 438
    ushr-int/lit8 v38, v38, 0x1

    .line 439
    .line 440
    aget v38, v24, v38

    .line 441
    .line 442
    add-int v38, v38, v9

    .line 443
    .line 444
    move/from16 v40, v9

    .line 445
    .line 446
    aget-byte v9, v34, v38

    .line 447
    .line 448
    if-ge v10, v7, :cond_10

    .line 449
    .line 450
    if-ge v7, v9, :cond_f

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_f
    if-ge v10, v9, :cond_11

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_10
    if-le v7, v9, :cond_12

    .line 457
    .line 458
    :goto_e
    move v10, v7

    .line 459
    :cond_11
    :goto_f
    const/16 v7, 0xff

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_12
    if-le v10, v9, :cond_11

    .line 463
    .line 464
    :goto_10
    move v10, v9

    .line 465
    goto :goto_f

    .line 466
    :goto_11
    and-int/lit16 v9, v10, 0xff

    .line 467
    .line 468
    move v7, v6

    .line 469
    move/from16 v41, v7

    .line 470
    .line 471
    move/from16 v38, v9

    .line 472
    .line 473
    move/from16 v9, v33

    .line 474
    .line 475
    move v10, v9

    .line 476
    :goto_12
    if-gt v10, v7, :cond_14

    .line 477
    .line 478
    aget v42, v24, v10

    .line 479
    .line 480
    add-int v43, v42, v40

    .line 481
    .line 482
    move/from16 v44, v7

    .line 483
    .line 484
    aget-byte v7, v34, v43

    .line 485
    .line 486
    move-object/from16 v43, v11

    .line 487
    .line 488
    const/16 v11, 0xff

    .line 489
    .line 490
    and-int/2addr v7, v11

    .line 491
    sub-int v7, v7, v38

    .line 492
    .line 493
    if-nez v7, :cond_13

    .line 494
    .line 495
    add-int/lit8 v7, v10, 0x1

    .line 496
    .line 497
    aget v11, v24, v9

    .line 498
    .line 499
    aput v11, v24, v10

    .line 500
    .line 501
    add-int/lit8 v10, v9, 0x1

    .line 502
    .line 503
    aput v42, v24, v9

    .line 504
    .line 505
    move v9, v10

    .line 506
    move v10, v7

    .line 507
    goto :goto_13

    .line 508
    :cond_13
    if-gez v7, :cond_15

    .line 509
    .line 510
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    :goto_13
    move-object/from16 v11, v43

    .line 513
    .line 514
    move/from16 v7, v44

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_14
    move/from16 v44, v7

    .line 518
    .line 519
    move-object/from16 v43, v11

    .line 520
    .line 521
    :cond_15
    move/from16 v11, v41

    .line 522
    .line 523
    move/from16 v7, v44

    .line 524
    .line 525
    :goto_14
    if-gt v10, v7, :cond_17

    .line 526
    .line 527
    aget v41, v24, v7

    .line 528
    .line 529
    add-int v42, v41, v40

    .line 530
    .line 531
    move-object/from16 v44, v12

    .line 532
    .line 533
    aget-byte v12, v34, v42

    .line 534
    .line 535
    move/from16 v42, v13

    .line 536
    .line 537
    const/16 v13, 0xff

    .line 538
    .line 539
    and-int/2addr v12, v13

    .line 540
    sub-int v12, v12, v38

    .line 541
    .line 542
    if-nez v12, :cond_16

    .line 543
    .line 544
    add-int/lit8 v12, v7, -0x1

    .line 545
    .line 546
    aget v13, v24, v11

    .line 547
    .line 548
    aput v13, v24, v7

    .line 549
    .line 550
    add-int/lit8 v7, v11, -0x1

    .line 551
    .line 552
    aput v41, v24, v11

    .line 553
    .line 554
    move v11, v7

    .line 555
    move v7, v12

    .line 556
    goto :goto_15

    .line 557
    :cond_16
    if-lez v12, :cond_18

    .line 558
    .line 559
    add-int/lit8 v7, v7, -0x1

    .line 560
    .line 561
    :goto_15
    move/from16 v13, v42

    .line 562
    .line 563
    move-object/from16 v12, v44

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_17
    move-object/from16 v44, v12

    .line 567
    .line 568
    move/from16 v42, v13

    .line 569
    .line 570
    :cond_18
    if-gt v10, v7, :cond_19

    .line 571
    .line 572
    aget v12, v24, v10

    .line 573
    .line 574
    add-int/lit8 v13, v10, 0x1

    .line 575
    .line 576
    aget v41, v24, v7

    .line 577
    .line 578
    aput v41, v24, v10

    .line 579
    .line 580
    add-int/lit8 v10, v7, -0x1

    .line 581
    .line 582
    aput v12, v24, v7

    .line 583
    .line 584
    move v7, v10

    .line 585
    move/from16 v41, v11

    .line 586
    .line 587
    move v10, v13

    .line 588
    move/from16 v13, v42

    .line 589
    .line 590
    move-object/from16 v11, v43

    .line 591
    .line 592
    move-object/from16 v12, v44

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_19
    if-ge v11, v9, :cond_1a

    .line 596
    .line 597
    aput v33, v25, v29

    .line 598
    .line 599
    aput v6, v31, v29

    .line 600
    .line 601
    aput v40, v32, v29

    .line 602
    .line 603
    move/from16 v13, v42

    .line 604
    .line 605
    goto/16 :goto_27

    .line 606
    .line 607
    :cond_1a
    sub-int v12, v9, v33

    .line 608
    .line 609
    sub-int v13, v10, v9

    .line 610
    .line 611
    if-ge v12, v13, :cond_1b

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1b
    move v12, v13

    .line 615
    :goto_16
    sub-int v13, v10, v12

    .line 616
    .line 617
    add-int v12, v12, v33

    .line 618
    .line 619
    move/from16 v38, v7

    .line 620
    .line 621
    move/from16 v7, v33

    .line 622
    .line 623
    :goto_17
    if-ge v7, v12, :cond_1c

    .line 624
    .line 625
    aget v41, v24, v7

    .line 626
    .line 627
    add-int/lit8 v45, v7, 0x1

    .line 628
    .line 629
    aget v46, v24, v13

    .line 630
    .line 631
    aput v46, v24, v7

    .line 632
    .line 633
    add-int/lit8 v7, v13, 0x1

    .line 634
    .line 635
    aput v41, v24, v13

    .line 636
    .line 637
    move v13, v7

    .line 638
    move/from16 v7, v45

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1c
    sub-int v7, v6, v11

    .line 642
    .line 643
    sub-int v11, v11, v38

    .line 644
    .line 645
    if-ge v7, v11, :cond_1d

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_1d
    move v7, v11

    .line 649
    :goto_18
    sub-int v12, v6, v7

    .line 650
    .line 651
    const/16 v22, 0x1

    .line 652
    .line 653
    add-int/lit8 v12, v12, 0x1

    .line 654
    .line 655
    add-int/2addr v7, v10

    .line 656
    move v13, v10

    .line 657
    :goto_19
    if-ge v13, v7, :cond_1e

    .line 658
    .line 659
    aget v38, v24, v13

    .line 660
    .line 661
    add-int/lit8 v41, v13, 0x1

    .line 662
    .line 663
    aget v45, v24, v12

    .line 664
    .line 665
    aput v45, v24, v13

    .line 666
    .line 667
    add-int/lit8 v13, v12, 0x1

    .line 668
    .line 669
    aput v38, v24, v12

    .line 670
    .line 671
    move v12, v13

    .line 672
    move/from16 v13, v41

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_1e
    add-int v10, v33, v10

    .line 676
    .line 677
    sub-int/2addr v10, v9

    .line 678
    add-int/lit8 v7, v10, -0x1

    .line 679
    .line 680
    sub-int v9, v6, v11

    .line 681
    .line 682
    add-int/lit8 v11, v9, 0x1

    .line 683
    .line 684
    aput v33, v25, v29

    .line 685
    .line 686
    aput v7, v31, v29

    .line 687
    .line 688
    aput v39, v32, v29

    .line 689
    .line 690
    aput v10, v25, v42

    .line 691
    .line 692
    aput v9, v31, v42

    .line 693
    .line 694
    aput v40, v32, v42

    .line 695
    .line 696
    add-int/lit8 v13, v42, 0x1

    .line 697
    .line 698
    aput v11, v25, v13

    .line 699
    .line 700
    aput v6, v31, v13

    .line 701
    .line 702
    aput v39, v32, v13

    .line 703
    .line 704
    add-int/lit8 v13, v42, 0x2

    .line 705
    .line 706
    goto/16 :goto_27

    .line 707
    .line 708
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 709
    .line 710
    move/from16 v7, v21

    .line 711
    .line 712
    if-ge v9, v7, :cond_1f

    .line 713
    .line 714
    iget-boolean v6, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->c:Z

    .line 715
    .line 716
    if-eqz v6, :cond_3a

    .line 717
    .line 718
    iget v6, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->a:I

    .line 719
    .line 720
    iget v7, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->b:I

    .line 721
    .line 722
    if-le v6, v7, :cond_3a

    .line 723
    .line 724
    goto/16 :goto_28

    .line 725
    .line 726
    :cond_1f
    move/from16 v7, v19

    .line 727
    .line 728
    :goto_1b
    sget-object v10, Lorg/apache/commons/compress/compressors/bzip2/e;->m:[I

    .line 729
    .line 730
    aget v11, v10, v7

    .line 731
    .line 732
    if-ge v11, v9, :cond_20

    .line 733
    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_20
    iget-boolean v9, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->c:Z

    .line 738
    .line 739
    iget v11, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->b:I

    .line 740
    .line 741
    iget v12, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->a:I

    .line 742
    .line 743
    :goto_1c
    add-int/lit8 v7, v7, -0x1

    .line 744
    .line 745
    if-ltz v7, :cond_39

    .line 746
    .line 747
    aget v13, v10, v7

    .line 748
    .line 749
    add-int v38, v33, v13

    .line 750
    .line 751
    move/from16 v40, v7

    .line 752
    .line 753
    add-int/lit8 v7, v38, -0x1

    .line 754
    .line 755
    move/from16 v59, v38

    .line 756
    .line 757
    move/from16 v38, v9

    .line 758
    .line 759
    move/from16 v9, v59

    .line 760
    .line 761
    :goto_1d
    if-gt v9, v6, :cond_38

    .line 762
    .line 763
    move/from16 v41, v16

    .line 764
    .line 765
    :goto_1e
    if-gt v9, v6, :cond_36

    .line 766
    .line 767
    add-int/lit8 v41, v41, -0x1

    .line 768
    .line 769
    if-ltz v41, :cond_36

    .line 770
    .line 771
    aget v42, v24, v9

    .line 772
    .line 773
    add-int v45, v42, v39

    .line 774
    .line 775
    move/from16 v48, v9

    .line 776
    .line 777
    move/from16 v46, v19

    .line 778
    .line 779
    move/from16 v47, v46

    .line 780
    .line 781
    :goto_1f
    if-eqz v46, :cond_22

    .line 782
    .line 783
    aput v47, v24, v48

    .line 784
    .line 785
    move-object/from16 v47, v10

    .line 786
    .line 787
    sub-int v10, v48, v13

    .line 788
    .line 789
    if-gt v10, v7, :cond_21

    .line 790
    .line 791
    move/from16 v51, v7

    .line 792
    .line 793
    move/from16 v55, v13

    .line 794
    .line 795
    goto/16 :goto_25

    .line 796
    .line 797
    :cond_21
    move/from16 v48, v10

    .line 798
    .line 799
    goto :goto_20

    .line 800
    :cond_22
    move-object/from16 v47, v10

    .line 801
    .line 802
    const/16 v46, 0x1

    .line 803
    .line 804
    :goto_20
    sub-int v10, v48, v13

    .line 805
    .line 806
    aget v10, v24, v10

    .line 807
    .line 808
    add-int v49, v10, v39

    .line 809
    .line 810
    add-int/lit8 v50, v49, 0x1

    .line 811
    .line 812
    move/from16 v51, v7

    .line 813
    .line 814
    aget-byte v7, v34, v50

    .line 815
    .line 816
    add-int/lit8 v50, v45, 0x1

    .line 817
    .line 818
    move/from16 v52, v10

    .line 819
    .line 820
    aget-byte v10, v34, v50

    .line 821
    .line 822
    if-ne v7, v10, :cond_34

    .line 823
    .line 824
    add-int/lit8 v7, v49, 0x2

    .line 825
    .line 826
    aget-byte v7, v34, v7

    .line 827
    .line 828
    add-int/lit8 v10, v45, 0x2

    .line 829
    .line 830
    aget-byte v10, v34, v10

    .line 831
    .line 832
    if-ne v7, v10, :cond_33

    .line 833
    .line 834
    add-int/lit8 v7, v49, 0x3

    .line 835
    .line 836
    aget-byte v7, v34, v7

    .line 837
    .line 838
    add-int/lit8 v10, v45, 0x3

    .line 839
    .line 840
    aget-byte v10, v34, v10

    .line 841
    .line 842
    if-ne v7, v10, :cond_32

    .line 843
    .line 844
    add-int/lit8 v7, v49, 0x4

    .line 845
    .line 846
    aget-byte v7, v34, v7

    .line 847
    .line 848
    add-int/lit8 v10, v45, 0x4

    .line 849
    .line 850
    aget-byte v10, v34, v10

    .line 851
    .line 852
    if-ne v7, v10, :cond_31

    .line 853
    .line 854
    add-int/lit8 v7, v49, 0x5

    .line 855
    .line 856
    aget-byte v7, v34, v7

    .line 857
    .line 858
    add-int/lit8 v10, v45, 0x5

    .line 859
    .line 860
    aget-byte v10, v34, v10

    .line 861
    .line 862
    if-ne v7, v10, :cond_30

    .line 863
    .line 864
    add-int/lit8 v49, v49, 0x6

    .line 865
    .line 866
    aget-byte v7, v34, v49

    .line 867
    .line 868
    add-int/lit8 v10, v45, 0x6

    .line 869
    .line 870
    move/from16 v50, v10

    .line 871
    .line 872
    aget-byte v10, v34, v50

    .line 873
    .line 874
    if-ne v7, v10, :cond_2f

    .line 875
    .line 876
    move v7, v1

    .line 877
    move/from16 v10, v50

    .line 878
    .line 879
    :goto_21
    if-lez v7, :cond_2d

    .line 880
    .line 881
    add-int/lit8 v7, v7, -0x4

    .line 882
    .line 883
    add-int/lit8 v50, v49, 0x1

    .line 884
    .line 885
    move/from16 v53, v7

    .line 886
    .line 887
    aget-byte v7, v34, v50

    .line 888
    .line 889
    add-int/lit8 v54, v10, 0x1

    .line 890
    .line 891
    move/from16 v55, v10

    .line 892
    .line 893
    aget-byte v10, v34, v54

    .line 894
    .line 895
    if-ne v7, v10, :cond_2c

    .line 896
    .line 897
    aget-char v7, v44, v49

    .line 898
    .line 899
    aget-char v10, v44, v55

    .line 900
    .line 901
    if-ne v7, v10, :cond_2b

    .line 902
    .line 903
    add-int/lit8 v7, v49, 0x2

    .line 904
    .line 905
    aget-byte v10, v34, v7

    .line 906
    .line 907
    add-int/lit8 v56, v55, 0x2

    .line 908
    .line 909
    move/from16 v57, v7

    .line 910
    .line 911
    aget-byte v7, v34, v56

    .line 912
    .line 913
    if-ne v10, v7, :cond_2a

    .line 914
    .line 915
    aget-char v7, v44, v50

    .line 916
    .line 917
    aget-char v10, v44, v54

    .line 918
    .line 919
    if-ne v7, v10, :cond_29

    .line 920
    .line 921
    add-int/lit8 v7, v49, 0x3

    .line 922
    .line 923
    aget-byte v10, v34, v7

    .line 924
    .line 925
    add-int/lit8 v50, v55, 0x3

    .line 926
    .line 927
    move/from16 v54, v7

    .line 928
    .line 929
    aget-byte v7, v34, v50

    .line 930
    .line 931
    if-ne v10, v7, :cond_28

    .line 932
    .line 933
    aget-char v7, v44, v57

    .line 934
    .line 935
    aget-char v10, v44, v56

    .line 936
    .line 937
    if-ne v7, v10, :cond_27

    .line 938
    .line 939
    add-int/lit8 v7, v49, 0x4

    .line 940
    .line 941
    aget-byte v10, v34, v7

    .line 942
    .line 943
    move/from16 v49, v12

    .line 944
    .line 945
    add-int/lit8 v12, v55, 0x4

    .line 946
    .line 947
    move/from16 v55, v13

    .line 948
    .line 949
    aget-byte v13, v34, v12

    .line 950
    .line 951
    if-ne v10, v13, :cond_26

    .line 952
    .line 953
    aget-char v10, v44, v54

    .line 954
    .line 955
    aget-char v13, v44, v50

    .line 956
    .line 957
    if-ne v10, v13, :cond_25

    .line 958
    .line 959
    if-lt v7, v8, :cond_23

    .line 960
    .line 961
    sub-int/2addr v7, v8

    .line 962
    :cond_23
    if-lt v12, v8, :cond_24

    .line 963
    .line 964
    sub-int/2addr v12, v8

    .line 965
    :cond_24
    move v10, v12

    .line 966
    add-int/lit8 v12, v49, 0x1

    .line 967
    .line 968
    move/from16 v49, v7

    .line 969
    .line 970
    move/from16 v7, v53

    .line 971
    .line 972
    move/from16 v13, v55

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_25
    if-le v10, v13, :cond_2e

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_26
    and-int/lit16 v7, v10, 0xff

    .line 979
    .line 980
    and-int/lit16 v10, v13, 0xff

    .line 981
    .line 982
    if-le v7, v10, :cond_2e

    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_27
    move/from16 v49, v12

    .line 986
    .line 987
    move/from16 v55, v13

    .line 988
    .line 989
    if-le v7, v10, :cond_2e

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_28
    move/from16 v49, v12

    .line 993
    .line 994
    move/from16 v55, v13

    .line 995
    .line 996
    and-int/lit16 v10, v10, 0xff

    .line 997
    .line 998
    and-int/lit16 v7, v7, 0xff

    .line 999
    .line 1000
    if-le v10, v7, :cond_2e

    .line 1001
    .line 1002
    goto :goto_22

    .line 1003
    :cond_29
    move/from16 v49, v12

    .line 1004
    .line 1005
    move/from16 v55, v13

    .line 1006
    .line 1007
    if-le v7, v10, :cond_2e

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_2a
    move/from16 v49, v12

    .line 1011
    .line 1012
    move/from16 v55, v13

    .line 1013
    .line 1014
    and-int/lit16 v10, v10, 0xff

    .line 1015
    .line 1016
    and-int/lit16 v7, v7, 0xff

    .line 1017
    .line 1018
    if-le v10, v7, :cond_2e

    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_2b
    move/from16 v49, v12

    .line 1022
    .line 1023
    move/from16 v55, v13

    .line 1024
    .line 1025
    if-le v7, v10, :cond_2e

    .line 1026
    .line 1027
    goto :goto_22

    .line 1028
    :cond_2c
    move/from16 v49, v12

    .line 1029
    .line 1030
    move/from16 v55, v13

    .line 1031
    .line 1032
    and-int/lit16 v7, v7, 0xff

    .line 1033
    .line 1034
    and-int/lit16 v10, v10, 0xff

    .line 1035
    .line 1036
    if-le v7, v10, :cond_2e

    .line 1037
    .line 1038
    :goto_22
    move-object/from16 v10, v47

    .line 1039
    .line 1040
    move/from16 v12, v49

    .line 1041
    .line 1042
    :goto_23
    move/from16 v7, v51

    .line 1043
    .line 1044
    move/from16 v47, v52

    .line 1045
    .line 1046
    move/from16 v13, v55

    .line 1047
    .line 1048
    goto/16 :goto_1f

    .line 1049
    .line 1050
    :cond_2d
    move/from16 v49, v12

    .line 1051
    .line 1052
    move/from16 v55, v13

    .line 1053
    .line 1054
    :cond_2e
    move/from16 v10, v48

    .line 1055
    .line 1056
    move/from16 v12, v49

    .line 1057
    .line 1058
    goto :goto_25

    .line 1059
    :cond_2f
    move/from16 v55, v13

    .line 1060
    .line 1061
    and-int/lit16 v7, v7, 0xff

    .line 1062
    .line 1063
    and-int/lit16 v10, v10, 0xff

    .line 1064
    .line 1065
    if-le v7, v10, :cond_35

    .line 1066
    .line 1067
    goto :goto_24

    .line 1068
    :cond_30
    move/from16 v55, v13

    .line 1069
    .line 1070
    and-int/lit16 v7, v7, 0xff

    .line 1071
    .line 1072
    and-int/lit16 v10, v10, 0xff

    .line 1073
    .line 1074
    if-le v7, v10, :cond_35

    .line 1075
    .line 1076
    goto :goto_24

    .line 1077
    :cond_31
    move/from16 v55, v13

    .line 1078
    .line 1079
    and-int/lit16 v7, v7, 0xff

    .line 1080
    .line 1081
    and-int/lit16 v10, v10, 0xff

    .line 1082
    .line 1083
    if-le v7, v10, :cond_35

    .line 1084
    .line 1085
    goto :goto_24

    .line 1086
    :cond_32
    move/from16 v55, v13

    .line 1087
    .line 1088
    and-int/lit16 v7, v7, 0xff

    .line 1089
    .line 1090
    and-int/lit16 v10, v10, 0xff

    .line 1091
    .line 1092
    if-le v7, v10, :cond_35

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :cond_33
    move/from16 v55, v13

    .line 1096
    .line 1097
    and-int/lit16 v7, v7, 0xff

    .line 1098
    .line 1099
    and-int/lit16 v10, v10, 0xff

    .line 1100
    .line 1101
    if-le v7, v10, :cond_35

    .line 1102
    .line 1103
    goto :goto_24

    .line 1104
    :cond_34
    move/from16 v55, v13

    .line 1105
    .line 1106
    and-int/lit16 v7, v7, 0xff

    .line 1107
    .line 1108
    and-int/lit16 v10, v10, 0xff

    .line 1109
    .line 1110
    if-le v7, v10, :cond_35

    .line 1111
    .line 1112
    :goto_24
    move-object/from16 v10, v47

    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :cond_35
    move/from16 v10, v48

    .line 1116
    .line 1117
    :goto_25
    aput v42, v24, v10

    .line 1118
    .line 1119
    add-int/lit8 v9, v9, 0x1

    .line 1120
    .line 1121
    move-object/from16 v10, v47

    .line 1122
    .line 1123
    move/from16 v7, v51

    .line 1124
    .line 1125
    move/from16 v13, v55

    .line 1126
    .line 1127
    goto/16 :goto_1e

    .line 1128
    .line 1129
    :cond_36
    move/from16 v51, v7

    .line 1130
    .line 1131
    move-object/from16 v47, v10

    .line 1132
    .line 1133
    move/from16 v55, v13

    .line 1134
    .line 1135
    if-eqz v38, :cond_37

    .line 1136
    .line 1137
    if-gt v9, v6, :cond_37

    .line 1138
    .line 1139
    if-le v12, v11, :cond_37

    .line 1140
    .line 1141
    goto :goto_26

    .line 1142
    :cond_37
    move-object/from16 v10, v47

    .line 1143
    .line 1144
    move/from16 v7, v51

    .line 1145
    .line 1146
    move/from16 v13, v55

    .line 1147
    .line 1148
    goto/16 :goto_1d

    .line 1149
    .line 1150
    :cond_38
    move/from16 v9, v38

    .line 1151
    .line 1152
    move/from16 v7, v40

    .line 1153
    .line 1154
    goto/16 :goto_1c

    .line 1155
    .line 1156
    :cond_39
    move/from16 v38, v9

    .line 1157
    .line 1158
    :goto_26
    iput v12, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->a:I

    .line 1159
    .line 1160
    if-eqz v38, :cond_3a

    .line 1161
    .line 1162
    if-le v12, v11, :cond_3a

    .line 1163
    .line 1164
    goto :goto_28

    .line 1165
    :cond_3a
    move/from16 v13, v29

    .line 1166
    .line 1167
    :goto_27
    move-object/from16 v6, v34

    .line 1168
    .line 1169
    move/from16 v7, v35

    .line 1170
    .line 1171
    move-object/from16 v9, v36

    .line 1172
    .line 1173
    move/from16 v10, v37

    .line 1174
    .line 1175
    move-object/from16 v11, v43

    .line 1176
    .line 1177
    move-object/from16 v12, v44

    .line 1178
    .line 1179
    const/16 v21, 0x2

    .line 1180
    .line 1181
    goto/16 :goto_d

    .line 1182
    .line 1183
    :cond_3b
    move/from16 v35, v7

    .line 1184
    .line 1185
    move-object/from16 v36, v9

    .line 1186
    .line 1187
    move/from16 v37, v10

    .line 1188
    .line 1189
    move-object/from16 v43, v11

    .line 1190
    .line 1191
    move-object/from16 v44, v12

    .line 1192
    .line 1193
    :goto_28
    iget v6, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->a:I

    .line 1194
    .line 1195
    if-le v6, v5, :cond_3d

    .line 1196
    .line 1197
    goto/16 :goto_30

    .line 1198
    .line 1199
    :cond_3c
    move/from16 v35, v7

    .line 1200
    .line 1201
    move-object/from16 v36, v9

    .line 1202
    .line 1203
    move/from16 v37, v10

    .line 1204
    .line 1205
    move-object/from16 v43, v11

    .line 1206
    .line 1207
    move-object/from16 v44, v12

    .line 1208
    .line 1209
    :cond_3d
    or-int v6, v26, v28

    .line 1210
    .line 1211
    aput v6, v14, v27

    .line 1212
    .line 1213
    goto :goto_29

    .line 1214
    :cond_3e
    move/from16 v35, v7

    .line 1215
    .line 1216
    move-object/from16 v36, v9

    .line 1217
    .line 1218
    move/from16 v37, v10

    .line 1219
    .line 1220
    move-object/from16 v43, v11

    .line 1221
    .line 1222
    move-object/from16 v44, v12

    .line 1223
    .line 1224
    :goto_29
    add-int/lit8 v10, v37, 0x1

    .line 1225
    .line 1226
    move/from16 v7, v35

    .line 1227
    .line 1228
    move-object/from16 v9, v36

    .line 1229
    .line 1230
    move-object/from16 v11, v43

    .line 1231
    .line 1232
    move-object/from16 v12, v44

    .line 1233
    .line 1234
    const/16 v6, 0xff

    .line 1235
    .line 1236
    const/16 v21, 0x2

    .line 1237
    .line 1238
    goto/16 :goto_c

    .line 1239
    .line 1240
    :cond_3f
    move/from16 v35, v7

    .line 1241
    .line 1242
    move-object/from16 v36, v9

    .line 1243
    .line 1244
    move-object/from16 v43, v11

    .line 1245
    .line 1246
    move-object/from16 v44, v12

    .line 1247
    .line 1248
    move/from16 v28, v13

    .line 1249
    .line 1250
    move v7, v6

    .line 1251
    move/from16 v6, v19

    .line 1252
    .line 1253
    :goto_2a
    if-gt v6, v7, :cond_40

    .line 1254
    .line 1255
    shl-int/lit8 v7, v6, 0x8

    .line 1256
    .line 1257
    add-int v7, v7, v35

    .line 1258
    .line 1259
    aget v7, v14, v7

    .line 1260
    .line 1261
    and-int v7, v7, v25

    .line 1262
    .line 1263
    aput v7, v15, v6

    .line 1264
    .line 1265
    add-int/lit8 v6, v6, 0x1

    .line 1266
    .line 1267
    const/16 v7, 0xff

    .line 1268
    .line 1269
    goto :goto_2a

    .line 1270
    :cond_40
    shl-int/lit8 v6, v35, 0x8

    .line 1271
    .line 1272
    aget v7, v14, v6

    .line 1273
    .line 1274
    and-int v7, v7, v25

    .line 1275
    .line 1276
    add-int/lit8 v9, v35, 0x1

    .line 1277
    .line 1278
    shl-int/lit8 v9, v9, 0x8

    .line 1279
    .line 1280
    aget v10, v14, v9

    .line 1281
    .line 1282
    and-int v10, v10, v25

    .line 1283
    .line 1284
    :goto_2b
    if-ge v7, v10, :cond_43

    .line 1285
    .line 1286
    aget v11, v24, v7

    .line 1287
    .line 1288
    aget-byte v12, v30, v11

    .line 1289
    .line 1290
    const/16 v13, 0xff

    .line 1291
    .line 1292
    and-int/2addr v12, v13

    .line 1293
    aget-boolean v13, v43, v12

    .line 1294
    .line 1295
    if-nez v13, :cond_42

    .line 1296
    .line 1297
    aget v13, v15, v12

    .line 1298
    .line 1299
    if-nez v11, :cond_41

    .line 1300
    .line 1301
    move v11, v1

    .line 1302
    goto :goto_2c

    .line 1303
    :cond_41
    add-int/lit8 v11, v11, -0x1

    .line 1304
    .line 1305
    :goto_2c
    aput v11, v24, v13

    .line 1306
    .line 1307
    aget v11, v15, v12

    .line 1308
    .line 1309
    const/16 v22, 0x1

    .line 1310
    .line 1311
    add-int/lit8 v11, v11, 0x1

    .line 1312
    .line 1313
    aput v11, v15, v12

    .line 1314
    .line 1315
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    goto :goto_2b

    .line 1318
    :cond_43
    const/16 v7, 0x100

    .line 1319
    .line 1320
    :goto_2d
    add-int/lit8 v7, v7, -0x1

    .line 1321
    .line 1322
    if-ltz v7, :cond_44

    .line 1323
    .line 1324
    shl-int/lit8 v10, v7, 0x8

    .line 1325
    .line 1326
    add-int v10, v10, v35

    .line 1327
    .line 1328
    aget v11, v14, v10

    .line 1329
    .line 1330
    or-int v11, v11, v28

    .line 1331
    .line 1332
    aput v11, v14, v10

    .line 1333
    .line 1334
    goto :goto_2d

    .line 1335
    :cond_44
    const/16 v22, 0x1

    .line 1336
    .line 1337
    aput-boolean v22, v43, v35

    .line 1338
    .line 1339
    const/16 v7, 0xff

    .line 1340
    .line 1341
    if-ge v2, v7, :cond_47

    .line 1342
    .line 1343
    aget v6, v14, v6

    .line 1344
    .line 1345
    and-int v6, v6, v25

    .line 1346
    .line 1347
    aget v7, v14, v9

    .line 1348
    .line 1349
    and-int v7, v7, v25

    .line 1350
    .line 1351
    sub-int/2addr v7, v6

    .line 1352
    move/from16 v9, v19

    .line 1353
    .line 1354
    :goto_2e
    shr-int v10, v7, v9

    .line 1355
    .line 1356
    const v11, 0xfffe

    .line 1357
    .line 1358
    .line 1359
    if-le v10, v11, :cond_45

    .line 1360
    .line 1361
    add-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    goto :goto_2e

    .line 1364
    :cond_45
    move/from16 v10, v19

    .line 1365
    .line 1366
    :goto_2f
    if-ge v10, v7, :cond_47

    .line 1367
    .line 1368
    add-int v11, v6, v10

    .line 1369
    .line 1370
    aget v11, v24, v11

    .line 1371
    .line 1372
    shr-int v12, v10, v9

    .line 1373
    .line 1374
    int-to-char v12, v12

    .line 1375
    aput-char v12, v44, v11

    .line 1376
    .line 1377
    const/16 v13, 0x14

    .line 1378
    .line 1379
    if-ge v11, v13, :cond_46

    .line 1380
    .line 1381
    add-int/2addr v11, v1

    .line 1382
    const/16 v22, 0x1

    .line 1383
    .line 1384
    add-int/lit8 v11, v11, 0x1

    .line 1385
    .line 1386
    aput-char v12, v44, v11

    .line 1387
    .line 1388
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1389
    .line 1390
    goto :goto_2f

    .line 1391
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1392
    .line 1393
    move-object/from16 v9, v36

    .line 1394
    .line 1395
    move-object/from16 v11, v43

    .line 1396
    .line 1397
    move-object/from16 v12, v44

    .line 1398
    .line 1399
    const/16 v6, 0xff

    .line 1400
    .line 1401
    const/16 v21, 0x2

    .line 1402
    .line 1403
    goto/16 :goto_b

    .line 1404
    .line 1405
    :cond_48
    :goto_30
    iget-boolean v2, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->c:Z

    .line 1406
    .line 1407
    if-eqz v2, :cond_49

    .line 1408
    .line 1409
    iget v2, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->a:I

    .line 1410
    .line 1411
    iget v5, v3, Lorg/apache/commons/compress/compressors/bzip2/e;->b:I

    .line 1412
    .line 1413
    if-le v2, v5, :cond_49

    .line 1414
    .line 1415
    invoke-virtual {v3, v4, v1}, Lorg/apache/commons/compress/compressors/bzip2/e;->a(Lorg/apache/commons/compress/compressors/bzip2/c;I)V

    .line 1416
    .line 1417
    .line 1418
    :cond_49
    :goto_31
    iget-object v2, v4, Lorg/apache/commons/compress/compressors/bzip2/c;->r:[I

    .line 1419
    .line 1420
    move/from16 v3, v20

    .line 1421
    .line 1422
    iput v3, v4, Lorg/apache/commons/compress/compressors/bzip2/c;->t:I

    .line 1423
    .line 1424
    move/from16 v3, v19

    .line 1425
    .line 1426
    :goto_32
    if-gt v3, v1, :cond_4b

    .line 1427
    .line 1428
    aget v5, v2, v3

    .line 1429
    .line 1430
    if-nez v5, :cond_4a

    .line 1431
    .line 1432
    iput v3, v4, Lorg/apache/commons/compress/compressors/bzip2/c;->t:I

    .line 1433
    .line 1434
    goto :goto_33

    .line 1435
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1436
    .line 1437
    goto :goto_32

    .line 1438
    :cond_4b
    :goto_33
    const/16 v1, 0x31

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v1, 0x41

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v1, 0x59

    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 1451
    .line 1452
    .line 1453
    const/16 v2, 0x26

    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v2, 0x53

    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->i:I

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/d;->a(I)V

    .line 1469
    .line 1470
    .line 1471
    move/from16 v1, v19

    .line 1472
    .line 1473
    const/4 v7, 0x1

    .line 1474
    invoke-virtual {v0, v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 1478
    .line 1479
    iget v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->t:I

    .line 1480
    .line 1481
    const/16 v2, 0x18

    .line 1482
    .line 1483
    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 1484
    .line 1485
    .line 1486
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 1487
    .line 1488
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 1489
    .line 1490
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->a:[Z

    .line 1491
    .line 1492
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->q:[B

    .line 1493
    .line 1494
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->r:[I

    .line 1495
    .line 1496
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->s:[C

    .line 1497
    .line 1498
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->c:[I

    .line 1499
    .line 1500
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->b:[B

    .line 1501
    .line 1502
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->f:[B

    .line 1503
    .line 1504
    const/4 v9, 0x0

    .line 1505
    const/4 v10, 0x0

    .line 1506
    const/16 v11, 0x100

    .line 1507
    .line 1508
    :goto_34
    if-ge v9, v11, :cond_4d

    .line 1509
    .line 1510
    aget-boolean v12, v3, v9

    .line 1511
    .line 1512
    if-eqz v12, :cond_4c

    .line 1513
    .line 1514
    int-to-byte v12, v10

    .line 1515
    aput-byte v12, v8, v9

    .line 1516
    .line 1517
    add-int/lit8 v10, v10, 0x1

    .line 1518
    .line 1519
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 1520
    .line 1521
    goto :goto_34

    .line 1522
    :cond_4d
    iput v10, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->e:I

    .line 1523
    .line 1524
    add-int/lit8 v3, v10, 0x1

    .line 1525
    .line 1526
    move v9, v3

    .line 1527
    :goto_35
    if-ltz v9, :cond_4e

    .line 1528
    .line 1529
    const/16 v19, 0x0

    .line 1530
    .line 1531
    aput v19, v7, v9

    .line 1532
    .line 1533
    add-int/lit8 v9, v9, -0x1

    .line 1534
    .line 1535
    goto :goto_35

    .line 1536
    :cond_4e
    :goto_36
    const/16 v20, -0x1

    .line 1537
    .line 1538
    add-int/lit8 v10, v10, -0x1

    .line 1539
    .line 1540
    if-ltz v10, :cond_4f

    .line 1541
    .line 1542
    int-to-byte v9, v10

    .line 1543
    aput-byte v9, v2, v10

    .line 1544
    .line 1545
    goto :goto_36

    .line 1546
    :cond_4f
    const/4 v9, 0x0

    .line 1547
    const/4 v10, 0x0

    .line 1548
    const/4 v11, 0x0

    .line 1549
    :goto_37
    if-gt v9, v1, :cond_55

    .line 1550
    .line 1551
    aget v12, v5, v9

    .line 1552
    .line 1553
    aget-byte v12, v4, v12

    .line 1554
    .line 1555
    const/16 v13, 0xff

    .line 1556
    .line 1557
    and-int/2addr v12, v13

    .line 1558
    aget-byte v12, v8, v12

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    aget-byte v13, v2, v19

    .line 1563
    .line 1564
    move/from16 v14, v19

    .line 1565
    .line 1566
    :goto_38
    if-eq v12, v13, :cond_50

    .line 1567
    .line 1568
    add-int/lit8 v14, v14, 0x1

    .line 1569
    .line 1570
    aget-byte v15, v2, v14

    .line 1571
    .line 1572
    aput-byte v13, v2, v14

    .line 1573
    .line 1574
    move v13, v15

    .line 1575
    goto :goto_38

    .line 1576
    :cond_50
    aput-byte v13, v2, v19

    .line 1577
    .line 1578
    if-nez v14, :cond_51

    .line 1579
    .line 1580
    add-int/lit8 v10, v10, 0x1

    .line 1581
    .line 1582
    goto :goto_3d

    .line 1583
    :cond_51
    if-lez v10, :cond_54

    .line 1584
    .line 1585
    add-int/lit8 v10, v10, -0x1

    .line 1586
    .line 1587
    :goto_39
    and-int/lit8 v12, v10, 0x1

    .line 1588
    .line 1589
    if-nez v12, :cond_52

    .line 1590
    .line 1591
    const/16 v19, 0x0

    .line 1592
    .line 1593
    aput-char v19, v6, v11

    .line 1594
    .line 1595
    add-int/lit8 v11, v11, 0x1

    .line 1596
    .line 1597
    aget v12, v7, v19

    .line 1598
    .line 1599
    const/16 v22, 0x1

    .line 1600
    .line 1601
    add-int/lit8 v12, v12, 0x1

    .line 1602
    .line 1603
    aput v12, v7, v19

    .line 1604
    .line 1605
    :goto_3a
    const/4 v12, 0x2

    .line 1606
    goto :goto_3b

    .line 1607
    :cond_52
    const/16 v22, 0x1

    .line 1608
    .line 1609
    aput-char v22, v6, v11

    .line 1610
    .line 1611
    add-int/lit8 v11, v11, 0x1

    .line 1612
    .line 1613
    aget v12, v7, v22

    .line 1614
    .line 1615
    add-int/lit8 v12, v12, 0x1

    .line 1616
    .line 1617
    aput v12, v7, v22

    .line 1618
    .line 1619
    goto :goto_3a

    .line 1620
    :goto_3b
    if-lt v10, v12, :cond_53

    .line 1621
    .line 1622
    add-int/lit8 v10, v10, -0x2

    .line 1623
    .line 1624
    shr-int/lit8 v10, v10, 0x1

    .line 1625
    .line 1626
    goto :goto_39

    .line 1627
    :cond_53
    const/4 v10, 0x0

    .line 1628
    goto :goto_3c

    .line 1629
    :cond_54
    const/16 v22, 0x1

    .line 1630
    .line 1631
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1632
    .line 1633
    int-to-char v12, v14

    .line 1634
    aput-char v12, v6, v11

    .line 1635
    .line 1636
    add-int/lit8 v11, v11, 0x1

    .line 1637
    .line 1638
    aget v12, v7, v14

    .line 1639
    .line 1640
    add-int/lit8 v12, v12, 0x1

    .line 1641
    .line 1642
    aput v12, v7, v14

    .line 1643
    .line 1644
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 1645
    .line 1646
    goto :goto_37

    .line 1647
    :cond_55
    if-lez v10, :cond_57

    .line 1648
    .line 1649
    const/16 v20, -0x1

    .line 1650
    .line 1651
    add-int/lit8 v10, v10, -0x1

    .line 1652
    .line 1653
    :goto_3e
    and-int/lit8 v1, v10, 0x1

    .line 1654
    .line 1655
    if-nez v1, :cond_56

    .line 1656
    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    aput-char v19, v6, v11

    .line 1660
    .line 1661
    add-int/lit8 v11, v11, 0x1

    .line 1662
    .line 1663
    aget v1, v7, v19

    .line 1664
    .line 1665
    const/16 v22, 0x1

    .line 1666
    .line 1667
    add-int/lit8 v1, v1, 0x1

    .line 1668
    .line 1669
    aput v1, v7, v19

    .line 1670
    .line 1671
    :goto_3f
    const/4 v12, 0x2

    .line 1672
    goto :goto_40

    .line 1673
    :cond_56
    const/16 v22, 0x1

    .line 1674
    .line 1675
    aput-char v22, v6, v11

    .line 1676
    .line 1677
    add-int/lit8 v11, v11, 0x1

    .line 1678
    .line 1679
    aget v1, v7, v22

    .line 1680
    .line 1681
    add-int/lit8 v1, v1, 0x1

    .line 1682
    .line 1683
    aput v1, v7, v22

    .line 1684
    .line 1685
    goto :goto_3f

    .line 1686
    :goto_40
    if-lt v10, v12, :cond_58

    .line 1687
    .line 1688
    add-int/lit8 v10, v10, -0x2

    .line 1689
    .line 1690
    shr-int/lit8 v10, v10, 0x1

    .line 1691
    .line 1692
    goto :goto_3e

    .line 1693
    :cond_57
    const/16 v22, 0x1

    .line 1694
    .line 1695
    :cond_58
    int-to-char v1, v3

    .line 1696
    aput-char v1, v6, v11

    .line 1697
    .line 1698
    aget v1, v7, v3

    .line 1699
    .line 1700
    add-int/lit8 v1, v1, 0x1

    .line 1701
    .line 1702
    aput v1, v7, v3

    .line 1703
    .line 1704
    add-int/lit8 v11, v11, 0x1

    .line 1705
    .line 1706
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->f:I

    .line 1707
    .line 1708
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 1709
    .line 1710
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->g:[[B

    .line 1711
    .line 1712
    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->e:I

    .line 1713
    .line 1714
    add-int/lit8 v3, v2, 0x2

    .line 1715
    .line 1716
    const/4 v5, 0x6

    .line 1717
    :cond_59
    const/16 v20, -0x1

    .line 1718
    .line 1719
    add-int/lit8 v5, v5, -0x1

    .line 1720
    .line 1721
    const/16 v6, 0xf

    .line 1722
    .line 1723
    if-ltz v5, :cond_5a

    .line 1724
    .line 1725
    aget-object v7, v1, v5

    .line 1726
    .line 1727
    move v8, v3

    .line 1728
    :goto_41
    add-int/lit8 v8, v8, -0x1

    .line 1729
    .line 1730
    if-ltz v8, :cond_59

    .line 1731
    .line 1732
    aput-byte v6, v7, v8

    .line 1733
    .line 1734
    const/16 v20, -0x1

    .line 1735
    .line 1736
    goto :goto_41

    .line 1737
    :cond_5a
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->f:I

    .line 1738
    .line 1739
    const/16 v5, 0xc8

    .line 1740
    .line 1741
    const/4 v7, 0x4

    .line 1742
    if-ge v1, v5, :cond_5b

    .line 1743
    .line 1744
    const/4 v5, 0x2

    .line 1745
    goto :goto_42

    .line 1746
    :cond_5b
    const/16 v5, 0x258

    .line 1747
    .line 1748
    if-ge v1, v5, :cond_5c

    .line 1749
    .line 1750
    move/from16 v5, v16

    .line 1751
    .line 1752
    goto :goto_42

    .line 1753
    :cond_5c
    const/16 v5, 0x4b0

    .line 1754
    .line 1755
    if-ge v1, v5, :cond_5d

    .line 1756
    .line 1757
    move v5, v7

    .line 1758
    goto :goto_42

    .line 1759
    :cond_5d
    const/16 v5, 0x960

    .line 1760
    .line 1761
    if-ge v1, v5, :cond_5e

    .line 1762
    .line 1763
    const/4 v5, 0x5

    .line 1764
    goto :goto_42

    .line 1765
    :cond_5e
    const/4 v5, 0x6

    .line 1766
    :goto_42
    iget-object v9, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 1767
    .line 1768
    iget-object v10, v9, Lorg/apache/commons/compress/compressors/bzip2/c;->g:[[B

    .line 1769
    .line 1770
    iget-object v9, v9, Lorg/apache/commons/compress/compressors/bzip2/c;->c:[I

    .line 1771
    .line 1772
    move v12, v5

    .line 1773
    const/4 v11, 0x0

    .line 1774
    :goto_43
    if-lez v12, :cond_63

    .line 1775
    .line 1776
    div-int v13, v1, v12

    .line 1777
    .line 1778
    add-int/lit8 v14, v11, -0x1

    .line 1779
    .line 1780
    const/16 v22, 0x1

    .line 1781
    .line 1782
    add-int/lit8 v15, v2, 0x1

    .line 1783
    .line 1784
    const/4 v8, 0x0

    .line 1785
    const/16 v18, 0x5

    .line 1786
    .line 1787
    :goto_44
    if-ge v8, v13, :cond_5f

    .line 1788
    .line 1789
    if-ge v14, v15, :cond_5f

    .line 1790
    .line 1791
    add-int/lit8 v14, v14, 0x1

    .line 1792
    .line 1793
    aget v24, v9, v14

    .line 1794
    .line 1795
    add-int v8, v8, v24

    .line 1796
    .line 1797
    goto :goto_44

    .line 1798
    :cond_5f
    if-le v14, v11, :cond_60

    .line 1799
    .line 1800
    if-eq v12, v5, :cond_60

    .line 1801
    .line 1802
    const/4 v13, 0x1

    .line 1803
    if-eq v12, v13, :cond_60

    .line 1804
    .line 1805
    sub-int v15, v5, v12

    .line 1806
    .line 1807
    and-int/2addr v15, v13

    .line 1808
    if-eqz v15, :cond_60

    .line 1809
    .line 1810
    add-int/lit8 v13, v14, -0x1

    .line 1811
    .line 1812
    aget v14, v9, v14

    .line 1813
    .line 1814
    sub-int/2addr v8, v14

    .line 1815
    move v14, v13

    .line 1816
    :cond_60
    add-int/lit8 v13, v12, -0x1

    .line 1817
    .line 1818
    aget-object v13, v10, v13

    .line 1819
    .line 1820
    move v15, v3

    .line 1821
    :goto_45
    const/16 v20, -0x1

    .line 1822
    .line 1823
    add-int/lit8 v15, v15, -0x1

    .line 1824
    .line 1825
    if-ltz v15, :cond_62

    .line 1826
    .line 1827
    if-lt v15, v11, :cond_61

    .line 1828
    .line 1829
    if-gt v15, v14, :cond_61

    .line 1830
    .line 1831
    const/16 v19, 0x0

    .line 1832
    .line 1833
    aput-byte v19, v13, v15

    .line 1834
    .line 1835
    goto :goto_45

    .line 1836
    :cond_61
    aput-byte v6, v13, v15

    .line 1837
    .line 1838
    goto :goto_45

    .line 1839
    :cond_62
    add-int/lit8 v11, v14, 0x1

    .line 1840
    .line 1841
    sub-int/2addr v1, v8

    .line 1842
    add-int/lit8 v12, v12, -0x1

    .line 1843
    .line 1844
    goto :goto_43

    .line 1845
    :cond_63
    const/16 v18, 0x5

    .line 1846
    .line 1847
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 1848
    .line 1849
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->h:[[I

    .line 1850
    .line 1851
    iget-object v8, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->i:[I

    .line 1852
    .line 1853
    iget-object v9, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->j:[S

    .line 1854
    .line 1855
    iget-object v10, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->s:[C

    .line 1856
    .line 1857
    iget-object v11, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->d:[B

    .line 1858
    .line 1859
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->g:[[B

    .line 1860
    .line 1861
    const/16 v19, 0x0

    .line 1862
    .line 1863
    aget-object v12, v1, v19

    .line 1864
    .line 1865
    const/16 v22, 0x1

    .line 1866
    .line 1867
    aget-object v13, v1, v22

    .line 1868
    .line 1869
    const/16 v21, 0x2

    .line 1870
    .line 1871
    aget-object v14, v1, v21

    .line 1872
    .line 1873
    aget-object v15, v1, v16

    .line 1874
    .line 1875
    aget-object v24, v1, v7

    .line 1876
    .line 1877
    aget-object v25, v1, v18

    .line 1878
    .line 1879
    iget v6, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->f:I

    .line 1880
    .line 1881
    const/4 v4, 0x0

    .line 1882
    const/16 v58, 0x0

    .line 1883
    .line 1884
    :goto_46
    if-ge v4, v7, :cond_84

    .line 1885
    .line 1886
    move/from16 v20, v5

    .line 1887
    .line 1888
    :goto_47
    const/16 v28, -0x1

    .line 1889
    .line 1890
    add-int/lit8 v29, v20, -0x1

    .line 1891
    .line 1892
    if-ltz v29, :cond_65

    .line 1893
    .line 1894
    const/16 v19, 0x0

    .line 1895
    .line 1896
    aput v19, v8, v29

    .line 1897
    .line 1898
    aget-object v30, v2, v29

    .line 1899
    .line 1900
    move/from16 v20, v3

    .line 1901
    .line 1902
    :goto_48
    add-int/lit8 v31, v20, -0x1

    .line 1903
    .line 1904
    if-ltz v31, :cond_64

    .line 1905
    .line 1906
    aput v19, v30, v31

    .line 1907
    .line 1908
    move/from16 v20, v31

    .line 1909
    .line 1910
    const/16 v19, 0x0

    .line 1911
    .line 1912
    const/16 v28, -0x1

    .line 1913
    .line 1914
    goto :goto_48

    .line 1915
    :cond_64
    move/from16 v20, v29

    .line 1916
    .line 1917
    goto :goto_47

    .line 1918
    :cond_65
    move-object/from16 v29, v1

    .line 1919
    .line 1920
    move/from16 v28, v7

    .line 1921
    .line 1922
    const/4 v7, 0x0

    .line 1923
    const/16 v58, 0x0

    .line 1924
    .line 1925
    :goto_49
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->f:I

    .line 1926
    .line 1927
    if-ge v7, v1, :cond_6e

    .line 1928
    .line 1929
    add-int/lit8 v1, v7, 0x31

    .line 1930
    .line 1931
    move-object/from16 v30, v2

    .line 1932
    .line 1933
    const/16 v22, 0x1

    .line 1934
    .line 1935
    add-int/lit8 v2, v6, -0x1

    .line 1936
    .line 1937
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    const/4 v2, 0x6

    .line 1942
    if-ne v5, v2, :cond_67

    .line 1943
    .line 1944
    move v2, v7

    .line 1945
    const/16 v27, 0x0

    .line 1946
    .line 1947
    const/16 v31, 0x0

    .line 1948
    .line 1949
    const/16 v32, 0x0

    .line 1950
    .line 1951
    const/16 v33, 0x0

    .line 1952
    .line 1953
    const/16 v34, 0x0

    .line 1954
    .line 1955
    const/16 v35, 0x0

    .line 1956
    .line 1957
    :goto_4a
    if-gt v2, v1, :cond_66

    .line 1958
    .line 1959
    aget-char v37, v10, v2

    .line 1960
    .line 1961
    move/from16 v38, v2

    .line 1962
    .line 1963
    aget-byte v2, v12, v37

    .line 1964
    .line 1965
    move/from16 v39, v4

    .line 1966
    .line 1967
    const/16 v4, 0xff

    .line 1968
    .line 1969
    and-int/2addr v2, v4

    .line 1970
    add-int v2, v27, v2

    .line 1971
    .line 1972
    int-to-short v2, v2

    .line 1973
    move/from16 v27, v2

    .line 1974
    .line 1975
    aget-byte v2, v13, v37

    .line 1976
    .line 1977
    and-int/2addr v2, v4

    .line 1978
    add-int v2, v31, v2

    .line 1979
    .line 1980
    int-to-short v2, v2

    .line 1981
    move/from16 v31, v2

    .line 1982
    .line 1983
    aget-byte v2, v14, v37

    .line 1984
    .line 1985
    and-int/2addr v2, v4

    .line 1986
    add-int v2, v32, v2

    .line 1987
    .line 1988
    int-to-short v2, v2

    .line 1989
    move/from16 v32, v2

    .line 1990
    .line 1991
    aget-byte v2, v15, v37

    .line 1992
    .line 1993
    and-int/2addr v2, v4

    .line 1994
    add-int v2, v33, v2

    .line 1995
    .line 1996
    int-to-short v2, v2

    .line 1997
    move/from16 v33, v2

    .line 1998
    .line 1999
    aget-byte v2, v24, v37

    .line 2000
    .line 2001
    and-int/2addr v2, v4

    .line 2002
    add-int v2, v34, v2

    .line 2003
    .line 2004
    int-to-short v2, v2

    .line 2005
    move/from16 v34, v2

    .line 2006
    .line 2007
    aget-byte v2, v25, v37

    .line 2008
    .line 2009
    and-int/2addr v2, v4

    .line 2010
    add-int v2, v35, v2

    .line 2011
    .line 2012
    int-to-short v2, v2

    .line 2013
    add-int/lit8 v4, v38, 0x1

    .line 2014
    .line 2015
    move/from16 v35, v2

    .line 2016
    .line 2017
    move v2, v4

    .line 2018
    move/from16 v4, v39

    .line 2019
    .line 2020
    goto :goto_4a

    .line 2021
    :cond_66
    move/from16 v39, v4

    .line 2022
    .line 2023
    const/16 v19, 0x0

    .line 2024
    .line 2025
    aput-short v27, v9, v19

    .line 2026
    .line 2027
    const/16 v22, 0x1

    .line 2028
    .line 2029
    aput-short v31, v9, v22

    .line 2030
    .line 2031
    const/16 v21, 0x2

    .line 2032
    .line 2033
    aput-short v32, v9, v21

    .line 2034
    .line 2035
    aput-short v33, v9, v16

    .line 2036
    .line 2037
    aput-short v34, v9, v28

    .line 2038
    .line 2039
    aput-short v35, v9, v18

    .line 2040
    .line 2041
    goto :goto_4e

    .line 2042
    :cond_67
    move/from16 v39, v4

    .line 2043
    .line 2044
    move v2, v5

    .line 2045
    const/16 v20, -0x1

    .line 2046
    .line 2047
    :goto_4b
    const/16 v19, 0x0

    .line 2048
    .line 2049
    add-int/lit8 v2, v2, -0x1

    .line 2050
    .line 2051
    if-ltz v2, :cond_68

    .line 2052
    .line 2053
    aput-short v19, v9, v2

    .line 2054
    .line 2055
    goto :goto_4b

    .line 2056
    :cond_68
    move v2, v7

    .line 2057
    :goto_4c
    if-gt v2, v1, :cond_6a

    .line 2058
    .line 2059
    aget-char v4, v10, v2

    .line 2060
    .line 2061
    move/from16 v27, v5

    .line 2062
    .line 2063
    :goto_4d
    add-int/lit8 v27, v27, -0x1

    .line 2064
    .line 2065
    if-ltz v27, :cond_69

    .line 2066
    .line 2067
    aget-short v31, v9, v27

    .line 2068
    .line 2069
    aget-object v32, v29, v27

    .line 2070
    .line 2071
    move/from16 v33, v2

    .line 2072
    .line 2073
    aget-byte v2, v32, v4

    .line 2074
    .line 2075
    move/from16 v32, v4

    .line 2076
    .line 2077
    const/16 v4, 0xff

    .line 2078
    .line 2079
    and-int/2addr v2, v4

    .line 2080
    add-int v2, v31, v2

    .line 2081
    .line 2082
    int-to-short v2, v2

    .line 2083
    aput-short v2, v9, v27

    .line 2084
    .line 2085
    move/from16 v4, v32

    .line 2086
    .line 2087
    move/from16 v2, v33

    .line 2088
    .line 2089
    const/16 v20, -0x1

    .line 2090
    .line 2091
    goto :goto_4d

    .line 2092
    :cond_69
    move/from16 v33, v2

    .line 2093
    .line 2094
    add-int/lit8 v2, v33, 0x1

    .line 2095
    .line 2096
    const/16 v20, -0x1

    .line 2097
    .line 2098
    goto :goto_4c

    .line 2099
    :cond_6a
    :goto_4e
    const v2, 0x3b9ac9ff

    .line 2100
    .line 2101
    .line 2102
    move/from16 v20, v5

    .line 2103
    .line 2104
    const/4 v4, -0x1

    .line 2105
    :goto_4f
    const/16 v27, -0x1

    .line 2106
    .line 2107
    add-int/lit8 v31, v20, -0x1

    .line 2108
    .line 2109
    if-ltz v31, :cond_6c

    .line 2110
    .line 2111
    move/from16 v27, v6

    .line 2112
    .line 2113
    aget-short v6, v9, v31

    .line 2114
    .line 2115
    if-ge v6, v2, :cond_6b

    .line 2116
    .line 2117
    move v2, v6

    .line 2118
    move/from16 v4, v31

    .line 2119
    .line 2120
    :cond_6b
    move/from16 v6, v27

    .line 2121
    .line 2122
    move/from16 v20, v31

    .line 2123
    .line 2124
    goto :goto_4f

    .line 2125
    :cond_6c
    move/from16 v27, v6

    .line 2126
    .line 2127
    aget v2, v8, v4

    .line 2128
    .line 2129
    const/16 v22, 0x1

    .line 2130
    .line 2131
    add-int/lit8 v2, v2, 0x1

    .line 2132
    .line 2133
    aput v2, v8, v4

    .line 2134
    .line 2135
    int-to-byte v2, v4

    .line 2136
    aput-byte v2, v11, v58

    .line 2137
    .line 2138
    add-int/lit8 v58, v58, 0x1

    .line 2139
    .line 2140
    aget-object v2, v30, v4

    .line 2141
    .line 2142
    :goto_50
    if-gt v7, v1, :cond_6d

    .line 2143
    .line 2144
    aget-char v4, v10, v7

    .line 2145
    .line 2146
    aget v6, v2, v4

    .line 2147
    .line 2148
    add-int/lit8 v6, v6, 0x1

    .line 2149
    .line 2150
    aput v6, v2, v4

    .line 2151
    .line 2152
    add-int/lit8 v7, v7, 0x1

    .line 2153
    .line 2154
    const/16 v22, 0x1

    .line 2155
    .line 2156
    goto :goto_50

    .line 2157
    :cond_6d
    add-int/lit8 v7, v1, 0x1

    .line 2158
    .line 2159
    move/from16 v6, v27

    .line 2160
    .line 2161
    move-object/from16 v2, v30

    .line 2162
    .line 2163
    move/from16 v4, v39

    .line 2164
    .line 2165
    goto/16 :goto_49

    .line 2166
    .line 2167
    :cond_6e
    move-object/from16 v30, v2

    .line 2168
    .line 2169
    move/from16 v39, v4

    .line 2170
    .line 2171
    move/from16 v27, v6

    .line 2172
    .line 2173
    const/4 v1, 0x0

    .line 2174
    :goto_51
    if-ge v1, v5, :cond_83

    .line 2175
    .line 2176
    aget-object v2, v29, v1

    .line 2177
    .line 2178
    aget-object v4, v30, v1

    .line 2179
    .line 2180
    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 2181
    .line 2182
    iget-object v7, v6, Lorg/apache/commons/compress/compressors/bzip2/c;->n:[I

    .line 2183
    .line 2184
    move/from16 v31, v1

    .line 2185
    .line 2186
    iget-object v1, v6, Lorg/apache/commons/compress/compressors/bzip2/c;->o:[I

    .line 2187
    .line 2188
    iget-object v6, v6, Lorg/apache/commons/compress/compressors/bzip2/c;->p:[I

    .line 2189
    .line 2190
    move/from16 v32, v3

    .line 2191
    .line 2192
    :goto_52
    add-int/lit8 v33, v32, -0x1

    .line 2193
    .line 2194
    if-ltz v33, :cond_70

    .line 2195
    .line 2196
    aget v34, v4, v33

    .line 2197
    .line 2198
    if-nez v34, :cond_6f

    .line 2199
    .line 2200
    const/16 v34, 0x1

    .line 2201
    .line 2202
    :cond_6f
    shl-int/lit8 v34, v34, 0x8

    .line 2203
    .line 2204
    aput v34, v1, v32

    .line 2205
    .line 2206
    move/from16 v32, v33

    .line 2207
    .line 2208
    goto :goto_52

    .line 2209
    :cond_70
    const/4 v4, 0x1

    .line 2210
    :goto_53
    if-eqz v4, :cond_82

    .line 2211
    .line 2212
    const/16 v19, 0x0

    .line 2213
    .line 2214
    aput v19, v7, v19

    .line 2215
    .line 2216
    aput v19, v1, v19

    .line 2217
    .line 2218
    const/4 v4, -0x2

    .line 2219
    aput v4, v6, v19

    .line 2220
    .line 2221
    move-object/from16 v32, v1

    .line 2222
    .line 2223
    const/4 v1, 0x1

    .line 2224
    const/4 v4, 0x0

    .line 2225
    :goto_54
    if-gt v1, v3, :cond_72

    .line 2226
    .line 2227
    const/16 v20, -0x1

    .line 2228
    .line 2229
    aput v20, v6, v1

    .line 2230
    .line 2231
    add-int/lit8 v4, v4, 0x1

    .line 2232
    .line 2233
    aput v1, v7, v4

    .line 2234
    .line 2235
    move/from16 v34, v1

    .line 2236
    .line 2237
    move/from16 v33, v4

    .line 2238
    .line 2239
    :goto_55
    aget v1, v32, v34

    .line 2240
    .line 2241
    shr-int/lit8 v35, v33, 0x1

    .line 2242
    .line 2243
    aget v37, v7, v35

    .line 2244
    .line 2245
    move-object/from16 v38, v2

    .line 2246
    .line 2247
    aget v2, v32, v37

    .line 2248
    .line 2249
    if-ge v1, v2, :cond_71

    .line 2250
    .line 2251
    aput v37, v7, v33

    .line 2252
    .line 2253
    move/from16 v33, v35

    .line 2254
    .line 2255
    move-object/from16 v2, v38

    .line 2256
    .line 2257
    goto :goto_55

    .line 2258
    :cond_71
    aput v34, v7, v33

    .line 2259
    .line 2260
    add-int/lit8 v1, v34, 0x1

    .line 2261
    .line 2262
    move-object/from16 v2, v38

    .line 2263
    .line 2264
    goto :goto_54

    .line 2265
    :cond_72
    move-object/from16 v38, v2

    .line 2266
    .line 2267
    move v1, v3

    .line 2268
    :goto_56
    const/4 v2, 0x1

    .line 2269
    if-le v4, v2, :cond_7d

    .line 2270
    .line 2271
    aget v33, v7, v2

    .line 2272
    .line 2273
    aget v34, v7, v4

    .line 2274
    .line 2275
    aput v34, v7, v2

    .line 2276
    .line 2277
    add-int/lit8 v2, v4, -0x1

    .line 2278
    .line 2279
    const/16 v35, 0x1

    .line 2280
    .line 2281
    :goto_57
    move/from16 v37, v1

    .line 2282
    .line 2283
    shl-int/lit8 v1, v35, 0x1

    .line 2284
    .line 2285
    if-le v1, v2, :cond_73

    .line 2286
    .line 2287
    move/from16 v43, v2

    .line 2288
    .line 2289
    goto :goto_59

    .line 2290
    :cond_73
    if-ge v1, v2, :cond_74

    .line 2291
    .line 2292
    add-int/lit8 v40, v1, 0x1

    .line 2293
    .line 2294
    aget v41, v7, v40

    .line 2295
    .line 2296
    move/from16 v42, v1

    .line 2297
    .line 2298
    aget v1, v32, v41

    .line 2299
    .line 2300
    aget v41, v7, v42

    .line 2301
    .line 2302
    move/from16 v43, v2

    .line 2303
    .line 2304
    aget v2, v32, v41

    .line 2305
    .line 2306
    if-ge v1, v2, :cond_75

    .line 2307
    .line 2308
    goto :goto_58

    .line 2309
    :cond_74
    move/from16 v42, v1

    .line 2310
    .line 2311
    move/from16 v43, v2

    .line 2312
    .line 2313
    :cond_75
    move/from16 v40, v42

    .line 2314
    .line 2315
    :goto_58
    aget v1, v32, v34

    .line 2316
    .line 2317
    aget v2, v7, v40

    .line 2318
    .line 2319
    move/from16 v41, v2

    .line 2320
    .line 2321
    aget v2, v32, v41

    .line 2322
    .line 2323
    if-ge v1, v2, :cond_7c

    .line 2324
    .line 2325
    :goto_59
    aput v34, v7, v35

    .line 2326
    .line 2327
    const/16 v22, 0x1

    .line 2328
    .line 2329
    aget v1, v7, v22

    .line 2330
    .line 2331
    aget v2, v7, v43

    .line 2332
    .line 2333
    aput v2, v7, v22

    .line 2334
    .line 2335
    add-int/lit8 v4, v4, -0x2

    .line 2336
    .line 2337
    const/16 v34, 0x1

    .line 2338
    .line 2339
    :goto_5a
    move/from16 v42, v1

    .line 2340
    .line 2341
    shl-int/lit8 v1, v34, 0x1

    .line 2342
    .line 2343
    if-le v1, v4, :cond_76

    .line 2344
    .line 2345
    move/from16 v44, v2

    .line 2346
    .line 2347
    goto :goto_5c

    .line 2348
    :cond_76
    if-ge v1, v4, :cond_77

    .line 2349
    .line 2350
    add-int/lit8 v35, v1, 0x1

    .line 2351
    .line 2352
    aget v40, v7, v35

    .line 2353
    .line 2354
    move/from16 v41, v1

    .line 2355
    .line 2356
    aget v1, v32, v40

    .line 2357
    .line 2358
    aget v40, v7, v41

    .line 2359
    .line 2360
    move/from16 v44, v2

    .line 2361
    .line 2362
    aget v2, v32, v40

    .line 2363
    .line 2364
    if-ge v1, v2, :cond_78

    .line 2365
    .line 2366
    goto :goto_5b

    .line 2367
    :cond_77
    move/from16 v41, v1

    .line 2368
    .line 2369
    move/from16 v44, v2

    .line 2370
    .line 2371
    :cond_78
    move/from16 v35, v41

    .line 2372
    .line 2373
    :goto_5b
    aget v1, v32, v44

    .line 2374
    .line 2375
    aget v2, v7, v35

    .line 2376
    .line 2377
    move/from16 v40, v2

    .line 2378
    .line 2379
    aget v2, v32, v40

    .line 2380
    .line 2381
    if-ge v1, v2, :cond_7b

    .line 2382
    .line 2383
    :goto_5c
    aput v44, v7, v34

    .line 2384
    .line 2385
    const/16 v22, 0x1

    .line 2386
    .line 2387
    add-int/lit8 v1, v37, 0x1

    .line 2388
    .line 2389
    aput v1, v6, v42

    .line 2390
    .line 2391
    aput v1, v6, v33

    .line 2392
    .line 2393
    aget v2, v32, v33

    .line 2394
    .line 2395
    aget v4, v32, v42

    .line 2396
    .line 2397
    move/from16 v34, v1

    .line 2398
    .line 2399
    and-int/lit16 v1, v2, -0x100

    .line 2400
    .line 2401
    move/from16 v33, v1

    .line 2402
    .line 2403
    and-int/lit16 v1, v4, -0x100

    .line 2404
    .line 2405
    add-int v1, v33, v1

    .line 2406
    .line 2407
    move/from16 v33, v1

    .line 2408
    .line 2409
    const/16 v1, 0xff

    .line 2410
    .line 2411
    and-int/2addr v2, v1

    .line 2412
    and-int/2addr v4, v1

    .line 2413
    if-le v2, v4, :cond_79

    .line 2414
    .line 2415
    :goto_5d
    const/16 v22, 0x1

    .line 2416
    .line 2417
    goto :goto_5e

    .line 2418
    :cond_79
    move v2, v4

    .line 2419
    goto :goto_5d

    .line 2420
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 2421
    .line 2422
    or-int v1, v33, v2

    .line 2423
    .line 2424
    aput v1, v32, v34

    .line 2425
    .line 2426
    const/16 v20, -0x1

    .line 2427
    .line 2428
    aput v20, v6, v34

    .line 2429
    .line 2430
    aput v34, v7, v43

    .line 2431
    .line 2432
    aget v1, v32, v34

    .line 2433
    .line 2434
    move/from16 v2, v43

    .line 2435
    .line 2436
    :goto_5f
    shr-int/lit8 v4, v2, 0x1

    .line 2437
    .line 2438
    aget v33, v7, v4

    .line 2439
    .line 2440
    move/from16 v35, v2

    .line 2441
    .line 2442
    aget v2, v32, v33

    .line 2443
    .line 2444
    if-ge v1, v2, :cond_7a

    .line 2445
    .line 2446
    aput v33, v7, v35

    .line 2447
    .line 2448
    move v2, v4

    .line 2449
    goto :goto_5f

    .line 2450
    :cond_7a
    aput v34, v7, v35

    .line 2451
    .line 2452
    move/from16 v1, v34

    .line 2453
    .line 2454
    move/from16 v4, v43

    .line 2455
    .line 2456
    goto/16 :goto_56

    .line 2457
    .line 2458
    :cond_7b
    aput v40, v7, v34

    .line 2459
    .line 2460
    move/from16 v34, v35

    .line 2461
    .line 2462
    move/from16 v1, v42

    .line 2463
    .line 2464
    move/from16 v2, v44

    .line 2465
    .line 2466
    goto :goto_5a

    .line 2467
    :cond_7c
    aput v41, v7, v35

    .line 2468
    .line 2469
    move/from16 v1, v37

    .line 2470
    .line 2471
    move/from16 v35, v40

    .line 2472
    .line 2473
    move/from16 v2, v43

    .line 2474
    .line 2475
    goto/16 :goto_57

    .line 2476
    .line 2477
    :cond_7d
    const/4 v1, 0x1

    .line 2478
    const/4 v4, 0x0

    .line 2479
    :goto_60
    if-gt v1, v3, :cond_80

    .line 2480
    .line 2481
    move/from16 v33, v1

    .line 2482
    .line 2483
    const/4 v2, 0x0

    .line 2484
    :goto_61
    aget v33, v6, v33

    .line 2485
    .line 2486
    if-ltz v33, :cond_7e

    .line 2487
    .line 2488
    add-int/lit8 v2, v2, 0x1

    .line 2489
    .line 2490
    goto :goto_61

    .line 2491
    :cond_7e
    add-int/lit8 v33, v1, -0x1

    .line 2492
    .line 2493
    move/from16 v34, v1

    .line 2494
    .line 2495
    int-to-byte v1, v2

    .line 2496
    aput-byte v1, v38, v33

    .line 2497
    .line 2498
    const/16 v1, 0x14

    .line 2499
    .line 2500
    if-le v2, v1, :cond_7f

    .line 2501
    .line 2502
    const/4 v4, 0x1

    .line 2503
    :cond_7f
    add-int/lit8 v2, v34, 0x1

    .line 2504
    .line 2505
    move v1, v2

    .line 2506
    goto :goto_60

    .line 2507
    :cond_80
    const/16 v1, 0x14

    .line 2508
    .line 2509
    if-eqz v4, :cond_81

    .line 2510
    .line 2511
    const/4 v2, 0x1

    .line 2512
    :goto_62
    if-ge v2, v3, :cond_81

    .line 2513
    .line 2514
    aget v23, v32, v2

    .line 2515
    .line 2516
    shr-int/lit8 v23, v23, 0x9

    .line 2517
    .line 2518
    const/16 v22, 0x1

    .line 2519
    .line 2520
    add-int/lit8 v23, v23, 0x1

    .line 2521
    .line 2522
    shl-int/lit8 v23, v23, 0x8

    .line 2523
    .line 2524
    aput v23, v32, v2

    .line 2525
    .line 2526
    add-int/lit8 v2, v2, 0x1

    .line 2527
    .line 2528
    goto :goto_62

    .line 2529
    :cond_81
    move-object/from16 v1, v32

    .line 2530
    .line 2531
    move-object/from16 v2, v38

    .line 2532
    .line 2533
    goto/16 :goto_53

    .line 2534
    .line 2535
    :cond_82
    const/16 v1, 0x14

    .line 2536
    .line 2537
    add-int/lit8 v2, v31, 0x1

    .line 2538
    .line 2539
    move v1, v2

    .line 2540
    goto/16 :goto_51

    .line 2541
    .line 2542
    :cond_83
    const/16 v1, 0x14

    .line 2543
    .line 2544
    add-int/lit8 v4, v39, 0x1

    .line 2545
    .line 2546
    move/from16 v6, v27

    .line 2547
    .line 2548
    move/from16 v7, v28

    .line 2549
    .line 2550
    move-object/from16 v1, v29

    .line 2551
    .line 2552
    move-object/from16 v2, v30

    .line 2553
    .line 2554
    goto/16 :goto_46

    .line 2555
    .line 2556
    :cond_84
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 2557
    .line 2558
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->l:[B

    .line 2559
    .line 2560
    move v4, v5

    .line 2561
    :goto_63
    const/16 v20, -0x1

    .line 2562
    .line 2563
    add-int/lit8 v4, v4, -0x1

    .line 2564
    .line 2565
    if-ltz v4, :cond_85

    .line 2566
    .line 2567
    int-to-byte v6, v4

    .line 2568
    aput-byte v6, v2, v4

    .line 2569
    .line 2570
    goto :goto_63

    .line 2571
    :cond_85
    move/from16 v6, v58

    .line 2572
    .line 2573
    const/4 v4, 0x0

    .line 2574
    :goto_64
    if-ge v4, v6, :cond_87

    .line 2575
    .line 2576
    iget-object v7, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->d:[B

    .line 2577
    .line 2578
    aget-byte v7, v7, v4

    .line 2579
    .line 2580
    const/16 v19, 0x0

    .line 2581
    .line 2582
    aget-byte v8, v2, v19

    .line 2583
    .line 2584
    move/from16 v9, v19

    .line 2585
    .line 2586
    :goto_65
    if-eq v7, v8, :cond_86

    .line 2587
    .line 2588
    add-int/lit8 v9, v9, 0x1

    .line 2589
    .line 2590
    aget-byte v10, v2, v9

    .line 2591
    .line 2592
    aput-byte v8, v2, v9

    .line 2593
    .line 2594
    move v8, v10

    .line 2595
    goto :goto_65

    .line 2596
    :cond_86
    aput-byte v8, v2, v19

    .line 2597
    .line 2598
    iget-object v7, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->e:[B

    .line 2599
    .line 2600
    int-to-byte v8, v9

    .line 2601
    aput-byte v8, v7, v4

    .line 2602
    .line 2603
    add-int/lit8 v4, v4, 0x1

    .line 2604
    .line 2605
    goto :goto_64

    .line 2606
    :cond_87
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 2607
    .line 2608
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->k:[[I

    .line 2609
    .line 2610
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->g:[[B

    .line 2611
    .line 2612
    const/4 v4, 0x0

    .line 2613
    :goto_66
    if-ge v4, v5, :cond_8e

    .line 2614
    .line 2615
    aget-object v7, v1, v4

    .line 2616
    .line 2617
    const/16 v8, 0x20

    .line 2618
    .line 2619
    move v10, v3

    .line 2620
    const/4 v9, 0x0

    .line 2621
    :cond_88
    :goto_67
    const/16 v20, -0x1

    .line 2622
    .line 2623
    add-int/lit8 v10, v10, -0x1

    .line 2624
    .line 2625
    if-ltz v10, :cond_8a

    .line 2626
    .line 2627
    aget-byte v11, v7, v10

    .line 2628
    .line 2629
    const/16 v13, 0xff

    .line 2630
    .line 2631
    and-int/2addr v11, v13

    .line 2632
    if-le v11, v9, :cond_89

    .line 2633
    .line 2634
    move v9, v11

    .line 2635
    :cond_89
    if-ge v11, v8, :cond_88

    .line 2636
    .line 2637
    move v8, v11

    .line 2638
    goto :goto_67

    .line 2639
    :cond_8a
    aget-object v7, v2, v4

    .line 2640
    .line 2641
    aget-object v10, v1, v4

    .line 2642
    .line 2643
    const/4 v11, 0x0

    .line 2644
    :goto_68
    if-gt v8, v9, :cond_8d

    .line 2645
    .line 2646
    const/4 v12, 0x0

    .line 2647
    :goto_69
    if-ge v12, v3, :cond_8c

    .line 2648
    .line 2649
    aget-byte v13, v10, v12

    .line 2650
    .line 2651
    const/16 v14, 0xff

    .line 2652
    .line 2653
    and-int/2addr v13, v14

    .line 2654
    if-ne v13, v8, :cond_8b

    .line 2655
    .line 2656
    aput v11, v7, v12

    .line 2657
    .line 2658
    add-int/lit8 v11, v11, 0x1

    .line 2659
    .line 2660
    :cond_8b
    add-int/lit8 v12, v12, 0x1

    .line 2661
    .line 2662
    goto :goto_69

    .line 2663
    :cond_8c
    shl-int/lit8 v11, v11, 0x1

    .line 2664
    .line 2665
    add-int/lit8 v8, v8, 0x1

    .line 2666
    .line 2667
    goto :goto_68

    .line 2668
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    .line 2669
    .line 2670
    goto :goto_66

    .line 2671
    :cond_8e
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 2672
    .line 2673
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->a:[Z

    .line 2674
    .line 2675
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->m:[Z

    .line 2676
    .line 2677
    const/16 v4, 0x10

    .line 2678
    .line 2679
    move v7, v4

    .line 2680
    const/16 v20, -0x1

    .line 2681
    .line 2682
    :cond_8f
    add-int/lit8 v7, v7, -0x1

    .line 2683
    .line 2684
    if-ltz v7, :cond_91

    .line 2685
    .line 2686
    const/16 v19, 0x0

    .line 2687
    .line 2688
    aput-boolean v19, v1, v7

    .line 2689
    .line 2690
    mul-int/lit8 v8, v7, 0x10

    .line 2691
    .line 2692
    move v9, v4

    .line 2693
    :cond_90
    :goto_6a
    add-int/lit8 v9, v9, -0x1

    .line 2694
    .line 2695
    if-ltz v9, :cond_8f

    .line 2696
    .line 2697
    add-int v10, v8, v9

    .line 2698
    .line 2699
    aget-boolean v10, v2, v10

    .line 2700
    .line 2701
    const/4 v13, 0x1

    .line 2702
    if-eqz v10, :cond_90

    .line 2703
    .line 2704
    aput-boolean v13, v1, v7

    .line 2705
    .line 2706
    goto :goto_6a

    .line 2707
    :cond_91
    const/4 v7, 0x0

    .line 2708
    :goto_6b
    const/4 v13, 0x1

    .line 2709
    if-ge v7, v4, :cond_92

    .line 2710
    .line 2711
    aget-boolean v8, v1, v7

    .line 2712
    .line 2713
    invoke-virtual {v0, v13, v8}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 2714
    .line 2715
    .line 2716
    add-int/lit8 v7, v7, 0x1

    .line 2717
    .line 2718
    goto :goto_6b

    .line 2719
    :cond_92
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 2720
    .line 2721
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 2722
    .line 2723
    iget v9, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 2724
    .line 2725
    move v10, v9

    .line 2726
    move v9, v8

    .line 2727
    const/4 v8, 0x0

    .line 2728
    :goto_6c
    if-ge v8, v4, :cond_97

    .line 2729
    .line 2730
    aget-boolean v11, v1, v8

    .line 2731
    .line 2732
    if-eqz v11, :cond_96

    .line 2733
    .line 2734
    mul-int/lit8 v11, v8, 0x10

    .line 2735
    .line 2736
    move v12, v10

    .line 2737
    move v10, v9

    .line 2738
    const/4 v9, 0x0

    .line 2739
    :goto_6d
    if-ge v9, v4, :cond_95

    .line 2740
    .line 2741
    move/from16 v13, v17

    .line 2742
    .line 2743
    :goto_6e
    if-lt v10, v13, :cond_93

    .line 2744
    .line 2745
    shr-int/lit8 v13, v12, 0x18

    .line 2746
    .line 2747
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write(I)V

    .line 2748
    .line 2749
    .line 2750
    shl-int/lit8 v12, v12, 0x8

    .line 2751
    .line 2752
    add-int/lit8 v10, v10, -0x8

    .line 2753
    .line 2754
    const/16 v13, 0x8

    .line 2755
    .line 2756
    goto :goto_6e

    .line 2757
    :cond_93
    add-int v13, v11, v9

    .line 2758
    .line 2759
    aget-boolean v13, v2, v13

    .line 2760
    .line 2761
    if-eqz v13, :cond_94

    .line 2762
    .line 2763
    rsub-int/lit8 v13, v10, 0x1f

    .line 2764
    .line 2765
    const/16 v22, 0x1

    .line 2766
    .line 2767
    shl-int v13, v22, v13

    .line 2768
    .line 2769
    or-int/2addr v12, v13

    .line 2770
    :cond_94
    add-int/lit8 v10, v10, 0x1

    .line 2771
    .line 2772
    add-int/lit8 v9, v9, 0x1

    .line 2773
    .line 2774
    const/16 v17, 0x8

    .line 2775
    .line 2776
    goto :goto_6d

    .line 2777
    :cond_95
    move v9, v10

    .line 2778
    move v10, v12

    .line 2779
    :cond_96
    add-int/lit8 v8, v8, 0x1

    .line 2780
    .line 2781
    const/16 v17, 0x8

    .line 2782
    .line 2783
    goto :goto_6c

    .line 2784
    :cond_97
    iput v10, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 2785
    .line 2786
    iput v9, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 2787
    .line 2788
    move/from16 v1, v16

    .line 2789
    .line 2790
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 2791
    .line 2792
    .line 2793
    const/16 v1, 0xf

    .line 2794
    .line 2795
    invoke-virtual {v0, v1, v6}, Lorg/apache/commons/compress/compressors/bzip2/d;->c(II)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 2799
    .line 2800
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 2801
    .line 2802
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/c;->e:[B

    .line 2803
    .line 2804
    iget v4, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 2805
    .line 2806
    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 2807
    .line 2808
    move v8, v7

    .line 2809
    move v7, v4

    .line 2810
    const/4 v4, 0x0

    .line 2811
    :goto_6f
    if-ge v4, v6, :cond_9b

    .line 2812
    .line 2813
    aget-byte v9, v2, v4

    .line 2814
    .line 2815
    const/16 v13, 0xff

    .line 2816
    .line 2817
    and-int/2addr v9, v13

    .line 2818
    move v10, v8

    .line 2819
    move v8, v7

    .line 2820
    const/4 v7, 0x0

    .line 2821
    :goto_70
    if-ge v7, v9, :cond_99

    .line 2822
    .line 2823
    :goto_71
    const/16 v13, 0x8

    .line 2824
    .line 2825
    if-lt v8, v13, :cond_98

    .line 2826
    .line 2827
    shr-int/lit8 v11, v10, 0x18

    .line 2828
    .line 2829
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    .line 2830
    .line 2831
    .line 2832
    shl-int/lit8 v10, v10, 0x8

    .line 2833
    .line 2834
    add-int/lit8 v8, v8, -0x8

    .line 2835
    .line 2836
    goto :goto_71

    .line 2837
    :cond_98
    rsub-int/lit8 v11, v8, 0x1f

    .line 2838
    .line 2839
    const/16 v22, 0x1

    .line 2840
    .line 2841
    shl-int v11, v22, v11

    .line 2842
    .line 2843
    or-int/2addr v10, v11

    .line 2844
    add-int/lit8 v8, v8, 0x1

    .line 2845
    .line 2846
    add-int/lit8 v7, v7, 0x1

    .line 2847
    .line 2848
    goto :goto_70

    .line 2849
    :cond_99
    const/16 v22, 0x1

    .line 2850
    .line 2851
    :goto_72
    const/16 v13, 0x8

    .line 2852
    .line 2853
    if-lt v8, v13, :cond_9a

    .line 2854
    .line 2855
    shr-int/lit8 v7, v10, 0x18

    .line 2856
    .line 2857
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 2858
    .line 2859
    .line 2860
    shl-int/lit8 v10, v10, 0x8

    .line 2861
    .line 2862
    add-int/lit8 v8, v8, -0x8

    .line 2863
    .line 2864
    goto :goto_72

    .line 2865
    :cond_9a
    add-int/lit8 v7, v8, 0x1

    .line 2866
    .line 2867
    add-int/lit8 v4, v4, 0x1

    .line 2868
    .line 2869
    move v8, v10

    .line 2870
    goto :goto_6f

    .line 2871
    :cond_9b
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 2872
    .line 2873
    iput v7, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 2874
    .line 2875
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 2876
    .line 2877
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->g:[[B

    .line 2878
    .line 2879
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 2880
    .line 2881
    const/4 v4, 0x0

    .line 2882
    :goto_73
    if-ge v4, v5, :cond_a3

    .line 2883
    .line 2884
    aget-object v6, v1, v4

    .line 2885
    .line 2886
    const/16 v19, 0x0

    .line 2887
    .line 2888
    aget-byte v9, v6, v19

    .line 2889
    .line 2890
    const/16 v13, 0xff

    .line 2891
    .line 2892
    and-int/2addr v9, v13

    .line 2893
    :goto_74
    const/16 v13, 0x8

    .line 2894
    .line 2895
    if-lt v7, v13, :cond_9c

    .line 2896
    .line 2897
    shr-int/lit8 v10, v8, 0x18

    .line 2898
    .line 2899
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    .line 2900
    .line 2901
    .line 2902
    shl-int/lit8 v8, v8, 0x8

    .line 2903
    .line 2904
    add-int/lit8 v7, v7, -0x8

    .line 2905
    .line 2906
    goto :goto_74

    .line 2907
    :cond_9c
    rsub-int/lit8 v10, v7, 0x1b

    .line 2908
    .line 2909
    shl-int v10, v9, v10

    .line 2910
    .line 2911
    or-int/2addr v8, v10

    .line 2912
    add-int/lit8 v7, v7, 0x5

    .line 2913
    .line 2914
    move v10, v9

    .line 2915
    move v9, v8

    .line 2916
    move v8, v7

    .line 2917
    move/from16 v7, v19

    .line 2918
    .line 2919
    :goto_75
    if-ge v7, v3, :cond_a2

    .line 2920
    .line 2921
    aget-byte v11, v6, v7

    .line 2922
    .line 2923
    const/16 v13, 0xff

    .line 2924
    .line 2925
    and-int/2addr v11, v13

    .line 2926
    :goto_76
    if-ge v10, v11, :cond_9e

    .line 2927
    .line 2928
    :goto_77
    const/16 v13, 0x8

    .line 2929
    .line 2930
    if-lt v8, v13, :cond_9d

    .line 2931
    .line 2932
    shr-int/lit8 v12, v9, 0x18

    .line 2933
    .line 2934
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write(I)V

    .line 2935
    .line 2936
    .line 2937
    shl-int/lit8 v9, v9, 0x8

    .line 2938
    .line 2939
    add-int/lit8 v8, v8, -0x8

    .line 2940
    .line 2941
    goto :goto_77

    .line 2942
    :cond_9d
    rsub-int/lit8 v12, v8, 0x1e

    .line 2943
    .line 2944
    const/16 v21, 0x2

    .line 2945
    .line 2946
    shl-int v12, v21, v12

    .line 2947
    .line 2948
    or-int/2addr v9, v12

    .line 2949
    add-int/lit8 v8, v8, 0x2

    .line 2950
    .line 2951
    add-int/lit8 v10, v10, 0x1

    .line 2952
    .line 2953
    goto :goto_76

    .line 2954
    :cond_9e
    const/16 v21, 0x2

    .line 2955
    .line 2956
    :goto_78
    if-le v10, v11, :cond_a0

    .line 2957
    .line 2958
    :goto_79
    const/16 v13, 0x8

    .line 2959
    .line 2960
    if-lt v8, v13, :cond_9f

    .line 2961
    .line 2962
    shr-int/lit8 v12, v9, 0x18

    .line 2963
    .line 2964
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write(I)V

    .line 2965
    .line 2966
    .line 2967
    shl-int/lit8 v9, v9, 0x8

    .line 2968
    .line 2969
    add-int/lit8 v8, v8, -0x8

    .line 2970
    .line 2971
    goto :goto_79

    .line 2972
    :cond_9f
    rsub-int/lit8 v12, v8, 0x1e

    .line 2973
    .line 2974
    const/16 v16, 0x3

    .line 2975
    .line 2976
    shl-int v12, v16, v12

    .line 2977
    .line 2978
    or-int/2addr v9, v12

    .line 2979
    add-int/lit8 v8, v8, 0x2

    .line 2980
    .line 2981
    add-int/lit8 v10, v10, -0x1

    .line 2982
    .line 2983
    goto :goto_78

    .line 2984
    :cond_a0
    const/16 v16, 0x3

    .line 2985
    .line 2986
    :goto_7a
    const/16 v13, 0x8

    .line 2987
    .line 2988
    if-lt v8, v13, :cond_a1

    .line 2989
    .line 2990
    shr-int/lit8 v11, v9, 0x18

    .line 2991
    .line 2992
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write(I)V

    .line 2993
    .line 2994
    .line 2995
    shl-int/lit8 v9, v9, 0x8

    .line 2996
    .line 2997
    add-int/lit8 v8, v8, -0x8

    .line 2998
    .line 2999
    goto :goto_7a

    .line 3000
    :cond_a1
    add-int/lit8 v8, v8, 0x1

    .line 3001
    .line 3002
    add-int/lit8 v7, v7, 0x1

    .line 3003
    .line 3004
    goto :goto_75

    .line 3005
    :cond_a2
    const/16 v16, 0x3

    .line 3006
    .line 3007
    const/16 v21, 0x2

    .line 3008
    .line 3009
    add-int/lit8 v4, v4, 0x1

    .line 3010
    .line 3011
    move v7, v8

    .line 3012
    move v8, v9

    .line 3013
    goto/16 :goto_73

    .line 3014
    .line 3015
    :cond_a3
    const/16 v19, 0x0

    .line 3016
    .line 3017
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 3018
    .line 3019
    iput v7, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 3020
    .line 3021
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 3022
    .line 3023
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->g:[[B

    .line 3024
    .line 3025
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->k:[[I

    .line 3026
    .line 3027
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 3028
    .line 3029
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->d:[B

    .line 3030
    .line 3031
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->s:[C

    .line 3032
    .line 3033
    iget v6, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->f:I

    .line 3034
    .line 3035
    move v9, v8

    .line 3036
    move v8, v7

    .line 3037
    move/from16 v7, v19

    .line 3038
    .line 3039
    :goto_7b
    if-ge v7, v6, :cond_a6

    .line 3040
    .line 3041
    add-int/lit8 v10, v7, 0x31

    .line 3042
    .line 3043
    add-int/lit8 v11, v6, -0x1

    .line 3044
    .line 3045
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 3046
    .line 3047
    .line 3048
    move-result v10

    .line 3049
    aget-byte v11, v5, v19

    .line 3050
    .line 3051
    const/16 v13, 0xff

    .line 3052
    .line 3053
    and-int/2addr v11, v13

    .line 3054
    aget-object v12, v3, v11

    .line 3055
    .line 3056
    aget-object v11, v2, v11

    .line 3057
    .line 3058
    :goto_7c
    if-gt v7, v10, :cond_a5

    .line 3059
    .line 3060
    aget-char v13, v1, v7

    .line 3061
    .line 3062
    const/16 v14, 0x8

    .line 3063
    .line 3064
    :goto_7d
    if-lt v8, v14, :cond_a4

    .line 3065
    .line 3066
    shr-int/lit8 v15, v9, 0x18

    .line 3067
    .line 3068
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    .line 3069
    .line 3070
    .line 3071
    shl-int/lit8 v9, v9, 0x8

    .line 3072
    .line 3073
    add-int/lit8 v8, v8, -0x8

    .line 3074
    .line 3075
    goto :goto_7d

    .line 3076
    :cond_a4
    aget-byte v15, v11, v13

    .line 3077
    .line 3078
    const/16 v14, 0xff

    .line 3079
    .line 3080
    and-int/2addr v15, v14

    .line 3081
    aget v13, v12, v13

    .line 3082
    .line 3083
    rsub-int/lit8 v16, v8, 0x20

    .line 3084
    .line 3085
    sub-int v16, v16, v15

    .line 3086
    .line 3087
    shl-int v13, v13, v16

    .line 3088
    .line 3089
    or-int/2addr v9, v13

    .line 3090
    add-int/2addr v8, v15

    .line 3091
    add-int/lit8 v7, v7, 0x1

    .line 3092
    .line 3093
    goto :goto_7c

    .line 3094
    :cond_a5
    const/16 v14, 0xff

    .line 3095
    .line 3096
    add-int/lit8 v7, v10, 0x1

    .line 3097
    .line 3098
    add-int/lit8 v19, v19, 0x1

    .line 3099
    .line 3100
    goto :goto_7b

    .line 3101
    :cond_a6
    iput v9, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 3102
    .line 3103
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 3104
    .line 3105
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x72

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->b(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->j:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->a(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->n:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->b:I

    .line 54
    .line 55
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x8

    .line 58
    .line 59
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 15
    .line 16
    const/16 v0, 0xfe

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/d;->k()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->g:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/d;->k()V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->g:I

    .line 40
    .line 41
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->d:Lorg/apache/commons/compress/compressors/bzip2/f;

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->g:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 12
    .line 13
    iget-object v4, v3, Lorg/apache/commons/compress/compressors/bzip2/c;->a:[Z

    .line 14
    .line 15
    iget-object v5, v3, Lorg/apache/commons/compress/compressors/bzip2/c;->q:[B

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-boolean v6, v4, v1

    .line 19
    .line 20
    int-to-byte v4, v1

    .line 21
    iget v7, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->h:I

    .line 22
    .line 23
    iget v8, v2, Lorg/apache/commons/compress/compressors/bzip2/f;->a:I

    .line 24
    .line 25
    move v9, v7

    .line 26
    :goto_0
    add-int/lit8 v10, v9, -0x1

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v9, v8, 0x18

    .line 31
    .line 32
    xor-int/2addr v9, v1

    .line 33
    shl-int/lit8 v8, v8, 0x8

    .line 34
    .line 35
    if-ltz v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit16 v9, v9, 0x100

    .line 39
    .line 40
    :goto_1
    sget-object v11, Lorg/apache/commons/compress/compressors/bzip2/f;->b:[I

    .line 41
    .line 42
    aget v9, v11, v9

    .line 43
    .line 44
    xor-int/2addr v8, v9

    .line 45
    move v9, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v8, v2, Lorg/apache/commons/compress/compressors/bzip2/f;->a:I

    .line 48
    .line 49
    if-eq v7, v6, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v7, v2, :cond_3

    .line 54
    .line 55
    if-eq v7, v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x4

    .line 58
    .line 59
    iget-object v1, v3, Lorg/apache/commons/compress/compressors/bzip2/c;->a:[Z

    .line 60
    .line 61
    aput-boolean v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x2

    .line 64
    .line 65
    aput-byte v4, v5, v1

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x3

    .line 68
    .line 69
    aput-byte v4, v5, v1

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x4

    .line 72
    .line 73
    aput-byte v4, v5, v1

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x5

    .line 76
    .line 77
    aput-byte v4, v5, v1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x6

    .line 80
    .line 81
    int-to-byte v2, v7

    .line 82
    aput-byte v2, v5, v0

    .line 83
    .line 84
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 88
    .line 89
    aput-byte v4, v5, v1

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x3

    .line 92
    .line 93
    aput-byte v4, v5, v1

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    aput-byte v4, v5, v0

    .line 98
    .line 99
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    add-int/lit8 v2, v0, 0x2

    .line 103
    .line 104
    aput-byte v4, v5, v2

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    aput-byte v4, v5, v0

    .line 108
    .line 109
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 113
    .line 114
    aput-byte v4, v5, v1

    .line 115
    .line 116
    add-int/2addr v0, v6

    .line 117
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/d;->d()V

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, v2, Lorg/apache/commons/compress/compressors/bzip2/f;->a:I

    .line 125
    .line 126
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->l:Lorg/apache/commons/compress/compressors/bzip2/c;

    .line 129
    .line 130
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->a:[Z

    .line 131
    .line 132
    const/16 v2, 0x100

    .line 133
    .line 134
    :goto_2
    add-int/2addr v2, v0

    .line 135
    if-ltz v2, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    aput-boolean v3, v1, v2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/d;->k()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/d;->i(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 4

    .line 4
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_2

    .line 6
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/bzip2/d;->o:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/d;->i(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > buf.length("

    .line 10
    invoke-static {p2, p3, v1, v2, v3}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    array-length p1, p1

    const-string p3, ")."

    .line 12
    invoke-static {p2, p3, p1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 15
    invoke-static {p3, p2, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-static {p2, v1, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
