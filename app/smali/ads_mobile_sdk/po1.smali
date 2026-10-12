.class public final Lads_mobile_sdk/po1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


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
    iput-object p1, p0, Lads_mobile_sdk/po1;->a:Lads_mobile_sdk/rh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/po1;->a:Lads_mobile_sdk/rh0;

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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/po1;->a:Lads_mobile_sdk/rh0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rh0;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/po1;->a:Lads_mobile_sdk/rh0;

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
    iget-object v0, p0, Lads_mobile_sdk/po1;->a:Lads_mobile_sdk/rh0;

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
    iget-object v0, p0, Lads_mobile_sdk/po1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
