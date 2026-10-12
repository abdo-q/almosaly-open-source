.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/c1;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/c1;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/source/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/decoder/g;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Landroidx/media3/container/f;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->getBufferedPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/c1;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/c1;->b(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/decoder/g;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    iput-wide v9, v0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 44
    .line 45
    :cond_2
    const/4 v1, -0x5

    .line 46
    if-ne p3, v1, :cond_7

    .line 47
    .line 48
    iget-wide p2, v0, Landroidx/media3/exoplayer/source/c;->f:J

    .line 49
    .line 50
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 51
    .line 52
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/common/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v0, Landroidx/media3/common/s;->K:I

    .line 60
    .line 61
    iget v5, v0, Landroidx/media3/common/s;->J:I

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_3
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long p2, p2, v6

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    move v5, p3

    .line 75
    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long p2, v2, v6

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move v4, p3

    .line 82
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput v5, p2, Landroidx/media3/common/r;->I:I

    .line 87
    .line 88
    iput v4, p2, Landroidx/media3/common/r;->J:I

    .line 89
    .line 90
    new-instance p3, Landroidx/media3/common/s;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 99
    .line 100
    const-wide/high16 v7, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p1, v0, v7

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    if-ne p3, v4, :cond_8

    .line 107
    .line 108
    iget-wide v9, p2, Landroidx/media3/decoder/g;->g:J

    .line 109
    .line 110
    cmp-long p1, v9, v0

    .line 111
    .line 112
    if-gez p1, :cond_9

    .line 113
    .line 114
    :cond_8
    if-ne p3, v2, :cond_a

    .line 115
    .line 116
    cmp-long p1, v5, v7

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    iget-boolean p1, p2, Landroidx/media3/decoder/g;->f:Z

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p2}, Landroidx/media3/decoder/g;->f()V

    .line 125
    .line 126
    .line 127
    iput v3, p2, Landroidx/media3/container/f;->b:I

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->b:Z

    .line 131
    .line 132
    return v4

    .line 133
    :cond_a
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/c1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/c1;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/c1;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/c1;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/c1;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
