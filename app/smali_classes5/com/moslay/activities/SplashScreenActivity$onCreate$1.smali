.class public final Lcom/moslay/activities/SplashScreenActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/activities/SplashScreenActivity$onCreate$1",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;",
        "Lkotlin/d0;",
        "onInitializationCompleted",
        "()V",
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
.field final synthetic $weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moslay/activities/SplashScreenActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/activities/SplashScreenActivity;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/moslay/activities/SplashScreenActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moslay/activities/SplashScreenActivity;",
            ">;",
            "Lcom/moslay/activities/SplashScreenActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1;->this$0:Lcom/moslay/activities/SplashScreenActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/activities/SplashScreenActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getLocalClassName(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "admobRegisterTimeInSplash"

    .line 40
    .line 41
    const-string v5, "admob_register_time_in_splash_pref"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendAnalyticsSplashDisplay(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "main"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/moslay/activities/SplashScreenActivity;->access$getAdsControl$p(Lcom/moslay/activities/SplashScreenActivity;)Lcom/moslay/control_2015/AdsControl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v3, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$1;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/control_2015/AdsControl;->loadSplashAdWithoutShowing(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/moslay/activities/SplashScreenActivity;->access$getAdsControl$p(Lcom/moslay/activities/SplashScreenActivity;)Lcom/moslay/control_2015/AdsControl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v3, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$1;->this$0:Lcom/moslay/activities/SplashScreenActivity;

    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Lcom/moslay/activities/SplashScreenActivity$onCreate$1$onInitializationCompleted$2;-><init>(Lcom/moslay/activities/SplashScreenActivity;Lcom/moslay/activities/SplashScreenActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
