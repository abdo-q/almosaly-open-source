.class public final Landroidx/media3/common/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/x;->h:Landroidx/compose/ui/node/z0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/x;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/x;->h:Landroidx/compose/ui/node/z0;

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
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->D0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/common/util/x;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/common/util/x;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->d1()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/media3/common/w0;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->a1()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->b1()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/media3/common/u0;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Landroidx/media3/common/u0;->e:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/media3/common/util/h0;->T(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v8, v2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/media3/common/util/b0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-boolean v10, p0, Landroidx/media3/common/util/x;->f:Z

    .line 93
    .line 94
    iget v11, p0, Landroidx/media3/common/util/x;->a:I

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget-object v10, p0, Landroidx/media3/common/util/x;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    iget v10, p0, Landroidx/media3/common/util/x;->c:I

    .line 107
    .line 108
    if-ne v6, v10, :cond_5

    .line 109
    .line 110
    iget v10, p0, Landroidx/media3/common/util/x;->d:I

    .line 111
    .line 112
    if-ne v7, v10, :cond_5

    .line 113
    .line 114
    iget-wide v12, p0, Landroidx/media3/common/util/x;->e:J

    .line 115
    .line 116
    cmp-long v10, v8, v12

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    iget-wide v5, p0, Landroidx/media3/common/util/x;->g:J

    .line 121
    .line 122
    sub-long/2addr v2, v5

    .line 123
    int-to-long v5, v11

    .line 124
    cmp-long v1, v2, v5

    .line 125
    .line 126
    if-ltz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 131
    .line 132
    new-instance v1, Landroidx/media3/common/util/a0;

    .line 133
    .line 134
    invoke-direct {v1, v4, v11}, Landroidx/media3/common/util/a0;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b0;->a(Landroidx/media3/common/util/a0;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Landroidx/media3/common/util/x;->f:Z

    .line 143
    .line 144
    iput-wide v2, p0, Landroidx/media3/common/util/x;->g:J

    .line 145
    .line 146
    iput-object v5, p0, Landroidx/media3/common/util/x;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, p0, Landroidx/media3/common/util/x;->c:I

    .line 149
    .line 150
    iput v7, p0, Landroidx/media3/common/util/x;->d:I

    .line 151
    .line 152
    iput-wide v8, p0, Landroidx/media3/common/util/x;->e:J

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 158
    .line 159
    int-to-long v1, v11

    .line 160
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method
