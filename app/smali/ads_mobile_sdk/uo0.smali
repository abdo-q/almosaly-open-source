.class public final Lads_mobile_sdk/uo0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/yo0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/uo0;->t:I

    iput-object p1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/yo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/uo0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/uo0;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/yo0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/uo0;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/yo0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/e;I)V

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
    iget v0, p0, Lads_mobile_sdk/uo0;->t:I

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
    new-instance p1, Lads_mobile_sdk/uo0;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/yo0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/uo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/uo0;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/yo0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/yo0;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/uo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/uo0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/uo0;->a:I

    .line 9
    .line 10
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 35
    .line 36
    const-string v4, "This ad has already been shown."

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/n;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/m;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lads_mobile_sdk/uo0;->a:I

    .line 43
    .line 44
    iget-object v1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/yo0;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/yo0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move-object v0, v2

    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    iget v1, p0, Lads_mobile_sdk/uo0;->a:I

    .line 57
    .line 58
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/m;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 83
    .line 84
    const-string v4, "Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/n;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/m;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lads_mobile_sdk/uo0;->a:I

    .line 91
    .line 92
    iget-object v1, p0, Lads_mobile_sdk/uo0;->b:Lads_mobile_sdk/yo0;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/yo0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    move-object v0, v2

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
