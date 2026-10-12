.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerViewModel;
.super Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerViewModel;",
        "Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/fragments/charity/viewmodels/CampaignBannerListListener;",
        "listener",
        "Lkotlin/d0;",
        "getBannerItemList",
        "(Landroid/content/Context;Lcom/moslay/fragments/charity/viewmodels/CampaignBannerListListener;)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBannerItemList(Landroid/content/Context;Lcom/moslay/fragments/charity/viewmodels/CampaignBannerListListener;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "getBannerItemList<<>>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerViewModel$getBannerItemList$1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerViewModel$getBannerItemList$1;-><init>(Lcom/moslay/fragments/charity/viewmodels/CampaignBannerListListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/moslay/control_2015/NewsController;->getBannerItemList(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
