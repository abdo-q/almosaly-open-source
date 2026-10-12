.class public final synthetic Lads_mobile_sdk/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/w2;->a:I

    iput-object p1, p0, Lads_mobile_sdk/w2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/w2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/g43;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v0, Lads_mobile_sdk/g43;->b:Lads_mobile_sdk/ab3;

    .line 13
    .line 14
    iget-object v0, p1, Lads_mobile_sdk/ab3;->c:Lads_mobile_sdk/th3;

    .line 15
    .line 16
    sget-object v1, Lads_mobile_sdk/fl0;->H2:Lads_mobile_sdk/fl0;

    .line 17
    .line 18
    new-instance v2, Lads_mobile_sdk/o;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3}, Lads_mobile_sdk/o;-><init>(Lads_mobile_sdk/ab3;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lads_mobile_sdk/ab3;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/w2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lads_mobile_sdk/cl2;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, v0, Lads_mobile_sdk/cl2;->c:Lads_mobile_sdk/nl;

    .line 41
    .line 42
    invoke-interface {p1}, Lads_mobile_sdk/nl;->a()Lcom/google/common/util/concurrent/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
