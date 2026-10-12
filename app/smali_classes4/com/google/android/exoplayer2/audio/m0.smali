.class public final Lcom/google/android/exoplayer2/audio/m0;
.super Lcom/google/android/exoplayer2/audio/z;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x249f0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m0;->i:J

    .line 8
    .line 9
    const-wide/16 v0, 0x4e20

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m0;->j:J

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput-short v0, p0, Lcom/google/android/exoplayer2/audio/m0;->k:S

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/audio/k;)Lcom/google/android/exoplayer2/audio/k;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m0;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/l;-><init>(Lcom/google/android/exoplayer2/audio/k;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/audio/k;->d:I

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/audio/m0;->l:I

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/audio/k;->a:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/m0;->i:J

    .line 15
    .line 16
    mul-long/2addr v4, v2

    .line 17
    const-wide/32 v2, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr v4, v2

    .line 21
    long-to-int v4, v4

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 31
    .line 32
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/m0;->j:J

    .line 33
    .line 34
    int-to-long v6, v0

    .line 35
    mul-long/2addr v4, v6

    .line 36
    div-long/2addr v4, v2

    .line 37
    long-to-int v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m0;->p:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m0;->s:Z

    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/m0;->h([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m0;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/exoplayer2/audio/m0;->l:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m0;->m:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/m0;->k:S

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/audio/m0;->l:I

    .line 24
    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final h([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/z;->f(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m0;->s:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m0;->p:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/m0;->g(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v6, p0, Lcom/google/android/exoplayer2/audio/m0;->l:I

    .line 44
    .line 45
    div-int/2addr v2, v6

    .line 46
    int-to-long v6, v2

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/exoplayer2/audio/m0;->i(Ljava/nio/ByteBuffer;[BI)V

    .line 55
    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m0;->o:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/m0;->h([BI)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/google/android/exoplayer2/audio/m0;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/m0;->g(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int v4, v1, v4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    iget v7, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 96
    .line 97
    sub-int/2addr v6, v7

    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    if-ge v4, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v5, v7}, Lcom/google/android/exoplayer2/audio/m0;->h([BI)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 106
    .line 107
    iput v3, p0, Lcom/google/android/exoplayer2/audio/m0;->p:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v1

    .line 119
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 123
    .line 124
    iget v5, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 125
    .line 126
    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    iput v4, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 135
    .line 136
    array-length v5, v1

    .line 137
    if-ne v4, v5, :cond_5

    .line 138
    .line 139
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/m0;->s:Z

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget v4, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 144
    .line 145
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/audio/m0;->h([BI)V

    .line 146
    .line 147
    .line 148
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 151
    .line 152
    iget v6, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 153
    .line 154
    mul-int/2addr v6, v2

    .line 155
    sub-int/2addr v1, v6

    .line 156
    iget v6, p0, Lcom/google/android/exoplayer2/audio/m0;->l:I

    .line 157
    .line 158
    div-int/2addr v1, v6

    .line 159
    int-to-long v6, v1

    .line 160
    add-long/2addr v4, v6

    .line 161
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 165
    .line 166
    iget v1, p0, Lcom/google/android/exoplayer2/audio/m0;->r:I

    .line 167
    .line 168
    sub-int/2addr v4, v1

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer2/audio/m0;->l:I

    .line 170
    .line 171
    div-int/2addr v4, v1

    .line 172
    int-to-long v7, v4

    .line 173
    add-long/2addr v5, v7

    .line 174
    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 175
    .line 176
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 177
    .line 178
    iget v4, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 179
    .line 180
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/exoplayer2/audio/m0;->i(Ljava/nio/ByteBuffer;[BI)V

    .line 181
    .line 182
    .line 183
    iput v3, p0, Lcom/google/android/exoplayer2/audio/m0;->q:I

    .line 184
    .line 185
    iput v2, p0, Lcom/google/android/exoplayer2/audio/m0;->p:I

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/m0;->n:[B

    .line 201
    .line 202
    array-length v4, v4

    .line 203
    add-int/2addr v3, v4

    .line 204
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v3, v2

    .line 216
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-lt v3, v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-short v4, p0, Lcom/google/android/exoplayer2/audio/m0;->k:S

    .line 231
    .line 232
    if-le v2, v4, :cond_7

    .line 233
    .line 234
    iget v2, p0, Lcom/google/android/exoplayer2/audio/m0;->l:I

    .line 235
    .line 236
    invoke-static {v3, v2, v2, v2}, Lads_mobile_sdk/jb;->d(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    add-int/lit8 v3, v3, -0x2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v2, v3, :cond_9

    .line 253
    .line 254
    iput v1, p0, Lcom/google/android/exoplayer2/audio/m0;->p:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/z;->f(I)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 273
    .line 274
    .line 275
    if-lez v2, :cond_a

    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/m0;->s:Z

    .line 278
    .line 279
    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    return-void
.end method
