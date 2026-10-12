.class public final Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SplashScreenActivity$onCreate$1;->onInitializationCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;",
        "Lkotlin/d0;",
        "onAdLoadedAndReadyToDisplay",
        "()V",
        "onAdClosed",
        "onAdError",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;",
        "info",
        "onAdShowed",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V",
        "onSplashCapturingDone",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdValue;",
        "adValue",
        "",
        "sourceName",
        "onAdRevenue",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/SplashScreenActivity;

.field final synthetic this$0:Lcom/moslay/activities/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SplashScreenActivity;Lcom/moslay/activities/SplashScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2;->$activity:Lcom/moslay/activities/SplashScreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2;->this$0:Lcom/moslay/activities/SplashScreenActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError()V
    .locals 0

    return-void
.end method

.method public onAdLoadedAndReadyToDisplay()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onAdLoaded"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onAdLoadedAndReadyToDisplay"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdShowed(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onAdShowed"

    .line 2
    .line 3
    .line 4
    const-string v0, "FROM SPLASH"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onSplashCapturingDone"

    .line 2
    .line 3
    .line 4
    const-string v1, "7"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2;->$activity:Lcom/moslay/activities/SplashScreenActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/activities/SplashScreenActivity;->access$getAdsControl$p(Lcom/moslay/activities/SplashScreenActivity;)Lcom/moslay/control_2015/AdsControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2;->this$0:Lcom/moslay/activities/SplashScreenActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/AdsControl;->onSplashAdCapture(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
