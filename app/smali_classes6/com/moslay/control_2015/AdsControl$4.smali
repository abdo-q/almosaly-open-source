.class Lcom/moslay/control_2015/AdsControl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AdsControl;->loadSplashAdWithoutShowing(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AdsControl;

.field final synthetic val$activityRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$adLoadListener:Lcom/moslay/interfaces/CallbackInterface;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AdsControl$4;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AdsControl$4;->val$activityRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AdsControl$4;->val$adLoadListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$4;->val$activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public onAdClosed()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/AdsControl$4;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/BadAdsControl$Companion;->isShowBadAdPopupBefore(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$4;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/control_2015/AdsControl;->adsControlListener:Lcom/moslay/control_2015/AdsControl$AdsControlListener;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/moslay/control_2015/AdsControl$AdsControlListener;->afterAdClosed()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/moslay/control_2015/AdsControl$4;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->j(Lcom/moslay/control_2015/AdsControl;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/moslay/control_2015/AdsControl$4;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "app purchaseLastAppearance"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v0, v5, v6}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isToOpenAppPurchaseScreen(Landroid/app/Activity;J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Lcom/moslay/activities/InAppPurchasePopup;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$4;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v0, v4, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setSplashDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAdError()V
    .locals 0

    return-void
.end method

.method public onAdLoadedAndReadyToDisplay()V
    .locals 0

    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdjustControl;->sendAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowed(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/AdsControl$4;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$4;->val$adLoadListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v1, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setSplashDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/control_2015/AdsControl$4;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcom/moslay/control_2015/AdsControl;->n(Lcom/moslay/control_2015/AdsControl;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "3_ onAdShowed : "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "onAdShowed"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 2

    .line 1
    const-string v0, "onSplashCapturingDone"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/control_2015/AdsControl$4;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$4;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/moslay/control_2015/AdsControl;->onSplashAdCapture(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
