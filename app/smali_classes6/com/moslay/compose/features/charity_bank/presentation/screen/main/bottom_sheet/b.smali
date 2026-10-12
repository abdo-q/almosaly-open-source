.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->b(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt$DonationsFilterBottomSheet$3$1;->c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3$1;->c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/failed_survey/DonationFailedSurveyIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->d(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    check-cast p1, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->c(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDayPickerBottomSheetKt$DayPickerBottomSheet$3$1;->c(Landroidx/compose/runtime/c1;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
