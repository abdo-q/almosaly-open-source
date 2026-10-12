.class public final Lcom/criteo/publisher/w;
.super Lcom/criteo/publisher/Criteo;
.source "SourceFile"


# virtual methods
.method public final createBannerController(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/criteo/publisher/f;

    .line 2
    .line 3
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/criteo/publisher/t;->t()Lcom/criteo/publisher/activity/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/criteo/publisher/f;-><init>(Lcom/criteo/publisher/CriteoBannerAdWebView;Lcom/criteo/publisher/Criteo;Lcom/criteo/publisher/activity/c;Lcom/criteo/publisher/concurrent/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final enrichAdObjectWithBid(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    .locals 0

    return-void
.end method

.method public final getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/criteo/publisher/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getConfig()Lcom/criteo/publisher/model/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/criteo/publisher/model/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDeviceInfo()Lcom/criteo/publisher/model/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/criteo/publisher/u;

    .line 2
    .line 3
    new-instance v1, Lcom/criteo/publisher/concurrent/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/criteo/publisher/concurrent/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/criteo/publisher/model/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInterstitialActivityHelper()Lcom/criteo/publisher/interstitial/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/criteo/publisher/interstitial/b;-><init>(Landroid/content/Context;Lcom/criteo/publisher/activity/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/BidResponseListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Lcom/criteo/publisher/BidResponseListener;->onResponse(Lcom/criteo/publisher/Bid;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTagForChildDirectedTreatment(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final setUsPrivacyOptOut(Z)V
    .locals 0

    return-void
.end method

.method public final setUserData(Lcom/criteo/publisher/context/UserData;)V
    .locals 0

    return-void
.end method
