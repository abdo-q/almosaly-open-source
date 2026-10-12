.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/c1;

    invoke-static {v1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->g(Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->i(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->c(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
