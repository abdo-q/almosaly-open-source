.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->addAdView(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;",
        "adInfo",
        "Lkotlin/d0;",
        "onAdLoaded",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V",
        "onAdClosed",
        "()V",
        "onAdError",
        "Landroid/view/View;",
        "adview",
        "onAdShowed",
        "(Landroid/view/View;)V",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdValue;",
        "adValue",
        "",
        "sourceName",
        "onAdRevenue",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V",
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
.field final synthetic $adContainer:Landroid/widget/RelativeLayout;

.field final synthetic $screenName:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->$screenName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->$adContainer:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->onAdLoaded$lambda$1$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method private static final onAdLoaded$lambda$1$lambda$0(Ljava/lang/String;)V
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
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setRectDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdError()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 26
    .line 27
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 28
    .line 29
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1$onAdError$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->$adContainer:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1$onAdError$1;-><init>(Landroid/widget/RelativeLayout;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 8

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->$screenName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ads_\\("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "cards_scrolling"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadarForCards(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getViewLifecycleOwner(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 56
    .line 57
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 58
    .line 59
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1$onAdLoaded$1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->$adContainer:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1$onAdLoaded$1;-><init>(Landroid/widget/RelativeLayout;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->$adContainer:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setRectDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    move-object v5, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const-string p1, ""

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    new-instance v6, Lcom/inmobi/media/lr;

    .line 119
    .line 120
    const/16 p1, 0x9

    .line 121
    .line 122
    invoke-direct {v6, p1}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdjustControl;->sendAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdShowed(Landroid/view/View;)V
    .locals 0

    return-void
.end method
