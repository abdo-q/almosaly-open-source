.class public final Lads_mobile_sdk/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


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
    iput-object p1, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

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
    iget-object v0, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

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
    iget-object p1, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rh0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->a()Lads_mobile_sdk/ae3;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

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
    iget-object v0, p0, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
