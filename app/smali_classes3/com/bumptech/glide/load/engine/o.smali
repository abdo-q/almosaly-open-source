.class public final Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;
.implements Lcom/bumptech/glide/load/engine/u;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/criteo/publisher/adview/l;

.field public final b:Landroidx/media3/extractor/ogg/j;

.field public final c:Lcom/bumptech/glide/load/engine/cache/e;

.field public final d:Lcom/criteo/publisher/csm/x;

.field public final e:Landroidx/appcompat/app/q0;

.field public final f:Landroidx/compose/foundation/text/input/internal/w;

.field public final g:Lcom/criteo/publisher/csm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/o;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/e;Lorg/greenrobot/eventbus/i;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;Lcom/bumptech/glide/load/engine/executor/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/cache/e;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/criteo/publisher/csm/u;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lcom/criteo/publisher/csm/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->g:Lcom/criteo/publisher/csm/u;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Landroidx/media3/extractor/ogg/j;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {p2, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->b:Landroidx/media3/extractor/ogg/j;

    .line 34
    .line 35
    new-instance p2, Lcom/criteo/publisher/adview/l;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lcom/criteo/publisher/adview/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/criteo/publisher/adview/l;

    .line 43
    .line 44
    new-instance p2, Lcom/criteo/publisher/csm/x;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/app/g0;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p2, v2}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x96

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/bumptech/glide/util/pool/c;->a(ILcom/bumptech/glide/util/pool/a;)Landroidx/media3/exoplayer/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p2, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p2, Lcom/criteo/publisher/csm/x;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p4, p2, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p5, p2, Lcom/criteo/publisher/csm/x;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p6, p2, Lcom/criteo/publisher/csm/x;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lcom/criteo/publisher/csm/x;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, p2, Lcom/criteo/publisher/csm/x;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/criteo/publisher/csm/x;

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/foundation/text/input/internal/w;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->f:Landroidx/compose/foundation/text/input/internal/w;

    .line 84
    .line 85
    new-instance p2, Landroidx/appcompat/app/q0;

    .line 86
    .line 87
    const/4 p3, 0x7

    .line 88
    invoke-direct {p2, p3}, Landroidx/appcompat/app/q0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->e:Landroidx/appcompat/app/q0;

    .line 92
    .line 93
    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/o;

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method

