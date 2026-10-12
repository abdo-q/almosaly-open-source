.class Lcom/moslay/activities/ActivityWithFragmentsActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/ActivityWithFragmentsActivity;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic val$bannerAd:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->val$bannerAd:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->lambda$onAdLoaded$0(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAdLoaded$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setBannerDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->val$bannerAd:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->val$bannerAd:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->loadDefaultBannerView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->val$bannerAd:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/moslay/activities/ActivityWithFragmentsActivity$9$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity$9$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity$9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->val$bannerAd:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->val$bannerAd:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setBannerDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v1, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->val$bannerAd:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v6, Lcom/moslay/activities/c;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
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

.method public onAdShowed(Landroid/view/View;)V
    .locals 0

    return-void
.end method
