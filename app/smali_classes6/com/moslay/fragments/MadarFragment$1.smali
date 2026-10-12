.class Lcom/moslay/fragments/MadarFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MadarFragment;

.field final synthetic val$adsContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MadarFragment;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/MadarFragment$1;->val$adsContainer:Landroid/widget/RelativeLayout;

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
    invoke-static {p0}, Lcom/moslay/fragments/MadarFragment$1;->lambda$onAdLoaded$0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/moslay/fragments/MadarFragment;->isCallingBannerInProgress:Z

    .line 5
    .line 6
    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/moslay/fragments/MadarFragment;->isCallingBannerInProgress:Z

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment$1;->val$adsContainer:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->loadDefaultBannerView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->val$adsContainer:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/fragments/MadarFragment$1$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MadarFragment$1$1;-><init>(Lcom/moslay/fragments/MadarFragment$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->currentBannerContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->val$adsContainer:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->val$adsContainer:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/moslay/fragments/MadarFragment;->isCallingBannerInProgress:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v1, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment$1;->val$adsContainer:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v6, Lcom/moslay/fragments/n;

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    invoke-direct {v6, p1}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
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
