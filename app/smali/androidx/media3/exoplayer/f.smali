.class public final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/f;->a:I

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->b:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/f;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->d:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->e:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->g:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->h:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Landroidx/media3/exoplayer/f;->k:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Landroidx/media3/exoplayer/f;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/f;->l:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->m:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->f:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->i:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->n:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/media3/exoplayer/f;->e:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-wide v0, v4

    .line 24
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/f;->g:J

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    move-wide v0, v4

    .line 35
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/f;->h:J

    .line 36
    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_3

    .line 44
    .line 45
    move-wide v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-wide v0, v2

    .line 48
    :cond_3
    :goto_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/f;->f:J

    .line 49
    .line 50
    cmp-long v4, v4, v0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-wide v0, p0, Landroidx/media3/exoplayer/f;->f:J

    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/f;->i:J

    .line 58
    .line 59
    iput-wide v2, p0, Landroidx/media3/exoplayer/f;->n:J

    .line 60
    .line 61
    iput-wide v2, p0, Landroidx/media3/exoplayer/f;->o:J

    .line 62
    .line 63
    iput-wide v2, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->d:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-wide v4, p0, Landroidx/media3/exoplayer/f;->e:J

    .line 78
    .line 79
    cmp-long v6, v4, v2

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-wide v4, p0, Landroidx/media3/exoplayer/f;->g:J

    .line 85
    .line 86
    cmp-long v6, v4, v2

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    cmp-long v6, v0, v4

    .line 91
    .line 92
    if-gez v6, :cond_6

    .line 93
    .line 94
    move-wide v0, v4

    .line 95
    :cond_6
    iget-wide v4, p0, Landroidx/media3/exoplayer/f;->h:J

    .line 96
    .line 97
    cmp-long v6, v4, v2

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    cmp-long v6, v0, v4

    .line 102
    .line 103
    if-lez v6, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-wide v4, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-wide v4, v2

    .line 109
    :goto_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->f:J

    .line 110
    .line 111
    cmp-long v0, v0, v4

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iput-wide v4, p0, Landroidx/media3/exoplayer/f;->f:J

    .line 117
    .line 118
    iput-wide v4, p0, Landroidx/media3/exoplayer/f;->i:J

    .line 119
    .line 120
    iput-wide v2, p0, Landroidx/media3/exoplayer/f;->n:J

    .line 121
    .line 122
    iput-wide v2, p0, Landroidx/media3/exoplayer/f;->o:J

    .line 123
    .line 124
    iput-wide v2, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
