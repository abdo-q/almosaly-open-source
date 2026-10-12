.class public final Landroidx/media3/common/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/z;->e:Landroidx/compose/ui/node/z0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/z;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/common/util/d0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->k1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/media3/common/util/b0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-boolean v2, p0, Landroidx/media3/common/util/z;->c:Z

    .line 52
    .line 53
    iget v4, p0, Landroidx/media3/common/util/z;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v1, p0, Landroidx/media3/common/util/z;->d:J

    .line 62
    .line 63
    sub-long/2addr v7, v1

    .line 64
    int-to-long v1, v4

    .line 65
    cmp-long v1, v7, v1

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 72
    .line 73
    new-instance v1, Landroidx/media3/common/util/a0;

    .line 74
    .line 75
    invoke-direct {v1, v5, v4}, Landroidx/media3/common/util/a0;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b0;->a(Landroidx/media3/common/util/a0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/common/util/z;->c:Z

    .line 83
    .line 84
    iput-wide v7, p0, Landroidx/media3/common/util/z;->d:J

    .line 85
    .line 86
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/d0;->e(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 92
    .line 93
    int-to-long v1, v4

    .line 94
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/common/util/z;->c:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/d0;->e(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroidx/media3/common/util/z;->c:Z

    .line 107
    .line 108
    return-void
.end method
