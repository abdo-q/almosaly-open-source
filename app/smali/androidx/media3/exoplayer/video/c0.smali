.class public final Landroidx/media3/exoplayer/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/o;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/media3/exoplayer/video/z;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/video/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/video/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 34
    .line 35
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/video/c0;->f:F

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/video/c0;->i:F

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/video/c0;->j:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/c0;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/c0;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/c0;->h:F

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/i;->n(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->m:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/c0;->q:J

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/c0;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/media3/exoplayer/video/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/media3/exoplayer/video/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/exoplayer/video/e;

    .line 40
    .line 41
    iget-wide v4, v2, Landroidx/media3/exoplayer/video/e;->f:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v6, v2, Landroidx/media3/exoplayer/video/e;->g:J

    .line 51
    .line 52
    div-long/2addr v6, v4

    .line 53
    :goto_0
    long-to-double v4, v6

    .line 54
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v6, v4

    .line 60
    double-to-float v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/video/c0;->f:F

    .line 65
    .line 66
    :goto_1
    iget v4, p0, Landroidx/media3/exoplayer/video/c0;->g:F

    .line 67
    .line 68
    cmpl-float v5, v2, v4

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    cmpl-float v5, v2, v3

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    cmpl-float v3, v4, v3

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/media3/exoplayer/video/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/media3/exoplayer/video/e;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/media3/exoplayer/video/e;

    .line 104
    .line 105
    iget-wide v0, v0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v0, v3

    .line 119
    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    const v0, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_3
    iget v1, p0, Landroidx/media3/exoplayer/video/c0;->g:F

    .line 129
    .line 130
    sub-float v1, v2, v1

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-ltz v0, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v5, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 145
    .line 146
    if-lt v0, v1, :cond_9

    .line 147
    .line 148
    :goto_4
    iput v2, p0, Landroidx/media3/exoplayer/video/c0;->g:F

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/c0;->d(Z)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/c0;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c0;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/exoplayer/video/c0;->g:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/video/c0;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Landroidx/media3/exoplayer/video/c0;->h:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/c0;->h:F

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c0;->e:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/i;->n(Landroid/view/Surface;F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
