.class public final Lads_mobile_sdk/ep0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/qp0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/ep0;->t:I

    iput-object p1, p0, Lads_mobile_sdk/ep0;->b:Lads_mobile_sdk/qp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/ep0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/ep0;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ep0;->b:Lads_mobile_sdk/qp0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/ep0;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/ep0;->b:Lads_mobile_sdk/qp0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ep0;->t:I

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
    new-instance p1, Lads_mobile_sdk/ep0;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ep0;->b:Lads_mobile_sdk/qp0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ep0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/e;

    .line 28
    .line 29
    new-instance p1, Lads_mobile_sdk/ep0;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/ep0;->b:Lads_mobile_sdk/qp0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ep0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ep0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/ep0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lads_mobile_sdk/ep0;->b:Lads_mobile_sdk/qp0;

    .line 31
    .line 32
    iget-object v1, p1, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lads_mobile_sdk/l4;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput v2, p0, Lads_mobile_sdk/ep0;->a:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/qp0;->a(Lads_mobile_sdk/qp0;Lads_mobile_sdk/l4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    iget v1, p0, Lads_mobile_sdk/ep0;->a:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lads_mobile_sdk/ep0;->b:Lads_mobile_sdk/qp0;

    .line 79
    .line 80
    iget-object v1, p1, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lads_mobile_sdk/l4;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput v2, p0, Lads_mobile_sdk/ep0;->a:I

    .line 91
    .line 92
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/qp0;->b(Lads_mobile_sdk/qp0;Lads_mobile_sdk/l4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
