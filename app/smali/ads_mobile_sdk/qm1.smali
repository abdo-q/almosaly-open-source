.class public final Lads_mobile_sdk/qm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nd;
.implements Lads_mobile_sdk/dc;
.implements Lads_mobile_sdk/ie;


# static fields
.field public static final u:Lads_mobile_sdk/o7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/go;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lads_mobile_sdk/s11;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lads_mobile_sdk/sh;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lads_mobile_sdk/o7;->o()Lads_mobile_sdk/sc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 9
    .line 10
    check-cast v1, Lads_mobile_sdk/o7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {v1, v2}, Lads_mobile_sdk/o7;->d(Lads_mobile_sdk/o7;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lads_mobile_sdk/o7;->c(Lads_mobile_sdk/o7;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lads_mobile_sdk/o7;->f(Lads_mobile_sdk/o7;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lads_mobile_sdk/o7;

    .line 34
    .line 35
    sput-object v0, Lads_mobile_sdk/qm1;->u:Lads_mobile_sdk/o7;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/go;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/s11;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lads_mobile_sdk/qm1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lads_mobile_sdk/qm1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lads_mobile_sdk/qm1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/t7;->o()Lads_mobile_sdk/sh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/sh;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v3, p0, Lads_mobile_sdk/qm1;->s:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lads_mobile_sdk/qm1;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lads_mobile_sdk/qm1;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/go;

    .line 59
    .line 60
    iput-object p3, p0, Lads_mobile_sdk/qm1;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lads_mobile_sdk/qm1;->d:Lads_mobile_sdk/s11;

    .line 63
    .line 64
    iput-object p6, p0, Lads_mobile_sdk/qm1;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lads_mobile_sdk/qm1;->g:J

    .line 67
    .line 68
    iput-wide p9, p0, Lads_mobile_sdk/qm1;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lads_mobile_sdk/qm1;->i:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/qm1;->j:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 p1, p14

    .line 77
    .line 78
    iput p1, p0, Lads_mobile_sdk/qm1;->k:I

    .line 79
    .line 80
    move-wide/from16 p1, p15

    .line 81
    .line 82
    iput-wide p1, p0, Lads_mobile_sdk/qm1;->l:J

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Lads_mobile_sdk/qm1;->e:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qm1;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/qm1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lads_mobile_sdk/qm1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-wide v1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 8
    new-instance v0, Lads_mobile_sdk/hg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/hg;-><init>(Lads_mobile_sdk/qm1;I)V

    .line 9
    new-instance v1, Lcom/google/common/util/concurrent/j1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/qm1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 11
    iget-boolean v0, p0, Lads_mobile_sdk/qm1;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/qm1;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    new-instance v2, Lads_mobile_sdk/pm1;

    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qm1;->a(I)J

    move-result-wide v8

    move v3, p1

    move-wide v4, p2

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/pm1;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p1, p0, Lads_mobile_sdk/qm1;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lads_mobile_sdk/qm1;->s:Z

    .line 18
    iget-object p1, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/go;

    new-instance p2, Lads_mobile_sdk/hg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lads_mobile_sdk/hg;-><init>(Lads_mobile_sdk/qm1;I)V

    iget-wide p3, p0, Lads_mobile_sdk/qm1;->h:J

    invoke-interface {p1, p2, p3, p4}, Lads_mobile_sdk/go;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 20
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/t7;)V
    .locals 6

    .line 21
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/b8;->o()Lads_mobile_sdk/n;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/qm1;->u:Lads_mobile_sdk/o7;

    .line 22
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 23
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/b8;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/b8;->a(Lads_mobile_sdk/o7;)V

    .line 24
    invoke-static {}, Lads_mobile_sdk/z7;->o()Lads_mobile_sdk/tn;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 26
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/z7;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/z7;->a(Lads_mobile_sdk/t7;)V

    .line 27
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/z7;

    .line 28
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 29
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/b8;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/b8;->a(Lads_mobile_sdk/z7;)V

    .line 30
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/b8;

    .line 31
    iget-object v1, p0, Lads_mobile_sdk/qm1;->d:Lads_mobile_sdk/s11;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object v5

    const-string v4, "application/x-protobuf"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lads_mobile_sdk/nh;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/nh;-><init>(Lads_mobile_sdk/s11;Ljava/lang/String;ZLjava/lang/String;[B)V

    invoke-static {v0}, Landroid/adservices/topics/a;->B(Landroidx/concurrent/futures/l;)Landroidx/concurrent/futures/n;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
