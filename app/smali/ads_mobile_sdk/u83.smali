.class public final Lads_mobile_sdk/u83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/dc;


# instance fields
.field public final a:Lads_mobile_sdk/l7;

.field public final b:Lads_mobile_sdk/r83;

.field public final c:Lads_mobile_sdk/ie;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lads_mobile_sdk/th3;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l7;Lads_mobile_sdk/r83;Lads_mobile_sdk/ie;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/th3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/u83;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/u83;->a:Lads_mobile_sdk/l7;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/u83;->b:Lads_mobile_sdk/r83;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/u83;->c:Lads_mobile_sdk/ie;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/u83;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lads_mobile_sdk/u83;->e:Lads_mobile_sdk/th3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/u83;->a:Lads_mobile_sdk/l7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->K()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/l7;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/u83;->b:Lads_mobile_sdk/r83;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lads_mobile_sdk/wg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v4, v2}, Lads_mobile_sdk/wg;-><init>(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lads_mobile_sdk/r83;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lads_mobile_sdk/xg;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v2, Lads_mobile_sdk/r83;->f:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lads_mobile_sdk/x2;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v3}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v5}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lads_mobile_sdk/q83;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lads_mobile_sdk/q83;-><init>(Lads_mobile_sdk/r83;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v5}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lads_mobile_sdk/zf;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v5}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lads_mobile_sdk/w8;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lads_mobile_sdk/w8;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/common/util/concurrent/q0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3, v0, v1}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lads_mobile_sdk/u83;->d:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
