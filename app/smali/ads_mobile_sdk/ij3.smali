.class public final Lads_mobile_sdk/ij3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/nj3;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/nj3;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/ij3;->t:I

    iput-object p1, p0, Lads_mobile_sdk/ij3;->b:Lads_mobile_sdk/nj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/ij3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/ij3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ij3;->b:Lads_mobile_sdk/nj3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ij3;-><init>(Lads_mobile_sdk/nj3;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/ij3;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/ij3;->b:Lads_mobile_sdk/nj3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ij3;-><init>(Lads_mobile_sdk/nj3;Lkotlin/coroutines/e;I)V

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
    iget v0, p0, Lads_mobile_sdk/ij3;->t:I

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
    new-instance p1, Lads_mobile_sdk/ij3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ij3;->b:Lads_mobile_sdk/nj3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ij3;-><init>(Lads_mobile_sdk/nj3;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ij3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ij3;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/ij3;->b:Lads_mobile_sdk/nj3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ij3;-><init>(Lads_mobile_sdk/nj3;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ij3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lads_mobile_sdk/ij3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/ij3;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/ij3;->b:Lads_mobile_sdk/nj3;

    .line 31
    .line 32
    iget-object v1, p1, Lads_mobile_sdk/nj3;->V:Lads_mobile_sdk/cy0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput v2, p0, Lads_mobile_sdk/ij3;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/mt0;->b(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :cond_3
    const-string p1, "previousWebView"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    iget v1, p0, Lads_mobile_sdk/ij3;->a:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lads_mobile_sdk/ij3;->b:Lads_mobile_sdk/nj3;

    .line 80
    .line 81
    iget-object v1, p1, Lads_mobile_sdk/mt0;->x:Landroid/widget/Toolbar;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, Lads_mobile_sdk/ks0;->F:Lads_mobile_sdk/x8;

    .line 86
    .line 87
    iput v2, p0, Lads_mobile_sdk/ij3;->a:I

    .line 88
    .line 89
    sget-object v2, Lads_mobile_sdk/fs0;->b:Lads_mobile_sdk/fs0;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2, p0}, Lads_mobile_sdk/x8;->a(Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
