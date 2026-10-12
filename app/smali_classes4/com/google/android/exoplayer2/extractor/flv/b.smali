.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/t;

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Lcom/google/android/exoplayer2/util/t;

.field public final e:Lcom/google/android/exoplayer2/extractor/flv/c;

.field public f:Lcom/google/android/exoplayer2/extractor/l;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lcom/google/android/exoplayer2/util/t;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/t;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/extractor/i;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:[J

    .line 60
    .line 61
    new-array v1, v1, [J

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:[J

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/util/t;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lcom/google/android/exoplayer2/util/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_29

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_28

    .line 21
    .line 22
    if-eq v1, v8, :cond_26

    .line 23
    .line 24
    if-ne v1, v5, :cond_25

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    .line 27
    .line 28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:J

    .line 38
    .line 39
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 40
    .line 41
    add-long/2addr v13, v10

    .line 42
    :goto_1
    move-wide/from16 v18, v13

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-wide v10, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->c:J

    .line 46
    .line 47
    cmp-long v1, v10, v8

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_e

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 62
    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/exoplayer2/extractor/m;

    .line 72
    .line 73
    invoke-direct {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->a(Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/util/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/exoplayer2/extractor/u;

    .line 90
    .line 91
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    shr-int/lit8 v13, v10, 0x4

    .line 101
    .line 102
    and-int/lit8 v13, v13, 0xf

    .line 103
    .line 104
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    .line 105
    .line 106
    const/4 v14, 0x2

    .line 107
    if-ne v13, v14, :cond_4

    .line 108
    .line 109
    shr-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    and-int/lit8 v10, v10, 0x3

    .line 112
    .line 113
    sget-object v13, Lcom/google/android/exoplayer2/extractor/flv/a;->f:[I

    .line 114
    .line 115
    aget v10, v13, v10

    .line 116
    .line 117
    new-instance v13, Lcom/google/android/exoplayer2/i0;

    .line 118
    .line 119
    invoke-direct {v13}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v14, "audio/mpeg"

    .line 123
    .line 124
    iput-object v14, v13, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput v11, v13, Lcom/google/android/exoplayer2/i0;->x:I

    .line 127
    .line 128
    iput v10, v13, Lcom/google/android/exoplayer2/i0;->y:I

    .line 129
    .line 130
    invoke-static {v13, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v10, 0x7

    .line 137
    if-eq v13, v10, :cond_7

    .line 138
    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    if-ne v13, v14, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v3, 0xa

    .line 145
    .line 146
    if-ne v13, v3, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Audio format not supported: "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_7
    :goto_3
    if-ne v13, v10, :cond_8

    .line 173
    .line 174
    const-string v10, "audio/g711-alaw"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v10, "audio/g711-mlaw"

    .line 178
    .line 179
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer2/i0;

    .line 180
    .line 181
    invoke-direct {v13}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v10, v13, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 185
    .line 186
    iput v11, v13, Lcom/google/android/exoplayer2/i0;->x:I

    .line 187
    .line 188
    const/16 v10, 0x1f40

    .line 189
    .line 190
    iput v10, v13, Lcom/google/android/exoplayer2/i0;->y:I

    .line 191
    .line 192
    invoke-static {v13, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    .line 196
    .line 197
    :goto_5
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object v3, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/exoplayer2/extractor/u;

    .line 206
    .line 207
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    const/4 v13, 0x1

    .line 211
    if-ne v10, v11, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-interface {v3, v10, v2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    check-cast v17, Lcom/google/android/exoplayer2/extractor/u;

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    move/from16 v21, v10

    .line 233
    .line 234
    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 235
    .line 236
    .line 237
    const/16 p2, 0x0

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/4 v11, 0x0

    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    .line 248
    .line 249
    if-nez v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    new-array v14, v10, [B

    .line 256
    .line 257
    invoke-virtual {v2, v14, v11, v10}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroidx/media3/common/util/s;

    .line 261
    .line 262
    const/4 v15, 0x5

    .line 263
    const/16 p2, 0x0

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v2, v14, v10, v15, v7}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v11}, Lcom/google/android/exoplayer2/audio/a;->k(Landroidx/media3/common/util/s;Z)Lcom/google/android/exoplayer2/audio/l0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v7, Lcom/google/android/exoplayer2/i0;

    .line 274
    .line 275
    invoke-direct {v7}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v10, "audio/mp4a-latm"

    .line 279
    .line 280
    iput-object v10, v7, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, v2, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 283
    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v10, v7, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 287
    .line 288
    iget v10, v2, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 289
    .line 290
    iput v10, v7, Lcom/google/android/exoplayer2/i0;->x:I

    .line 291
    .line 292
    iget v2, v2, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 293
    .line 294
    iput v2, v7, Lcom/google/android/exoplayer2/i0;->y:I

    .line 295
    .line 296
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v7, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v7, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    .line 306
    .line 307
    :cond_b
    move v13, v11

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const/16 p2, 0x0

    .line 310
    .line 311
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    .line 312
    .line 313
    const/16 v14, 0xa

    .line 314
    .line 315
    if-ne v7, v14, :cond_d

    .line 316
    .line 317
    if-ne v10, v13, :cond_b

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface {v3, v7, v2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    check-cast v17, Lcom/google/android/exoplayer2/extractor/u;

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v20, 0x1

    .line 337
    .line 338
    move/from16 v21, v7

    .line 339
    .line 340
    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    move v1, v6

    .line 344
    move-wide/from16 v16, v8

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_e
    const/16 p2, 0x0

    .line 349
    .line 350
    if-ne v1, v2, :cond_19

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    .line 353
    .line 354
    if-eqz v2, :cond_19

    .line 355
    .line 356
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    .line 357
    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 361
    .line 362
    new-instance v2, Lcom/google/android/exoplayer2/extractor/m;

    .line 363
    .line 364
    invoke-direct {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    .line 371
    .line 372
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->a(Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/util/t;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    shr-int/lit8 v7, v3, 0x4

    .line 386
    .line 387
    and-int/lit8 v7, v7, 0xf

    .line 388
    .line 389
    and-int/lit8 v3, v3, 0xf

    .line 390
    .line 391
    const/4 v10, 0x7

    .line 392
    if-ne v3, v10, :cond_18

    .line 393
    .line 394
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->h:I

    .line 395
    .line 396
    const/4 v3, 0x5

    .line 397
    if-eq v7, v3, :cond_10

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    goto :goto_8

    .line 401
    :cond_10
    const/4 v3, 0x0

    .line 402
    :goto_8
    if-eqz v3, :cond_16

    .line 403
    .line 404
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->c:Lcom/google/android/exoplayer2/util/t;

    .line 405
    .line 406
    iget-object v7, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Lcom/google/android/exoplayer2/extractor/u;

    .line 409
    .line 410
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->d:Lcom/google/android/exoplayer2/util/t;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    iget-object v13, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 417
    .line 418
    iget v14, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 419
    .line 420
    add-int/lit8 v15, v14, 0x1

    .line 421
    .line 422
    iput v15, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 423
    .line 424
    move-wide/from16 v16, v8

    .line 425
    .line 426
    aget-byte v8, v13, v14

    .line 427
    .line 428
    and-int/lit16 v8, v8, 0xff

    .line 429
    .line 430
    shl-int/lit8 v8, v8, 0x18

    .line 431
    .line 432
    shr-int/lit8 v8, v8, 0x8

    .line 433
    .line 434
    add-int/lit8 v9, v14, 0x2

    .line 435
    .line 436
    iput v9, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 437
    .line 438
    aget-byte v15, v13, v15

    .line 439
    .line 440
    and-int/lit16 v15, v15, 0xff

    .line 441
    .line 442
    shl-int/lit8 v15, v15, 0x8

    .line 443
    .line 444
    or-int/2addr v8, v15

    .line 445
    add-int/lit8 v14, v14, 0x3

    .line 446
    .line 447
    iput v14, v2, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 448
    .line 449
    aget-byte v9, v13, v9

    .line 450
    .line 451
    and-int/lit16 v9, v9, 0xff

    .line 452
    .line 453
    or-int/2addr v8, v9

    .line 454
    int-to-long v8, v8

    .line 455
    const-wide/16 v13, 0x3e8

    .line 456
    .line 457
    mul-long/2addr v8, v13

    .line 458
    add-long v25, v8, v18

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x1

    .line 462
    if-nez v11, :cond_11

    .line 463
    .line 464
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->f:Z

    .line 465
    .line 466
    if-nez v13, :cond_11

    .line 467
    .line 468
    new-instance v3, Lcom/google/android/exoplayer2/util/t;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    new-array v10, v10, [B

    .line 475
    .line 476
    invoke-direct {v3, v10}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v2, v10, v8, v11}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/video/a;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget v3, v2, Lcom/google/android/exoplayer2/video/a;->b:I

    .line 491
    .line 492
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->e:I

    .line 493
    .line 494
    new-instance v3, Lcom/google/android/exoplayer2/i0;

    .line 495
    .line 496
    invoke-direct {v3}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v10, "video/avc"

    .line 500
    .line 501
    iput-object v10, v3, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v10, v2, Lcom/google/android/exoplayer2/video/a;->i:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v10, v3, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 506
    .line 507
    iget v10, v2, Lcom/google/android/exoplayer2/video/a;->c:I

    .line 508
    .line 509
    iput v10, v3, Lcom/google/android/exoplayer2/i0;->p:I

    .line 510
    .line 511
    iget v10, v2, Lcom/google/android/exoplayer2/video/a;->d:I

    .line 512
    .line 513
    iput v10, v3, Lcom/google/android/exoplayer2/i0;->q:I

    .line 514
    .line 515
    iget v10, v2, Lcom/google/android/exoplayer2/video/a;->h:F

    .line 516
    .line 517
    iput v10, v3, Lcom/google/android/exoplayer2/i0;->t:F

    .line 518
    .line 519
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/ArrayList;

    .line 520
    .line 521
    iput-object v2, v3, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v3, v7}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 524
    .line 525
    .line 526
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->f:Z

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_11
    if-ne v11, v9, :cond_15

    .line 530
    .line 531
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->f:Z

    .line 532
    .line 533
    if-eqz v11, :cond_15

    .line 534
    .line 535
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->h:I

    .line 536
    .line 537
    if-ne v11, v9, :cond_12

    .line 538
    .line 539
    move/from16 v27, v9

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    move/from16 v27, v8

    .line 543
    .line 544
    :goto_9
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->g:Z

    .line 545
    .line 546
    if-nez v11, :cond_13

    .line 547
    .line 548
    if-nez v27, :cond_13

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_13
    iget-object v11, v10, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 552
    .line 553
    aput-byte v8, v11, v8

    .line 554
    .line 555
    aput-byte v8, v11, v9

    .line 556
    .line 557
    const/4 v13, 0x2

    .line 558
    aput-byte v8, v11, v13

    .line 559
    .line 560
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->e:I

    .line 561
    .line 562
    const/4 v13, 0x4

    .line 563
    rsub-int/lit8 v11, v11, 0x4

    .line 564
    .line 565
    move/from16 v28, v8

    .line 566
    .line 567
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-lez v14, :cond_14

    .line 572
    .line 573
    iget-object v14, v10, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 574
    .line 575
    iget v15, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->e:I

    .line 576
    .line 577
    invoke-virtual {v2, v14, v11, v15}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v7, v13, v3}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v28, v28, 0x4

    .line 594
    .line 595
    invoke-interface {v7, v14, v2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 596
    .line 597
    .line 598
    add-int v28, v28, v14

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_14
    iget-object v2, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 602
    .line 603
    move-object/from16 v24, v2

    .line 604
    .line 605
    check-cast v24, Lcom/google/android/exoplayer2/extractor/u;

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    invoke-interface/range {v24 .. v30}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/flv/e;->g:Z

    .line 615
    .line 616
    move v8, v9

    .line 617
    :cond_15
    :goto_b
    if-eqz v8, :cond_17

    .line 618
    .line 619
    move v1, v6

    .line 620
    goto :goto_c

    .line 621
    :cond_16
    move-wide/from16 v16, v8

    .line 622
    .line 623
    :cond_17
    move/from16 v1, p2

    .line 624
    .line 625
    :goto_c
    move v13, v1

    .line 626
    :goto_d
    move v1, v6

    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 630
    .line 631
    const-string v2, "Video format not supported: "

    .line 632
    .line 633
    invoke-static {v3, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_19
    move-wide/from16 v16, v8

    .line 643
    .line 644
    const/16 v2, 0x12

    .line 645
    .line 646
    if-ne v1, v2, :cond_22

    .line 647
    .line 648
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    .line 649
    .line 650
    if-nez v1, :cond_22

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->a(Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/util/t;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/4 v3, 0x2

    .line 667
    if-eq v2, v3, :cond_1a

    .line 668
    .line 669
    goto/16 :goto_f

    .line 670
    .line 671
    :cond_1a
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/flv/c;->V0(Lcom/google/android/exoplayer2/util/t;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "onMetaData"

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_1b

    .line 682
    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_1c

    .line 690
    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/16 v3, 0x8

    .line 698
    .line 699
    if-eq v2, v3, :cond_1d

    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_1d
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/flv/c;->U0(Lcom/google/android/exoplayer2/util/t;)Ljava/util/HashMap;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, "duration"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    instance-of v3, v2, Ljava/lang/Double;

    .line 714
    .line 715
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    if-eqz v3, :cond_1e

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Double;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    const-wide/16 v9, 0x0

    .line 729
    .line 730
    cmpl-double v9, v2, v9

    .line 731
    .line 732
    if-lez v9, :cond_1e

    .line 733
    .line 734
    mul-double/2addr v2, v7

    .line 735
    double-to-long v2, v2

    .line 736
    iput-wide v2, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->c:J

    .line 737
    .line 738
    :cond_1e
    const-string v2, "keyframes"

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    instance-of v2, v1, Ljava/util/Map;

    .line 745
    .line 746
    if-eqz v2, :cond_20

    .line 747
    .line 748
    check-cast v1, Ljava/util/Map;

    .line 749
    .line 750
    const-string v2, "filepositions"

    .line 751
    .line 752
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "times"

    .line 757
    .line 758
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    instance-of v3, v2, Ljava/util/List;

    .line 763
    .line 764
    if-eqz v3, :cond_20

    .line 765
    .line 766
    instance-of v3, v1, Ljava/util/List;

    .line 767
    .line 768
    if-eqz v3, :cond_20

    .line 769
    .line 770
    check-cast v2, Ljava/util/List;

    .line 771
    .line 772
    check-cast v1, Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    new-array v9, v3, [J

    .line 779
    .line 780
    iput-object v9, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->d:[J

    .line 781
    .line 782
    new-array v9, v3, [J

    .line 783
    .line 784
    iput-object v9, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->e:[J

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    move v10, v9

    .line 788
    :goto_e
    if-ge v10, v3, :cond_20

    .line 789
    .line 790
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    instance-of v14, v13, Ljava/lang/Double;

    .line 799
    .line 800
    if-eqz v14, :cond_1f

    .line 801
    .line 802
    instance-of v14, v11, Ljava/lang/Double;

    .line 803
    .line 804
    if-eqz v14, :cond_1f

    .line 805
    .line 806
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->d:[J

    .line 807
    .line 808
    check-cast v13, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 811
    .line 812
    .line 813
    move-result-wide v18

    .line 814
    move-wide/from16 v20, v7

    .line 815
    .line 816
    mul-double v7, v18, v20

    .line 817
    .line 818
    double-to-long v7, v7

    .line 819
    aput-wide v7, v14, v10

    .line 820
    .line 821
    iget-object v7, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->e:[J

    .line 822
    .line 823
    check-cast v11, Ljava/lang/Double;

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v13

    .line 829
    aput-wide v13, v7, v10

    .line 830
    .line 831
    add-int/lit8 v10, v10, 0x1

    .line 832
    .line 833
    move-wide/from16 v7, v20

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_1f
    new-array v1, v9, [J

    .line 837
    .line 838
    iput-object v1, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->d:[J

    .line 839
    .line 840
    new-array v1, v9, [J

    .line 841
    .line 842
    iput-object v1, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->e:[J

    .line 843
    .line 844
    :cond_20
    :goto_f
    iget-wide v1, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->c:J

    .line 845
    .line 846
    cmp-long v3, v1, v16

    .line 847
    .line 848
    if-eqz v3, :cond_21

    .line 849
    .line 850
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 851
    .line 852
    new-instance v7, Lcom/google/android/exoplayer2/extractor/p;

    .line 853
    .line 854
    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->e:[J

    .line 855
    .line 856
    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->d:[J

    .line 857
    .line 858
    invoke-direct {v7, v8, v9, v1, v2}, Lcom/google/android/exoplayer2/extractor/p;-><init>([J[JJ)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v3, v7}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 862
    .line 863
    .line 864
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    .line 865
    .line 866
    :cond_21
    move/from16 v13, p2

    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :cond_22
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 877
    .line 878
    .line 879
    move/from16 v1, p2

    .line 880
    .line 881
    move v13, v1

    .line 882
    :goto_10
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    .line 883
    .line 884
    if-nez v2, :cond_24

    .line 885
    .line 886
    if-eqz v13, :cond_24

    .line 887
    .line 888
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    .line 889
    .line 890
    iget-wide v2, v12, Lcom/google/android/exoplayer2/extractor/flv/c;->c:J

    .line 891
    .line 892
    cmp-long v2, v2, v16

    .line 893
    .line 894
    if-nez v2, :cond_23

    .line 895
    .line 896
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 897
    .line 898
    neg-long v10, v2

    .line 899
    goto :goto_11

    .line 900
    :cond_23
    const-wide/16 v10, 0x0

    .line 901
    .line 902
    :goto_11
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:J

    .line 903
    .line 904
    :cond_24
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    .line 905
    .line 906
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 907
    .line 908
    if-eqz v1, :cond_0

    .line 909
    .line 910
    return p2

    .line 911
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :cond_26
    const/16 p2, 0x0

    .line 918
    .line 919
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 920
    .line 921
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 922
    .line 923
    const/16 v3, 0xb

    .line 924
    .line 925
    move-object/from16 v4, p1

    .line 926
    .line 927
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 928
    .line 929
    move/from16 v7, p2

    .line 930
    .line 931
    invoke-virtual {v4, v2, v7, v3, v6}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_27

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_27
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    int-to-long v2, v2

    .line 958
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    shl-int/lit8 v2, v2, 0x18

    .line 965
    .line 966
    int-to-long v2, v2

    .line 967
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 968
    .line 969
    or-long/2addr v2, v6

    .line 970
    const-wide/16 v6, 0x3e8

    .line 971
    .line 972
    mul-long/2addr v2, v6

    .line 973
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    .line 974
    .line 975
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 976
    .line 977
    .line 978
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :cond_28
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    .line 983
    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 987
    .line 988
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 989
    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    .line 993
    .line 994
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_29
    const/4 v7, 0x0

    .line 999
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/google/android/exoplayer2/util/t;

    .line 1000
    .line 1001
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1002
    .line 1003
    move-object/from16 v9, p1

    .line 1004
    .line 1005
    check-cast v9, Lcom/google/android/exoplayer2/extractor/f;

    .line 1006
    .line 1007
    invoke-virtual {v9, v8, v7, v2, v6}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-nez v8, :cond_2a

    .line 1012
    .line 1013
    :goto_12
    const/4 v1, -0x1

    .line 1014
    return v1

    .line 1015
    :cond_2a
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    and-int/lit8 v8, v5, 0x4

    .line 1026
    .line 1027
    if-eqz v8, :cond_2b

    .line 1028
    .line 1029
    move v8, v6

    .line 1030
    goto :goto_13

    .line 1031
    :cond_2b
    move v8, v7

    .line 1032
    :goto_13
    and-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    if-eqz v5, :cond_2c

    .line 1035
    .line 1036
    move v7, v6

    .line 1037
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1038
    .line 1039
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1040
    .line 1041
    if-nez v5, :cond_2d

    .line 1042
    .line 1043
    new-instance v5, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1044
    .line 1045
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 1046
    .line 1047
    invoke-interface {v8, v3, v6}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const/16 v6, 0x8

    .line 1052
    .line 1053
    invoke-direct {v5, v3, v6}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1057
    .line 1058
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1059
    .line 1060
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    .line 1061
    .line 1062
    if-nez v3, :cond_2e

    .line 1063
    .line 1064
    new-instance v3, Lcom/google/android/exoplayer2/extractor/flv/e;

    .line 1065
    .line 1066
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 1067
    .line 1068
    invoke-interface {v5, v2, v4}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/extractor/flv/e;-><init>(Lcom/google/android/exoplayer2/extractor/u;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/e;

    .line 1076
    .line 1077
    :cond_2e
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 1078
    .line 1079
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    add-int/lit8 v1, v1, -0x5

    .line 1087
    .line 1088
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    .line 1089
    .line 1090
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 1091
    .line 1092
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    .line 18
    .line 19
    return-void
.end method
