.class public final synthetic Lads_mobile_sdk/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/jd;

    .line 2
    .line 3
    invoke-interface {p1}, Lads_mobile_sdk/jd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lads_mobile_sdk/zf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
