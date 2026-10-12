.class Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->showSplashAdAfterLoad(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$3;->this$0:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getInstance()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->getCurrentSplash()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$3;->val$activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->showSplashAd(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
