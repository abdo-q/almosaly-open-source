.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->e(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
