.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/charity/listeners/DonateNowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->onCampaignBannerListReturned(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1",
        "Lcom/moslay/fragments/charity/listeners/DonateNowListener;",
        "",
        "campaignCode",
        "Lkotlin/d0;",
        "onDonateNowClicked",
        "(I)V",
        "Lcom/moslay/entities/DonationCaseEnum;",
        "eventSender",
        "(ILcom/moslay/entities/DonationCaseEnum;)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDonateNowClicked(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/moslay/entities/DonationCaseEnum;->FROM_BANNER:Lcom/moslay/entities/DonationCaseEnum;

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;->increaseDonateNowNum(Landroid/content/Context;ILcom/moslay/entities/DonationCaseEnum;)V

    :cond_0
    return-void
.end method

.method public onDonateNowClicked(ILcom/moslay/entities/DonationCaseEnum;)V
    .locals 0

    .line 1
    const-string p1, "eventSender"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
