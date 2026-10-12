.class Lcom/moslay/control_2015/AdsControl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AdsControl;->showSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AdsControl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adLoadListener:Lcom/moslay/interfaces/CallbackInterface;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AdsControl;Lcom/moslay/interfaces/CallbackInterface;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AdsControl$6;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AdsControl$6;->val$adLoadListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AdsControl$6;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$6;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->isShowBadAdPopupBefore(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$6;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/moslay/control_2015/AdsControl;->adsControlListener:Lcom/moslay/control_2015/AdsControl$AdsControlListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/moslay/control_2015/AdsControl$AdsControlListener;->afterAdClosed()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$6;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->j(Lcom/moslay/control_2015/AdsControl;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/moslay/control_2015/AdsControl$6;->val$activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/control_2015/AdsControl$6;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 32
    .line 33
    const-string v4, "app purchaseLastAppearance"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1, v2, v5, v6}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->isToOpenAppPurchaseScreen(Landroid/app/Activity;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$6;->val$activity:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moslay/control_2015/AdsControl$6;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 52
    .line 53
    const-class v5, Lcom/moslay/activities/InAppPurchasePopup;

    .line 54
    .line 55
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$6;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/moslay/control_2015/AdsControl;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v1, v4, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setSplashDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 74
    .line 75
    .line 76
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$6;->val$adLoadListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setSplashDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 2

    .line 1
    const-string v0, "onSplashCapturingDone"

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$6;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$6;->val$activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/AdsControl;->onSplashAdCapture(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
