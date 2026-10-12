.class public final Lads_mobile_sdk/ro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


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
    iput-object p1, p0, Lads_mobile_sdk/ro1;->a:Lads_mobile_sdk/rh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ro1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ro1;->a:Lads_mobile_sdk/rh0;

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
    iget-object v0, p0, Lads_mobile_sdk/ro1;->a:Lads_mobile_sdk/rh0;

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
    iget-object v0, p0, Lads_mobile_sdk/ro1;->a:Lads_mobile_sdk/rh0;

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
    iget-object v0, p0, Lads_mobile_sdk/ro1;->a:Lads_mobile_sdk/rh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rh0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
