.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnStocksContentKt;->f(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnPlantsContentKt;->A(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->x(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->n(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt;->d(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnCashContentKt;->f(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnGoldContentKt;->e(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->c:I

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/a;->b:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnGoldContentKt;->a(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
