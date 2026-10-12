.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;",
        "campaignListResponseListener",
        "Lkotlin/d0;",
        "getCampaignList",
        "(Landroid/content/Context;Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;)V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCampaignList(Landroid/content/Context;Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel$getCampaignList$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel$getCampaignList$1;-><init>(Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/control_2015/NewsController;->getCampaignList(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
