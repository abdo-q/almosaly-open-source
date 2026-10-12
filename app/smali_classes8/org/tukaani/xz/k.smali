.class public final Lorg/tukaani/xz/k;
.super Lorg/tukaani/xz/g;


# instance fields
.field public final a:Lorg/tukaani/xz/b;

.field public b:Lorg/tukaani/xz/h;

.field public final c:Ljava/io/DataOutputStream;

.field public d:Lorg/tukaani/xz/lz/a;

.field public e:Lorg/tukaani/xz/rangecoder/d;

.field public f:Lorg/tukaani/xz/lzma/g;

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/io/IOException;

.field public final n:[B


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/h;Lorg/tukaani/xz/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lorg/tukaani/xz/b;->a:Lorg/tukaani/xz/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lorg/tukaani/xz/k;->h:Z

    .line 14
    .line 15
    iput-boolean v4, v0, Lorg/tukaani/xz/k;->i:Z

    .line 16
    .line 17
    iput-boolean v4, v0, Lorg/tukaani/xz/k;->j:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput v5, v0, Lorg/tukaani/xz/k;->k:I

    .line 21
    .line 22
    iput-boolean v5, v0, Lorg/tukaani/xz/k;->l:Z

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    .line 26
    .line 27
    new-array v7, v4, [B

    .line 28
    .line 29
    iput-object v7, v0, Lorg/tukaani/xz/k;->n:[B

    .line 30
    .line 31
    iput-object v3, v0, Lorg/tukaani/xz/k;->a:Lorg/tukaani/xz/b;

    .line 32
    .line 33
    iput-object v1, v0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    .line 34
    .line 35
    new-instance v3, Ljava/io/DataOutputStream;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lorg/tukaani/xz/k;->c:Ljava/io/DataOutputStream;

    .line 41
    .line 42
    new-instance v8, Lorg/tukaani/xz/rangecoder/d;

    .line 43
    .line 44
    invoke-direct {v8}, Lorg/tukaani/xz/rangecoder/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    .line 48
    .line 49
    iget v10, v2, Lorg/tukaani/xz/j;->a:I

    .line 50
    .line 51
    const/high16 v1, 0x10000

    .line 52
    .line 53
    if-le v1, v10, :cond_0

    .line 54
    .line 55
    sub-int v5, v1, v10

    .line 56
    .line 57
    :cond_0
    move v12, v5

    .line 58
    iget v9, v2, Lorg/tukaani/xz/j;->b:I

    .line 59
    .line 60
    iget v11, v2, Lorg/tukaani/xz/j;->c:I

    .line 61
    .line 62
    iget v1, v2, Lorg/tukaani/xz/j;->d:I

    .line 63
    .line 64
    iget v13, v2, Lorg/tukaani/xz/j;->e:I

    .line 65
    .line 66
    iget v14, v2, Lorg/tukaani/xz/j;->f:I

    .line 67
    .line 68
    iget v15, v2, Lorg/tukaani/xz/j;->g:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    new-instance v7, Lorg/tukaani/xz/lzma/i;

    .line 76
    .line 77
    move/from16 v16, v11

    .line 78
    .line 79
    move v11, v10

    .line 80
    move/from16 v10, v16

    .line 81
    .line 82
    invoke-direct/range {v7 .. v15}, Lorg/tukaani/xz/lzma/i;-><init>(Lorg/tukaani/xz/rangecoder/d;IIIIIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    move v1, v9

    .line 93
    move v3, v11

    .line 94
    new-instance v7, Lorg/tukaani/xz/lzma/h;

    .line 95
    .line 96
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v4, 0x4

    .line 101
    const/16 v12, 0x110

    .line 102
    .line 103
    if-eq v14, v4, :cond_4

    .line 104
    .line 105
    const/16 v4, 0x14

    .line 106
    .line 107
    if-ne v14, v4, :cond_3

    .line 108
    .line 109
    new-instance v9, Lorg/tukaani/xz/lz/a;

    .line 110
    .line 111
    move v14, v15

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v9 .. v15}, Lorg/tukaani/xz/lz/a;-><init>(IIIIII)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move v11, v3

    .line 117
    move v12, v10

    .line 118
    move v10, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    move v14, v15

    .line 127
    new-instance v9, Lorg/tukaani/xz/lz/a;

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-direct/range {v9 .. v15}, Lorg/tukaani/xz/lz/a;-><init>(IIIIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-direct/range {v7 .. v13}, Lorg/tukaani/xz/lzma/g;-><init>(Lorg/tukaani/xz/rangecoder/d;Lorg/tukaani/xz/lz/a;IIII)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v7, Lorg/tukaani/xz/lzma/h;->B:Landroidx/compose/foundation/text/input/internal/w;

    .line 138
    .line 139
    :goto_2
    iput-object v7, v0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 140
    .line 141
    iget-object v1, v7, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 142
    .line 143
    iput-object v1, v0, Lorg/tukaani/xz/k;->d:Lorg/tukaani/xz/lz/a;

    .line 144
    .line 145
    iget v1, v2, Lorg/tukaani/xz/j;->c:I

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x2d

    .line 148
    .line 149
    iget v2, v2, Lorg/tukaani/xz/j;->b:I

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    iput v1, v0, Lorg/tukaani/xz/k;->g:I

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/k;->l:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/k;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    invoke-virtual {v0}, Lorg/tukaani/xz/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/d;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/Error;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget v0, v0, Lorg/tukaani/xz/rangecoder/d;->f:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 26
    .line 27
    iget v3, v2, Lorg/tukaani/xz/lzma/g;->A:I

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    iget-object v5, p0, Lorg/tukaani/xz/k;->c:Ljava/io/DataOutputStream;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v4, v3, :cond_5

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/tukaani/xz/k;->j:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lorg/tukaani/xz/k;->h:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xe0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0xc0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v2, p0, Lorg/tukaani/xz/k;->i:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0xa0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 60
    .line 61
    ushr-int/lit8 v7, v4, 0x10

    .line 62
    .line 63
    or-int/2addr v2, v7

    .line 64
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v0, v6

    .line 71
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/tukaani/xz/k;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lorg/tukaani/xz/k;->g:I

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    .line 86
    .line 87
    iget-object v4, v0, Lorg/tukaani/xz/rangecoder/d;->e:[B

    .line 88
    .line 89
    iget v0, v0, Lorg/tukaani/xz/rangecoder/d;->f:I

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1, v0}, Lorg/tukaani/xz/h;->write([BII)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lorg/tukaani/xz/k;->j:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lorg/tukaani/xz/k;->i:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lorg/tukaani/xz/k;->h:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/g;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 105
    .line 106
    iget v3, v0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 107
    .line 108
    move v0, v3

    .line 109
    :goto_2
    if-lez v0, :cond_7

    .line 110
    .line 111
    const/high16 v2, 0x10000

    .line 112
    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-boolean v4, p0, Lorg/tukaani/xz/k;->h:Z

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v4, 0x2

    .line 124
    :goto_3
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v2, -0x1

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lorg/tukaani/xz/k;->d:Lorg/tukaani/xz/lz/a;

    .line 133
    .line 134
    iget-object v7, p0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    .line 135
    .line 136
    iget-object v8, v4, Lorg/tukaani/xz/lz/a;->e:[B

    .line 137
    .line 138
    iget v4, v4, Lorg/tukaani/xz/lz/a;->g:I

    .line 139
    .line 140
    add-int/2addr v4, v6

    .line 141
    sub-int/2addr v4, v0

    .line 142
    invoke-virtual {v7, v8, v4, v2}, Lorg/tukaani/xz/h;->write([BII)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v0, v2

    .line 146
    iput-boolean v1, p0, Lorg/tukaani/xz/k;->h:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iput-boolean v6, p0, Lorg/tukaani/xz/k;->i:Z

    .line 150
    .line 151
    :goto_4
    iget v0, p0, Lorg/tukaani/xz/k;->k:I

    .line 152
    .line 153
    sub-int/2addr v0, v3

    .line 154
    iput v0, p0, Lorg/tukaani/xz/k;->k:I

    .line 155
    .line 156
    iget-object v0, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 157
    .line 158
    iput v1, v0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 159
    .line 160
    iget-object v0, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    iput-wide v2, v0, Lorg/tukaani/xz/rangecoder/d;->a:J

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    iput v2, v0, Lorg/tukaani/xz/rangecoder/d;->b:I

    .line 168
    .line 169
    iput-byte v1, v0, Lorg/tukaani/xz/rangecoder/d;->d:B

    .line 170
    .line 171
    const-wide/16 v2, 0x1

    .line 172
    .line 173
    iput-wide v2, v0, Lorg/tukaani/xz/rangecoder/d;->c:J

    .line 174
    .line 175
    iput v1, v0, Lorg/tukaani/xz/rangecoder/d;->f:I

    .line 176
    .line 177
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/k;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/k;->d:Lorg/tukaani/xz/lz/a;

    .line 10
    .line 11
    iget v1, v0, Lorg/tukaani/xz/lz/a;->j:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Lorg/tukaani/xz/lz/a;->h:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/a;->j()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lorg/tukaani/xz/k;->k:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->b()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/tukaani/xz/k;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/tukaani/xz/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Lorg/tukaani/xz/q;

    .line 45
    .line 46
    const-string v1, "Stream finished or closed"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/k;->d:Lorg/tukaani/xz/lz/a;

    .line 6
    .line 7
    iget v1, v0, Lorg/tukaani/xz/lz/a;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    iput v1, v0, Lorg/tukaani/xz/lz/a;->h:I

    .line 12
    .line 13
    iput-boolean v2, v0, Lorg/tukaani/xz/lz/a;->i:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/a;->j()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/k;->k:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->b()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/tukaani/xz/k;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/k;->b:Lorg/tukaani/xz/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/h;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/tukaani/xz/k;->l:Z

    .line 40
    .line 41
    iget-object v0, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 44
    .line 45
    iget v1, v0, Lorg/tukaani/xz/lz/a;->l:I

    .line 46
    .line 47
    iget-object v2, p0, Lorg/tukaani/xz/k;->a:Lorg/tukaani/xz/b;

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/tukaani/xz/k;->d:Lorg/tukaani/xz/lz/a;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    iput-object v0, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    iget-object v0, p0, Lorg/tukaani/xz/k;->n:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/k;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/k;->l:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/k;->d:Lorg/tukaani/xz/lz/a;

    invoke-virtual {v0, p2, p3, p1}, Lorg/tukaani/xz/lz/a;->a(II[B)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lorg/tukaani/xz/k;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/k;->k:I

    iget-object v0, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/g;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/k;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/k;->m:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/tukaani/xz/q;

    const-string p2, "Stream finished or closed"

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
