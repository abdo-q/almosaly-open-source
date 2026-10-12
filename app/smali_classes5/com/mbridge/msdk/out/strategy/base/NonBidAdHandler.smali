.class public abstract Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;
.source "SourceFile"


# instance fields
.field protected componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

.field protected legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->clearVideoCache()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->clearVideoCache()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getRequestId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getRequestId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public load()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->load()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->load()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->loadFormSelfFilling()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->loadFormSelfFilling()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->playVideoMute(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->playVideoMute(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setIVRewardEnable(ID)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setIVRewardEnable(ID)V

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setIVRewardEnable(II)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setIVRewardEnable(II)V

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setRewardPlus(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setRewardPlus(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Ljava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
