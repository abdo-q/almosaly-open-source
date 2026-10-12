.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;
.super Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

.field final synthetic val$adView:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->val$adView:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->getAdNetworkName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "banner"

    .line 15
    .line 16
    const-string v3, "closed"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFailedToLoad(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdFullScreen()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFullScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdLeftApplication()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->banner_error_ocuured:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->val$adView:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onBannerAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->tracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->getAdNetworkName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "banner"

    .line 15
    .line 16
    const-string v3, "clicked"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
