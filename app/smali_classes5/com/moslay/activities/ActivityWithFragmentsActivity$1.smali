.class Lcom/moslay/activities/ActivityWithFragmentsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic val$adsControl:Lcom/moslay/control_2015/AdsControl;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/AdsControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->val$adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/activities/ActivityWithFragmentsActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->lambda$onAdError$0()V

    return-void
.end method

.method private synthetic lambda$onAdError$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "showMainPopup"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "ads_5_minutes_range"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x493e0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    instance-of v2, v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "ActivityCheck"

    .line 32
    .line 33
    const-string v1, "Current activity is NewMainActivity"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/moslay/activities/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lcom/moslay/activities/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x64

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setupMainScreenDialogs()V

    .line 63
    .line 64
    .line 65
    :cond_0
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
    .locals 0

    return-void
.end method

.method public onSplashCapturingDone(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onSplashCapturingDone"

    .line 2
    .line 3
    .line 4
    const-string v1, "5"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->val$adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$1;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/AdsControl;->onSplashAdCapture(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
