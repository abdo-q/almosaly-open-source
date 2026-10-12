.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
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

.field final synthetic $viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 6

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
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/compose/core/utils/UiState;

    .line 5
    instance-of p2, p2, Lcom/moslay/compose/core/utils/UiState$Success;

    if-eqz p2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 7
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.moslay.compose.core.utils.UiState.Success<com.moslay.compose.features.charity_bank.presentation.screen.main.state.goal_details.CharityBankGoalDetailsState>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/compose/core/utils/UiState$Success;

    invoke-virtual {p2}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 8
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/u;

    const p1, -0x427b5113

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$GoalDetailsBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, p1, :cond_3

    .line 12
    :cond_2
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;

    const/4 p1, 0x6

    invoke-direct {v3, p2, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/k;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 16
    sget p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->$stable:I

    shl-int/lit8 v5, p1, 0x3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    :cond_4
    return-void
.end method