.method public static c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/t;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/g;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/engine/b0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/v;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/engine/l;Ljava/util/Map;ZZLcom/bumptech/glide/load/k;ZZZZLcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/n;
    .locals 25

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/o;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bumptech/glide/util/g;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/o;->b:Landroidx/media3/extractor/ogg/j;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lcom/bumptech/glide/load/engine/t;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/t;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/bumptech/glide/load/engine/o;->b(Lcom/bumptech/glide/load/engine/t;ZJ)Lcom/bumptech/glide/load/engine/v;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v24}, Lcom/bumptech/glide/load/engine/o;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/engine/l;Ljava/util/Map;ZZLcom/bumptech/glide/load/k;ZZZZLcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/t;J)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lcom/bumptech/glide/request/h;->onResourceReady(Lcom/bumptech/glide/load/engine/b0;Lcom/bumptech/glide/load/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/t;ZJ)Lcom/bumptech/glide/load/engine/v;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/o;->g:Lcom/criteo/publisher/csm/u;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bumptech/glide/load/engine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/load/engine/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, Lcom/criteo/publisher/csm/u;->s(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/v;->d()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, Lcom/bumptech/glide/load/engine/o;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/o;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/t;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/cache/e;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/l0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bumptech/glide/util/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :try_start_4
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/l0;->b:J

    .line 79
    .line 80
    iget v4, p2, Lcom/bumptech/glide/util/h;->b:I

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/l0;->b:J

    .line 85
    .line 86
    iget-object p2, p2, Lcom/bumptech/glide/util/h;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    :goto_2
    move-object v2, p2

    .line 90
    check-cast v2, Lcom/bumptech/glide/load/engine/b0;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/v;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast v2, Lcom/bumptech/glide/load/engine/v;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    move-object v5, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance v1, Lcom/bumptech/glide/load/engine/v;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v6, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/b0;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/u;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :goto_3
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/v;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v6, Lcom/bumptech/glide/load/engine/o;->g:Lcom/criteo/publisher/csm/u;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v2}, Lcom/criteo/publisher/csm/u;->q(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v2, :cond_b

    .line 128
    .line 129
    sget-boolean p1, Lcom/bumptech/glide/load/engine/o;->h:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const-string p1, "Loaded resource from cache"

    .line 134
    .line 135
    invoke-static {p1, p3, p4, v5}, Lcom/bumptech/glide/load/engine/o;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/t;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object v2

    .line 139
    :cond_b
    :goto_4
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v6, p0

    .line 142
    :goto_5
    move-object p1, v0

    .line 143
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    throw p1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v6, p0

    .line 149
    :goto_6
    move-object p1, v0

    .line 150
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    throw p1

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    goto :goto_6
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/v;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->g:Lcom/criteo/publisher/csm/u;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/criteo/publisher/csm/u;->q(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/criteo/publisher/adview/l;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/r;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/HashMap;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final e(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->g:Lcom/criteo/publisher/csm/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/engine/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/v;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/cache/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/l0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bumptech/glide/load/engine/b0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/o;->e:Landroidx/appcompat/app/q0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/q0;->u(Lcom/bumptech/glide/load/engine/b0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/engine/l;Ljava/util/Map;ZZLcom/bumptech/glide/load/k;ZZZZLcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/t;J)Lcom/bumptech/glide/load/engine/n;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/o;->a:Lcom/criteo/publisher/adview/l;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v15, v15, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/r;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/o;->h:Z

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/o;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/t;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/r;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/o;->d:Lcom/criteo/publisher/csm/x;

    .line 9
    iget-object v15, v15, Lcom/criteo/publisher/csm/x;->g:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/exoplayer/g;

    .line 10
    invoke-virtual {v15}, Landroidx/media3/exoplayer/g;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/r;

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/r;->l:Lcom/bumptech/glide/load/engine/t;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/r;->m:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/r;->n:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/r;->o:Z

    .line 16
    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/r;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/o;->f:Landroidx/compose/foundation/text/input/internal/w;

    .line 19
    iget-object v14, v13, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/exoplayer/g;

    .line 20
    invoke-virtual {v14}, Landroidx/media3/exoplayer/g;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/i;

    .line 21
    iget v10, v13, Landroidx/compose/foundation/text/input/internal/w;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 22
    iget-object v11, v14, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/m;

    .line 23
    iput-object v0, v11, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/d;

    .line 24
    iput-object v2, v11, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v11, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/g;

    .line 26
    iput v4, v11, Lcom/bumptech/glide/load/engine/h;->e:I

    .line 27
    iput v5, v11, Lcom/bumptech/glide/load/engine/h;->f:I

    .line 28
    iput-object v7, v11, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/l;

    move-object/from16 v1, p6

    .line 29
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    .line 30
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/m;

    move-object/from16 v1, p7

    .line 31
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v11, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/e;

    .line 33
    iput-object v8, v11, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/k;

    move-object/from16 v1, p10

    .line 34
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    move/from16 v1, p11

    .line 35
    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/h;->q:Z

    move/from16 v1, p12

    .line 36
    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/h;->r:Z

    .line 37
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/d;

    .line 38
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/g;

    .line 39
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/e;

    .line 40
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/t;

    .line 41
    iput v4, v14, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 42
    iput v5, v14, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 43
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 44
    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 45
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/k;

    .line 46
    iput-object v15, v14, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 47
    iput v10, v14, Lcom/bumptech/glide/load/engine/i;->q:I

    const/4 v0, 0x1

    .line 48
    iput v0, v14, Lcom/bumptech/glide/load/engine/i;->F:I

    .line 49
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 50
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/o;->a:Lcom/criteo/publisher/adview/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-boolean v3, v15, Lcom/bumptech/glide/load/engine/r;->p:Z

    if-eqz v3, :cond_3

    .line 52
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    .line 54
    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    .line 55
    monitor-enter v15

    .line 56
    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/r;->w:Lcom/bumptech/glide/load/engine/i;

    .line 57
    invoke-virtual {v14, v0}, Lcom/bumptech/glide/load/engine/i;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    goto :goto_4

    .line 58
    :cond_4
    iget-boolean v0, v15, Lcom/bumptech/glide/load/engine/r;->n:Z

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/r;->i:Lcom/bumptech/glide/load/engine/executor/e;

    goto :goto_5

    .line 60
    :cond_5
    iget-boolean v0, v15, Lcom/bumptech/glide/load/engine/r;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/r;->j:Lcom/bumptech/glide/load/engine/executor/e;

    goto :goto_5

    :cond_6
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/executor/e;

    goto :goto_5

    .line 61
    :cond_7
    :goto_4
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/engine/executor/e;

    .line 62
    :goto_5
    invoke-virtual {v0, v14}, Lcom/bumptech/glide/load/engine/executor/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v15

    .line 64
    sget-boolean v0, Lcom/bumptech/glide/load/engine/o;->h:Z

    if-eqz v0, :cond_8

    .line 65
    const-string v0, "Started new load"

    move-wide/from16 v13, p21

    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/o;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/t;)V

    .line 66
    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/r;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
