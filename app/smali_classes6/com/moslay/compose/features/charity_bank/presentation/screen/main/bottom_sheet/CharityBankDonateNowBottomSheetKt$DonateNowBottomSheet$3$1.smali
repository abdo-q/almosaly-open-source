.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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
.field final synthetic $analyticsViewModel:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$analyticsViewModel:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->invoke$lambda$3$lambda$2(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->invoke$lambda$5$lambda$4(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->onIntent(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/compose/core/utils/UiState;

    .line 5
    instance-of p2, p2, Lcom/moslay/compose/core/utils/UiState$Success;

    if-eqz p2, :cond_8

    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 7
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.moslay.compose.core.utils.UiState.Success<com.moslay.compose.features.charity_bank.presentation.screen.main.state.donate_now.CharityBankDonateNowState>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/compose/core/utils/UiState$Success;

    invoke-virtual {p2}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/u;

    const p1, -0x5db1ef22

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez p1, :cond_2

    if-ne v2, v3, :cond_3

    .line 11
    :cond_2
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    const/4 p1, 0x1

    invoke-direct {v2, p2, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/k;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const p2, -0x5db1de7e

    .line 15
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$analyticsViewModel:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 16
    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$analyticsViewModel:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_4

    if-ne v6, v3, :cond_5

    .line 18
    :cond_4
    new-instance v6, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;

    const/4 p2, 0x2

    invoke-direct {v6, v4, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const p2, -0x5db1d0cb

    .line 22
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 23
    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_6

    if-ne v7, v3, :cond_7

    .line 25
    :cond_6
    new-instance v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;

    const/4 p2, 0x3

    invoke-direct {v7, v4, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_7
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/k;

    .line 28
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 29
    sget p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x0

    move-object v3, v6

    move v6, p1

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    :cond_8
    return-void
.end method
