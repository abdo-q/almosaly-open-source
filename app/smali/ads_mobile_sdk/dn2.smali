.class public final Lads_mobile_sdk/dn2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/w6;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/dn2;->t:I

    iput-object p1, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/dn2;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/dn2;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/dn2;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/dn2;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/dn2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance p1, Lads_mobile_sdk/dn2;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/dn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/e;

    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/dn2;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lads_mobile_sdk/dn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    check-cast p2, Lkotlin/coroutines/e;

    .line 45
    .line 46
    new-instance p1, Lads_mobile_sdk/dn2;

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lads_mobile_sdk/dn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/dn2;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/dn2;->a:Lads_mobile_sdk/w6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lads_mobile_sdk/w6;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lads_mobile_sdk/dn2;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v2, v4, v3}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 73
    .line 74
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lads_mobile_sdk/w6;->a()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
