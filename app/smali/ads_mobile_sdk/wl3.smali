.class public final Lads_mobile_sdk/wl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/sl;

.field public final b:Lads_mobile_sdk/i0;

.field public final c:Lads_mobile_sdk/nl;

.field public final d:Lads_mobile_sdk/th3;

.field public final e:Lads_mobile_sdk/go;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sl;Lads_mobile_sdk/i0;Lads_mobile_sdk/nl;Lads_mobile_sdk/th3;Lads_mobile_sdk/go;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wl3;->a:Lads_mobile_sdk/sl;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/wl3;->c:Lads_mobile_sdk/nl;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/wl3;->d:Lads_mobile_sdk/th3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/wl3;->e:Lads_mobile_sdk/go;

    .line 13
    .line 14
    iput-boolean p6, p0, Lads_mobile_sdk/wl3;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lads_mobile_sdk/wl3;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lads_mobile_sdk/wl3;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wl3;->c:Lads_mobile_sdk/nl;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/nl;->a()Lcom/google/common/util/concurrent/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lads_mobile_sdk/x2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v3, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lads_mobile_sdk/wl3;->a:Lads_mobile_sdk/sl;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lads_mobile_sdk/zf;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v1, v4}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lads_mobile_sdk/km;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/km;-><init>(Lads_mobile_sdk/wl3;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c(I)Lcom/google/common/util/concurrent/n0;
    .locals 5

    .line 1
    sget-object v0, Lads_mobile_sdk/fl0;->L:Lads_mobile_sdk/fl0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/i0;

    .line 4
    .line 5
    invoke-interface {v1}, Lads_mobile_sdk/i0;->a()Lcom/google/common/util/concurrent/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lads_mobile_sdk/zf;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lads_mobile_sdk/km;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/km;-><init>(Lads_mobile_sdk/wl3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lads_mobile_sdk/x2;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v2, v4}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lads_mobile_sdk/x2;

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v2, v4}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v4, Lads_mobile_sdk/bj;

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lads_mobile_sdk/x2;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v4, Lads_mobile_sdk/wk;

    .line 65
    .line 66
    invoke-static {v1, v4, v2, v3}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lads_mobile_sdk/nm;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/nm;-><init>(Lads_mobile_sdk/wl3;I)V

    .line 73
    .line 74
    .line 75
    const-class p1, Lads_mobile_sdk/gi;

    .line 76
    .line 77
    invoke-static {v1, p1, v2, v3}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lads_mobile_sdk/wl3;->d:Lads_mobile_sdk/th3;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
