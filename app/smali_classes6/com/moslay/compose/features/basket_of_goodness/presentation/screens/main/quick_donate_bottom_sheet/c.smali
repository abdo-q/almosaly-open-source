.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/mvvm/base/BaseViewModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->z(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;Lkotlin/jvm/internal/x;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->a(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->e(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->c(Landroid/app/Activity;Landroidx/lifecycle/y;Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/k;

    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradBottomSheetKt;->f(Ljava/util/List;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/g0;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    check-cast p1, Landroidx/navigation/e0;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->d(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/e0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/navigation/g0;

    check-cast p1, Landroidx/navigation/e0;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->c(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/navigation/g0;Landroidx/navigation/e0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/k;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/compose/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->e(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/activity/compose/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/k;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/k;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->l(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/c1;

    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateBottomSheetKt;->q(Landroidx/lifecycle/y;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
