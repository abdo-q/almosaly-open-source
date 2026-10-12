.class public final Lads_mobile_sdk/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c1;
.implements Lads_mobile_sdk/dc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/th3;

.field public final c:Lcom/google/common/util/concurrent/z0;

.field public final d:Lads_mobile_sdk/l7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroidx/camera/camera2/b;

.field public final g:Lads_mobile_sdk/go;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/th3;Lcom/google/common/util/concurrent/z0;Lads_mobile_sdk/l7;Lads_mobile_sdk/go;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lads_mobile_sdk/wt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    sget-object v1, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 19
    .line 20
    iput-object v1, p0, Lads_mobile_sdk/wt0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/wt0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/wt0;->b:Lads_mobile_sdk/th3;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/wt0;->c:Lcom/google/common/util/concurrent/z0;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/wt0;->d:Lads_mobile_sdk/l7;

    .line 29
    .line 30
    iput-object v0, p0, Lads_mobile_sdk/wt0;->f:Landroidx/camera/camera2/b;

    .line 31
    .line 32
    iput-object p5, p0, Lads_mobile_sdk/wt0;->g:Lads_mobile_sdk/go;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/wt0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/wt0;->d:Lads_mobile_sdk/l7;

    invoke-virtual {v0}, Lads_mobile_sdk/l7;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/h1;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/wt0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    sget-object v1, Lads_mobile_sdk/fl0;->i:Lads_mobile_sdk/fl0;

    new-instance v2, Lads_mobile_sdk/e5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/wt0;->b:Lads_mobile_sdk/th3;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wt0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "gs"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/wt0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p3, "gs"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wt0;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const-string v1, "gs"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
