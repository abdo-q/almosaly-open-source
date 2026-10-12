.class public final Landroidx/media3/exoplayer/source/x;
.super Landroidx/media3/exoplayer/source/l1;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Landroidx/media3/common/v0;

.field public final n:Landroidx/media3/common/u0;

.field public o:Landroidx/media3/exoplayer/source/v;

.field public p:Landroidx/media3/exoplayer/source/u;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/e0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/l1;-><init>(Landroidx/media3/exoplayer/source/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/e0;->isSingleWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/x;->l:Z

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/common/v0;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/media3/common/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x;->m:Landroidx/media3/common/v0;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/common/u0;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/media3/common/u0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x;->n:Landroidx/media3/common/u0;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/e0;->getInitialTimeline()Landroidx/media3/common/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/source/v;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/e0;->getMediaItem()Landroidx/media3/common/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroidx/media3/exoplayer/source/v;

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/exoplayer/source/w;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/w;-><init>(Landroidx/media3/common/e0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroidx/media3/common/v0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/g;J)Landroidx/media3/exoplayer/source/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/x;->x(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/g;J)Landroidx/media3/exoplayer/source/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/source/a0;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/u;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/source/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/a0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/e0;->b(Landroidx/media3/exoplayer/source/a0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Landroidx/media3/common/e0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/common/w0;

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/media3/exoplayer/source/i1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/source/i1;

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/exoplayer/source/i1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/common/w0;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/media3/exoplayer/source/i1;-><init>(Landroidx/media3/common/w0;Landroidx/media3/common/e0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/i1;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Landroidx/media3/exoplayer/source/i1;-><init>(Landroidx/media3/common/w0;Landroidx/media3/common/e0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/v;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/exoplayer/source/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/exoplayer/source/w;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/w;-><init>(Landroidx/media3/common/e0;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/media3/common/v0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/e0;->c(Landroidx/media3/common/e0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/exoplayer/source/k;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/c0;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/c0;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(Landroidx/media3/common/w0;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->r:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/v;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/exoplayer/source/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/u;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/x;->y(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/w0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->s:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/exoplayer/source/v;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/source/v;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Landroidx/media3/common/v0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Landroidx/media3/exoplayer/source/v;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1, v2}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->m:Landroidx/media3/common/v0;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/common/v0;->k:J

    .line 72
    .line 73
    iget-object v6, v2, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/u;->b:J

    .line 80
    .line 81
    iget-object v9, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/media3/exoplayer/source/u;->a:Landroidx/media3/exoplayer/source/c0;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, p0, Landroidx/media3/exoplayer/source/x;->n:Landroidx/media3/common/u0;

    .line 88
    .line 89
    invoke-virtual {v9, v5, v10}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 90
    .line 91
    .line 92
    iget-wide v9, v10, Landroidx/media3/common/u0;->e:J

    .line 93
    .line 94
    add-long/2addr v9, v7

    .line 95
    iget-object v5, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v7, v8}, Landroidx/media3/exoplayer/source/v;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 100
    .line 101
    .line 102
    iget-wide v1, v2, Landroidx/media3/common/v0;->k:J

    .line 103
    .line 104
    cmp-long v1, v9, v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-wide v4, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v4, v3

    .line 111
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->n:Landroidx/media3/common/u0;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->m:Landroidx/media3/common/v0;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->s:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 136
    .line 137
    new-instance v2, Landroidx/media3/exoplayer/source/v;

    .line 138
    .line 139
    iget-object v5, v1, Landroidx/media3/exoplayer/source/v;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v2, p1, v5, v1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/source/v;

    .line 148
    .line 149
    invoke-direct {v1, p1, v6, v2}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/common/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :goto_2
    iput-object v2, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/source/x;->y(J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->a:Landroidx/media3/exoplayer/source/c0;

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    sget-object v2, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/c0;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 193
    :goto_4
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->s:Z

    .line 195
    .line 196
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->r:Z

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/common/w0;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/u;->e(Landroidx/media3/exoplayer/source/c0;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l1;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/g;J)Landroidx/media3/exoplayer/source/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/g;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/source/e0;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Landroid/adservices/topics/a;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/source/l1;->k:Landroidx/media3/exoplayer/source/e0;

    .line 18
    .line 19
    iput-object p2, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/source/e0;

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/x;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 28
    .line 29
    iget-object p3, p3, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Landroidx/media3/exoplayer/source/v;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media3/exoplayer/source/v;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/c0;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/u;->e(Landroidx/media3/exoplayer/source/c0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/x;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/x;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l1;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->p:Landroidx/media3/exoplayer/source/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->a:Landroidx/media3/exoplayer/source/c0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/v;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->o:Landroidx/media3/exoplayer/source/v;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/source/x;->n:Landroidx/media3/common/u0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/exoplayer/source/v;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Landroidx/media3/common/u0;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Landroidx/media3/exoplayer/source/u;->g:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method
