.class public final Lads_mobile_sdk/xo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/rh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/rh0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rh0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 2
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    new-instance v2, Lads_mobile_sdk/id3;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/id3;-><init>(Lads_mobile_sdk/ae3;Lkotlin/coroutines/e;I)V

    .line 4
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v2, 0x2

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 5

    .line 6
    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lads_mobile_sdk/ae3;->a:Lkotlinx/coroutines/b0;

    new-instance v2, Landroidx/compose/foundation/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 10
    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v4, v0}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x2

    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v1, v2, v4, p1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
