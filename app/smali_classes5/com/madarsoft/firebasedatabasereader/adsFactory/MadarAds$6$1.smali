.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;
.super Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

.field final synthetic val$adView:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->val$adView:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

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
    const-string/jumbo v2, "native"

    .line 15
    .line 16
    .line 17
    const-string v3, "closed"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFailedToLoad(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->native_error_ocuured:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->native_error_ocuured:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->val$adView:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->val$adView:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdLoadedWithoutAdding(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

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
    const-string/jumbo v2, "native"

    .line 15
    .line 16
    .line 17
    const-string v3, "clicked"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
