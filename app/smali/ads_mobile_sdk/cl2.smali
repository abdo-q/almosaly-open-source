.class public final Lads_mobile_sdk/cl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/gb;

.field public final c:Lads_mobile_sdk/nl;

.field public final d:Lads_mobile_sdk/th3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/pl2;

.field public final g:Lads_mobile_sdk/z6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/gb;Lads_mobile_sdk/nl;Lads_mobile_sdk/th3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/pl2;Lads_mobile_sdk/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/cl2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/cl2;->b:Lads_mobile_sdk/gb;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/cl2;->c:Lads_mobile_sdk/nl;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/cl2;->d:Lads_mobile_sdk/th3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/cl2;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/cl2;->f:Lads_mobile_sdk/pl2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/cl2;->g:Lads_mobile_sdk/z6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/n0;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/fl0;->m2:Lads_mobile_sdk/fl0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/cl2;->b:Lads_mobile_sdk/gb;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lads_mobile_sdk/e1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v1, v3}, Lads_mobile_sdk/e1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/cl2;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lads_mobile_sdk/u2;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/u2;-><init>(Lads_mobile_sdk/cl2;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lads_mobile_sdk/w2;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, v5}, Lads_mobile_sdk/w2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lads_mobile_sdk/u2;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v3, p0, v5}, Lads_mobile_sdk/u2;-><init>(Lads_mobile_sdk/cl2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lads_mobile_sdk/x2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v3, Lads_mobile_sdk/d1;

    .line 63
    .line 64
    invoke-static {v1, v3, v2, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lads_mobile_sdk/cl2;->d:Lads_mobile_sdk/th3;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
