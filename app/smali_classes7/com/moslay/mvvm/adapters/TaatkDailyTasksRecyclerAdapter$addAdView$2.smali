.class public final Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->addAdView(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
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
        "com/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$2",
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


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$2;->$adContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$2;->$adContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 2

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$2;->$adContainer:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setRectDataInfo(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V

    .line 15
    .line 16
    .line 17
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
