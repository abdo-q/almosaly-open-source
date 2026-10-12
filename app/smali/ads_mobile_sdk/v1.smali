.class public final synthetic Lads_mobile_sdk/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/v1;->a:I

    iput-object p2, p0, Lads_mobile_sdk/v1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/v1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/v1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/h7;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/v1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, v0, Lads_mobile_sdk/h7;->b:Lads_mobile_sdk/u83;

    .line 17
    .line 18
    iget-object p1, p1, Lads_mobile_sdk/u83;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lads_mobile_sdk/jd;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lads_mobile_sdk/jd;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/v1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lads_mobile_sdk/cb3;

    .line 34
    .line 35
    iget-object v1, p0, Lads_mobile_sdk/v1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lads_mobile_sdk/jl2;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, v0, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

    .line 42
    .line 43
    sget-object v2, Lads_mobile_sdk/fl0;->l3:Lads_mobile_sdk/fl0;

    .line 44
    .line 45
    iget-object v0, v0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/mm0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lads_mobile_sdk/mm0;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/v1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lads_mobile_sdk/cb3;

    .line 58
    .line 59
    iget-object v1, p0, Lads_mobile_sdk/v1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lads_mobile_sdk/jl2;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, v0, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

    .line 66
    .line 67
    sget-object v2, Lads_mobile_sdk/fl0;->l3:Lads_mobile_sdk/fl0;

    .line 68
    .line 69
    iget-object v0, v0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/mm0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lads_mobile_sdk/mm0;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
