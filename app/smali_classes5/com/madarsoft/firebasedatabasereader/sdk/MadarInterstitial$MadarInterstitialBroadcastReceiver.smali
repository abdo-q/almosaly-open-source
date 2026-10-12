.class public Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MadarInterstitialBroadcastReceiver"
.end annotation


# static fields
.field public static final ACTION_INTERSTITIAL_CLICK:Ljava/lang/String; = "com.madarAds.action.interstitial.click"

.field public static final ACTION_INTERSTITIAL_DISMISS:Ljava/lang/String; = "com.madarAds.action.interstitial.dismiss"

.field public static final ACTION_INTERSTITIAL_FAIL:Ljava/lang/String; = "com.madarAds.action.interstitial.fail"

.field public static final ACTION_INTERSTITIAL_SHOW:Ljava/lang/String; = "com.madarAds.action.interstitial.show"


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "error_code"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "com.madarAds.action.interstitial.fail"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFailedToLoad(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "com.madarAds.action.interstitial.show"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdLoaded()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p1, "com.madarAds.action.interstitial.dismiss"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdClosed()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->unregister()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p1, "com.madarAds.action.interstitial.click"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdOpened()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.madarAds.action.interstitial.fail"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.madarAds.action.interstitial.show"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.madarAds.action.interstitial.dismiss"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.madarAds.action.interstitial.click"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method
