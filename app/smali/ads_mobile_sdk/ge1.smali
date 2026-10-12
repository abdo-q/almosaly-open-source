.class public final Lads_mobile_sdk/ge1;
.super Lads_mobile_sdk/w6;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/kl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/kl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ge1;->b:Lads_mobile_sdk/kl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/ge1;->x:I

    iput-object p1, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a$ads_mobile_sdk$ge1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a$ads_mobile_sdk$kd1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a$ads_mobile_sdk$kh1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/ed;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;

    instance-of v1, p2, Lads_mobile_sdk/dg1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/dg1;

    iget v2, v1, Lads_mobile_sdk/dg1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/dg1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/dg1;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/dg1;-><init>(Lads_mobile_sdk/ge1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/dg1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    iget v3, v1, Lads_mobile_sdk/dg1;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lads_mobile_sdk/dg1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    instance-of p2, p1, Lads_mobile_sdk/ms1;

    if-eqz p2, :cond_8

    .line 27
    check-cast p1, Lads_mobile_sdk/ms1;

    .line 28
    iget-object p1, p1, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 29
    const-string p2, "ad"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 30
    iget-object v1, p2, Lads_mobile_sdk/it1;->b:Lads_mobile_sdk/gt1;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lads_mobile_sdk/a0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    const-string v3, "Invalid native ad response."

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    .line 31
    new-instance p1, Lcom/criteo/publisher/adview/e;

    .line 32
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 33
    invoke-direct {p2, v1, v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    const/16 p2, 0x11

    .line 34
    invoke-direct {p1, p2}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    goto :goto_2

    .line 35
    :cond_4
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/i;

    new-instance v4, Lads_mobile_sdk/q80;

    .line 36
    invoke-direct {v4, p1}, Lads_mobile_sdk/ov;-><init>(Lads_mobile_sdk/cc1;)V

    .line 37
    iget-object p1, p2, Lads_mobile_sdk/it1;->c:Ljava/lang/String;

    .line 38
    invoke-direct {v1, v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/i;-><init>(Lads_mobile_sdk/q80;)V

    move-object p1, v1

    goto :goto_2

    .line 39
    :cond_5
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/j;

    new-instance v1, Lads_mobile_sdk/bu1;

    invoke-direct {v1, p1}, Lads_mobile_sdk/bu1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-direct {p2, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/j;-><init>(Lads_mobile_sdk/bu1;)V

    move-object p1, p2

    .line 40
    :goto_2
    nop

    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/j;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/j;

    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/j;->a:Lads_mobile_sdk/bu1;

    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;->onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;)V

    goto :goto_4

    .line 43
    :cond_6
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/i;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/i;

    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/i;->a:Lads_mobile_sdk/q80;

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;->onCustomNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;)V

    goto :goto_4

    .line 46
    :cond_7
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    sget-object p2, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 47
    invoke-direct {p1, p2, v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    goto :goto_4

    .line 49
    :cond_8
    instance-of p2, p1, Lads_mobile_sdk/ls1;

    if-eqz p2, :cond_a

    .line 50
    check-cast p1, Lads_mobile_sdk/ls1;

    .line 51
    iget-object p1, p1, Lads_mobile_sdk/ls1;->a:Lads_mobile_sdk/td1;

    .line 52
    iput-object v0, v1, Lads_mobile_sdk/dg1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;

    iput v4, v1, Lads_mobile_sdk/dg1;->d:I

    sget-object p2, Lads_mobile_sdk/ge1;->b:Lads_mobile_sdk/kl;

    invoke-virtual {p2, p1, v1}, Lads_mobile_sdk/kl;->d(Lads_mobile_sdk/td1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    .line 53
    :cond_9
    :goto_3
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/h;

    .line 54
    iget-object p1, p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/h;->a:Lads_mobile_sdk/tl;

    .line 55
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;->onBannerAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/b;)V

    .line 56
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ko;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ge1;->x:I

    packed-switch v0, :pswitch_data_0

    .line 5
    check-cast p1, Lads_mobile_sdk/ed;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ge1;->a(Lads_mobile_sdk/ed;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/jh1;

    .line 7
    iget-object p2, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    .line 8
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lads_mobile_sdk/lw2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw2;-><init>(Lads_mobile_sdk/jh1;)V

    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdLoaded(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/jd1;

    .line 13
    iget-object p2, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    .line 14
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lads_mobile_sdk/bh;

    invoke-direct {v0, p1}, Lads_mobile_sdk/bh;-><init>(Lads_mobile_sdk/jd1;)V

    .line 16
    invoke-interface {p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdLoaded(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lads_mobile_sdk/l5;

    .line 19
    iget-object p2, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    .line 20
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lads_mobile_sdk/ai1;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ai1;-><init>(Lads_mobile_sdk/l5;)V

    .line 22
    invoke-interface {p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdLoaded(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ge1;->x:I

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;->onAdLoadingCompleted()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ge1;->x:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/k;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/ge1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
