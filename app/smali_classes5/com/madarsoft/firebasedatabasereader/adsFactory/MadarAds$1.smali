.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->showSplashAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;->val$activity:Landroid/app/Activity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->d(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->isToDisplaySplashAd(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->d(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;->val$activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->d(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashShowed(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->e(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
