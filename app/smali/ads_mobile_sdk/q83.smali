.class public final Lads_mobile_sdk/q83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/r83;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/q83;->a:Lads_mobile_sdk/r83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/jd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/s0;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/q83;->a:Lads_mobile_sdk/r83;

    .line 11
    .line 12
    iget-object v0, p1, Lads_mobile_sdk/r83;->e:Lads_mobile_sdk/th3;

    .line 13
    .line 14
    sget-object v1, Lads_mobile_sdk/fl0;->g:Lads_mobile_sdk/fl0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lads_mobile_sdk/r83;->f:I

    .line 20
    .line 21
    new-instance v1, Lads_mobile_sdk/wg;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, p1}, Lads_mobile_sdk/wg;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lads_mobile_sdk/r83;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lads_mobile_sdk/xg;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
