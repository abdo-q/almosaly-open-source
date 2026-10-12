.class public final Lads_mobile_sdk/th3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/nd;

.field public final b:Lads_mobile_sdk/dj;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;
    .locals 3

    .line 5
    new-instance v0, Lads_mobile_sdk/qg3;

    iget-object v1, p0, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    iget-object v2, p0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/qg3;

    iget-object v1, p0, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    iget-object v2, p0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 2
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->b()V

    .line 3
    new-instance p1, Lads_mobile_sdk/e7;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/fl0;Ljava/lang/Runnable;)V
    .locals 3

    .line 6
    new-instance v0, Lads_mobile_sdk/qg3;

    iget-object v1, p0, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    iget-object v2, p0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->b()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {v0}, Lads_mobile_sdk/qg3;->a()V

    .line 13
    throw p1
.end method

.method public final b(Lads_mobile_sdk/fl0;)V
    .locals 6

    .line 1
    iget v1, p1, Lads_mobile_sdk/fl0;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/qm1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
