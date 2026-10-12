.class Lcom/moslay/control_2015/AdsControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AdsControl;

.field final synthetic val$activityRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$adViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AdsControl$2;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AdsControl$2;->val$activityRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AdsControl$2;->val$adViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

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
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$2;->val$activityRef:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0}, Lcom/moslay/control_2015/AdsControl$2;->getActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$2;->this$0:Lcom/moslay/control_2015/AdsControl;

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
    iget-object v2, p0, Lcom/moslay/control_2015/AdsControl$2;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->j(Lcom/moslay/control_2015/AdsControl;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/moslay/control_2015/AdsControl$2;->this$0:Lcom/moslay/control_2015/AdsControl;

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
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$2;->this$0:Lcom/moslay/control_2015/AdsControl;

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
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$2;->val$adViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdClosed()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setSplashDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$2;->val$adViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoadedAndReadyToDisplay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AdsControl$2;->val$adViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdLoadedAndReadyToDisplay()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/AdsControl$2;->getActivity()Landroid/app/Activity;

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "ads_5_minutes_range"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$2;->val$adViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdShowed(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setSplashDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/control_2015/AdsControl$2;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/moslay/control_2015/AdsControl;->n(Lcom/moslay/control_2015/AdsControl;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "1_ onAdShowed : "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "onAdShowed"

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "adShowFromAppClass"

    .line 79
    .line 80
    const-string v4, "app_class_open_time_pref"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendAnalyticsSplashDisplay(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "adShowFromSplashClass"

    .line 94
    .line 95
    const-string v4, "splash_class_open_time_pref"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendAnalyticsSplashDisplay(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "adShowFromMainActivityClass"

    .line 109
    .line 110
    const-string v3, "main_activity_class_open_time_pref"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendAnalyticsSplashDisplay(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 2

    .line 1
    const-string v0, "onSplashCapturingDone"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/control_2015/AdsControl$2;->getActivity()Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/moslay/control_2015/AdsControl$2;->this$0:Lcom/moslay/control_2015/AdsControl;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/moslay/control_2015/AdsControl;->onSplashAdCapture(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
