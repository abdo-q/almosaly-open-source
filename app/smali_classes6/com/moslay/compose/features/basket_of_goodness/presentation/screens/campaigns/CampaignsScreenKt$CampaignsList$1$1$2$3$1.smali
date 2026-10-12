.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt;->CampaignsList(Landroidx/compose/ui/s;Ljava/util/List;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $item:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;->$item:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;->invoke()V

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;->$item:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/utils/CampaignsNavigationUtilsKt;->shareCampaign(Landroid/app/Activity;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V

    return-void
.end method
