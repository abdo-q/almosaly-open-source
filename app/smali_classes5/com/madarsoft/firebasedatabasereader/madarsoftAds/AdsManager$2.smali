.class Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->loadSplashAdPrivate(Landroid/app/Activity;Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$ad:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;->this$0:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;->val$ad:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;->val$ad:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->loadSplashAd(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
