.class public final Lads_mobile_sdk/yn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c1;
.implements Lads_mobile_sdk/dc;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lads_mobile_sdk/dj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 2
    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lads_mobile_sdk/yn3;->h:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/dj;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/yn3;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/yn3;->e:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/yn3;->f:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lads_mobile_sdk/yn3;->g:Z

    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/yn3;->a:Lads_mobile_sdk/dj;

    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/yn3;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/yn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lads_mobile_sdk/o4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/j1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/yn3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/yn3;->c()V

    .line 2
    const-string v0, "vs"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/yn3;->g:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v4, p0, Lads_mobile_sdk/yn3;->e:J

    iget-wide v6, p0, Lads_mobile_sdk/yn3;->d:J

    sub-long/2addr v4, v6

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    .line 7
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/yn3;->f:J

    .line 10
    iput-wide v2, p0, Lads_mobile_sdk/yn3;->f:J

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vf"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 14
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/yn3;->c()V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/yn3;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/yn3;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/yn3;->a:Lads_mobile_sdk/dj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lads_mobile_sdk/yn3;->e:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/xn3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/xn3;-><init>(Lads_mobile_sdk/yn3;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/yn3;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "appops"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/AppOpsManager;

    .line 18
    .line 19
    sget-object v2, Lads_mobile_sdk/yn3;->h:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lads_mobile_sdk/yn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method
