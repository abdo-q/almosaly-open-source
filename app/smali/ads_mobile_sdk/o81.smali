.class public final Lads_mobile_sdk/o81;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/o81;->t:I

    iput-object p2, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/o81;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/o81;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/o81;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/o81;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/o81;

    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/o81;

    .line 43
    .line 44
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/o81;->t:I

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
    new-instance p1, Lads_mobile_sdk/o81;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/o81;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lads_mobile_sdk/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/o81;

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lads_mobile_sdk/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    check-cast p2, Lkotlin/coroutines/e;

    .line 63
    .line 64
    new-instance p1, Lads_mobile_sdk/o81;

    .line 65
    .line 66
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lads_mobile_sdk/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    check-cast p2, Lkotlin/coroutines/e;

    .line 81
    .line 82
    new-instance p1, Lads_mobile_sdk/o81;

    .line 83
    .line 84
    iget-object v0, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/o81;-><init>(Lkotlin/coroutines/e;Lcom/google/android/libraries/ads/mobile/sdk/common/s;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lads_mobile_sdk/o81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/o81;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/o81;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/s;

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
    sget-object p1, Lads_mobile_sdk/d91;->O:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/s;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/e;)V

    .line 18
    .line 19
    .line 20
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
    sget-object p1, Lads_mobile_sdk/d91;->N:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/s;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/e;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lads_mobile_sdk/d91;->P:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/s;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/e;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lads_mobile_sdk/d91;->Q:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/s;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/e;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lads_mobile_sdk/d91;->R:Lcom/google/android/libraries/ads/mobile/sdk/common/e;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/s;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/e;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
