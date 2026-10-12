.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

.field public n:Ljava/lang/Object;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ExoPlayerImpl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 57
    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/u;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 61
    .line 62
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 68
    .line 69
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 75
    .line 76
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->d:I

    .line 77
    .line 78
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 79
    .line 80
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 100
    .line 101
    invoke-direct {v7, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 105
    .line 106
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-direct {v8, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 111
    .line 112
    .line 113
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 114
    .line 115
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 116
    .line 117
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 118
    .line 119
    move-object v9, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/g;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    move-object v9, p0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v0

    .line 46
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    return v0

    .line 47
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:I

    return v0
.end method

.method public final a(IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    if-ltz v1, :cond_8

    .line 8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->b()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 9
    :cond_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 10
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:I

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_1

    move-wide/from16 v16, v5

    goto :goto_3

    .line 12
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 13
    invoke-virtual {v4, v1, v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    .line 14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 15
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    goto :goto_0

    :cond_2
    move-wide v11, v2

    .line 16
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 17
    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    .line 18
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    cmp-long v4, v11, v9

    if-nez v4, :cond_3

    move-wide v11, v9

    goto :goto_1

    :cond_3
    mul-long/2addr v11, v5

    :goto_1
    add-long/2addr v11, v14

    .line 19
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v4, v13, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v4

    move-wide/from16 v16, v5

    .line 21
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :goto_2
    cmp-long v4, v5, v9

    if-eqz v4, :cond_4

    cmp-long v4, v11, v5

    if-ltz v4, :cond_4

    .line 22
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    if-ge v13, v4, :cond_4

    sub-long/2addr v11, v5

    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    add-int/lit8 v13, v13, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 24
    invoke-virtual {v4, v13, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v4

    .line 25
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v4, v2, v9

    const/4 v5, 0x3

    if-nez v4, :cond_5

    .line 26
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 29
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-direct {v4, v3, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJ)V

    invoke-virtual {v2, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 31
    :cond_5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    .line 32
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    mul-long v9, v2, v16

    .line 33
    :goto_4
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 34
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-direct {v3, v7, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJ)V

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    return-void

    .line 38
    :cond_8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    invoke-virtual {v1, v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 40
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z

    if-eqz v1, :cond_0

    .line 41
    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
