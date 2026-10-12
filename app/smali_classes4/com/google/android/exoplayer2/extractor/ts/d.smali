.class public final Lcom/google/android/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/e;

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Landroidx/media3/common/util/s;

.field public e:Lcom/google/android/exoplayer2/extractor/l;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Lcom/google/android/exoplayer2/util/t;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:J

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->c:Lcom/google/android/exoplayer2/util/t;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/common/util/s;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    const/4 v2, 0x5

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->d:Landroidx/media3/common/util/s;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->c:Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/exoplayer2/extractor/k;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:J

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    move v2, v1

    .line 43
    move v0, v3

    .line 44
    move v4, v0

    .line 45
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->c:Lcom/google/android/exoplayer2/util/t;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Lcom/google/android/exoplayer2/extractor/f;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v7, v6, v3, v8, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v8, 0xfff6

    .line 64
    .line 65
    .line 66
    and-int/2addr v6, v8

    .line 67
    const v8, 0xfff0

    .line 68
    .line 69
    .line 70
    if-ne v6, v8, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    add-int/2addr v0, v6

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v0, v8, :cond_2

    .line 76
    .line 77
    const/16 v9, 0xbc

    .line 78
    .line 79
    if-le v4, v9, :cond_2

    .line 80
    .line 81
    return v6

    .line 82
    :cond_2
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 83
    .line 84
    invoke-virtual {v7, v5, v3, v8, v3}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->d:Landroidx/media3/common/util/s;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/s;->r(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    if-gt v5, v6, :cond_3

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 106
    .line 107
    invoke-virtual {v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    move v0, v3

    .line 111
    move v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 116
    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 123
    .line 124
    invoke-virtual {v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sub-int v5, v2, v1

    .line 129
    .line 130
    const/16 v6, 0x2000

    .line 131
    .line 132
    if-lt v5, v6, :cond_1

    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->u()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/extractor/ts/f0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/ts/f0;-><init>(IIIB)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;->e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/google/android/exoplayer2/extractor/f;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Lcom/google/android/exoplayer2/util/t;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/extractor/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/l;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/exoplayer2/extractor/m;

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:Z

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:J

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/e;->b(IJ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/e;->d(Lcom/google/android/exoplayer2/util/t;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:J

    .line 10
    .line 11
    return-void
.end method
