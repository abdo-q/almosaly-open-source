.class public final Lads_mobile_sdk/gn2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/w6;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/gn2;->t:I

    iput-object p2, p0, Lads_mobile_sdk/gn2;->a:Lads_mobile_sdk/w6;

    iput-object p1, p0, Lads_mobile_sdk/gn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/gn2;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/gn2;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/gn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/gn2;->a:Lads_mobile_sdk/w6;

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, p2, v1}, Lads_mobile_sdk/gn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/gn2;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/gn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/gn2;->a:Lads_mobile_sdk/w6;

    .line 23
    .line 24
    invoke-direct {p1, v0, v2, p2, v1}, Lads_mobile_sdk/gn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/gn2;->t:I

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
    new-instance p1, Lads_mobile_sdk/gn2;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/gn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/gn2;->a:Lads_mobile_sdk/w6;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, p2, v1}, Lads_mobile_sdk/gn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/e;

    .line 29
    .line 30
    new-instance p1, Lads_mobile_sdk/gn2;

    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/gn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lads_mobile_sdk/gn2;->a:Lads_mobile_sdk/w6;

    .line 36
    .line 37
    invoke-direct {p1, v0, v2, p2, v1}, Lads_mobile_sdk/gn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/gn2;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/gn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/gn2;->a:Lads_mobile_sdk/w6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 18
    .line 19
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lads_mobile_sdk/gn2;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v5, v4}, Lads_mobile_sdk/gn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {p1, v5, v5, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lads_mobile_sdk/w6;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
