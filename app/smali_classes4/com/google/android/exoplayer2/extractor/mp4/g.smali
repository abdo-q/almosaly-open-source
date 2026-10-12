.class public final Lcom/google/android/exoplayer2/extractor/mp4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/u;

.field public final b:Landroidx/media3/extractor/mp4/v;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/q;

.field public e:Lcom/google/android/exoplayer2/extractor/mp4/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/exoplayer2/util/t;

.field public final k:Lcom/google/android/exoplayer2/util/t;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/u;Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/mp4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/mp4/v;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Lcom/google/android/exoplayer2/util/t;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/util/t;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:Lcom/google/android/exoplayer2/util/t;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/extractor/mp4/p;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 12
    .line 13
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->k:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object v0, v0, v2

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/util/t;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/p;->e:[B

    .line 21
    .line 22
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->k:Lcom/google/android/exoplayer2/util/t;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 33
    .line 34
    iget-boolean v5, v3, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 40
    .line 41
    aget-boolean v4, v5, v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v5, v6

    .line 56
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->j:Lcom/google/android/exoplayer2/util/t;

    .line 57
    .line 58
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v9, v1

    .line 66
    :goto_4
    or-int/2addr v9, v2

    .line 67
    int-to-byte v9, v9

    .line 68
    aput-byte v9, v8, v1

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 74
    .line 75
    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v2, v0}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    add-int/2addr v2, v6

    .line 84
    return v2

    .line 85
    :cond_6
    const/4 v0, 0x6

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v7, 0x2

    .line 88
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->c:Lcom/google/android/exoplayer2/util/t;

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v9, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 98
    .line 99
    aput-byte v1, v3, v1

    .line 100
    .line 101
    aput-byte v6, v3, v6

    .line 102
    .line 103
    int-to-byte v1, v1

    .line 104
    aput-byte v1, v3, v7

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    aput-byte p2, v3, v5

    .line 110
    .line 111
    shr-int/lit8 p2, p1, 0x18

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    .line 115
    int-to-byte p2, p2

    .line 116
    const/4 v1, 0x4

    .line 117
    aput-byte p2, v3, v1

    .line 118
    .line 119
    shr-int/lit8 p2, p1, 0x10

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    const/4 v1, 0x5

    .line 125
    aput-byte p2, v3, v1

    .line 126
    .line 127
    shr-int/lit8 p2, p1, 0x8

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 130
    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v3, v0

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    int-to-byte p1, p1

    .line 137
    const/4 p2, 0x7

    .line 138
    aput-byte p1, v3, p2

    .line 139
    .line 140
    invoke-interface {v8, v10, v9}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x9

    .line 144
    .line 145
    return v2

    .line 146
    :cond_7
    iget-object p1, v3, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/exoplayer2/util/t;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, -0x2

    .line 155
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 156
    .line 157
    .line 158
    mul-int/2addr v3, v0

    .line 159
    add-int/2addr v3, v7

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 168
    .line 169
    .line 170
    aget-byte p1, v0, v7

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0xff

    .line 173
    .line 174
    shl-int/2addr p1, v10

    .line 175
    aget-byte v1, v0, v5

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0xff

    .line 178
    .line 179
    or-int/2addr p1, v1

    .line 180
    add-int/2addr p1, p2

    .line 181
    shr-int/lit8 p2, p1, 0x8

    .line 182
    .line 183
    and-int/lit16 p2, p2, 0xff

    .line 184
    .line 185
    int-to-byte p2, p2

    .line 186
    aput-byte p2, v0, v7

    .line 187
    .line 188
    and-int/lit16 p1, p1, 0xff

    .line 189
    .line 190
    int-to-byte p1, p1

    .line 191
    aput-byte p1, v0, v5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v9, p1

    .line 195
    :goto_5
    invoke-interface {v8, v3, v9}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v2, v6

    .line 199
    add-int/2addr v2, v3

    .line 200
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/media3/extractor/mp4/v;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Landroidx/media3/extractor/mp4/v;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Landroidx/media3/extractor/mp4/v;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 28
    .line 29
    return-void
.end method
