.class public final Lads_mobile_sdk/ce3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/fe3;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/fe3;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/ce3;->t:I

    iput-object p1, p0, Lads_mobile_sdk/ce3;->b:Lads_mobile_sdk/fe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/ce3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/ce3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ce3;->b:Lads_mobile_sdk/fe3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ce3;-><init>(Lads_mobile_sdk/fe3;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/ce3;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/ce3;->b:Lads_mobile_sdk/fe3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ce3;-><init>(Lads_mobile_sdk/fe3;Lkotlin/coroutines/e;I)V

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
    iget v0, p0, Lads_mobile_sdk/ce3;->t:I

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
    new-instance p1, Lads_mobile_sdk/ce3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ce3;->b:Lads_mobile_sdk/fe3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ce3;-><init>(Lads_mobile_sdk/fe3;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ce3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ce3;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/ce3;->b:Lads_mobile_sdk/fe3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ce3;-><init>(Lads_mobile_sdk/fe3;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ce3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/ce3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/ce3;->a:I

    .line 9
    .line 10
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lads_mobile_sdk/ce3;->b:Lads_mobile_sdk/fe3;

    .line 34
    .line 35
    iget-object p1, p1, Lads_mobile_sdk/fe3;->b:Lads_mobile_sdk/z2;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 40
    .line 41
    const-string v5, "Mediation adapter failed to show Ad."

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/n;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/m;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lads_mobile_sdk/ce3;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-ne v2, v0, :cond_0

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    iget v1, p0, Lads_mobile_sdk/ce3;->a:I

    .line 58
    .line 59
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lads_mobile_sdk/ce3;->b:Lads_mobile_sdk/fe3;

    .line 83
    .line 84
    iget-object p1, p1, Lads_mobile_sdk/fe3;->b:Lads_mobile_sdk/z2;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 89
    .line 90
    const-string v5, "This ad has already been shown."

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/n;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/m;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lads_mobile_sdk/ce3;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-ne v2, v0, :cond_3

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
