.class public final synthetic Lads_mobile_sdk/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/j7;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/z42;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/z42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/r5;->a:Lads_mobile_sdk/z42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/r5;->a:Lads_mobile_sdk/z42;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lads_mobile_sdk/z42;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "interstitialAd"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
