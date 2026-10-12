.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/data/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->e(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->h(Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->g(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/tasks_section/TasksSectionContentKt;->i(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightWorkScreenKt;->i(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/HomeExtraTaskKt;->c(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTasksComposableHomeKt;->b(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt;->a(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlin/text/j;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->a(Lkotlin/text/j;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankUpdateTargetDialogKt;->b(Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt;->c(Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->r(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->s(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->x(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->o(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt;->b(Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt;->h(Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt;->d(Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->q(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;

    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->v(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/animation/s;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->d(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lj$/time/LocalDate;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/DonationDatePickerScreenKt;->d(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lj$/time/LocalDate;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/DonationDatePickerScreenKt;->e(Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowScreenKt;->o(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveScreenKt;->j(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveScreenKt;->f(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->f(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->k(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->e(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->a(Landroid/database/Cursor;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
