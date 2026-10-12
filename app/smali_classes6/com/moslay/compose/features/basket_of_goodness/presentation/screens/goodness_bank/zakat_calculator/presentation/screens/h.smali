.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->a:I

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnPlantsContentKt;->w(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->g(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->q(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
