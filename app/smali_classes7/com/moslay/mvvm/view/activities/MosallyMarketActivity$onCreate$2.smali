.class public final Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;",
        "adDataInfo",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->onAdLoaded$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->onAdError$lambda$1(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onAdError$lambda$1(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "InAppPurchaseKey"

    .line 9
    .line 10
    const-string v1, "purchase_banner"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onAdLoaded$lambda$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->access$getMBinding$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->access$getMBinding$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const-string v4, "bannerContainer"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->loadDefaultBannerView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->access$getMBinding$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 49
    .line 50
    new-instance v2, Lcom/moslay/fragments/salakheir/a;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 11

    .line 1
    const-string v0, "adDataInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->access$getMBinding$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mBinding"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->access$getMBinding$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->access$getMBinding$p(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;)Lcom/moslay/databinding/MosallyMarketScreenBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lcom/moslay/databinding/MosallyMarketScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const-string v0, "bannerContainer"

    .line 49
    .line 50
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->this$0:Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    move-object v8, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string p1, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v9, Lcom/inmobi/media/jr;

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-direct {v9, p1}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-virtual/range {v4 .. v10}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
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
    .locals 1

    .line 1
    new-instance p1, Lkotlin/k;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
