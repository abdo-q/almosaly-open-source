.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->a:I

    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->j(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->y(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ConfirmZakatTransferDialogKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcBannerKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcBannerKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/composables/ZakatOnGoldContentKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatScreenKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/DonationDatePickerScreenKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/popups/SadqaSavedSuccessDialogKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/TopInfoMessageKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/MultiSelectCategoriesDropdownKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/AmountOfDenotationKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/SadqaMainScreenKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/popup/DonationConfirmationDialogKt;->d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateSuccessCardMessageKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowScreenKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->h(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
