.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->CharityBankMainScreen(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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

.field final synthetic $state:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;",
            "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$analyticsViewModel:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->invoke$lambda$1$lambda$0(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)Lkotlin/d0;
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

.method private static final invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenIntent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y1;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 12

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 5
    instance-of v1, v0, Lcom/moslay/compose/core/utils/UiState$Success;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_8

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/u;

    const p2, -0x4ad9bce7

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 6
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v4

    .line 7
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.moslay.compose.core.utils.UiState.Success<com.moslay.compose.features.charity_bank.presentation.screen.main.state.main_screen.CharityBankMainScreenState>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/compose/core/utils/UiState$Success;

    invoke-virtual {p2}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    const p2, -0x33f65f3c    # -3.607835E7f

    .line 8
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$analyticsViewModel:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$analyticsViewModel:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 10
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez p2, :cond_4

    if-ne v1, v6, :cond_5

    .line 12
    :cond_4
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;

    const/4 p2, 0x0

    invoke-direct {v1, v0, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;-><init>(Lcom/moslay/mvvm/base/BaseViewModel;I)V

    .line 13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/k;

    .line 15
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const p2, -0x33f65309    # -3.6090844E7f

    .line 16
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$CharityBankMainScreen$4;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 18
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    if-ne v1, v6, :cond_7

    .line 19
    :cond_6
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;

    const/4 p2, 0x1

    invoke-direct {v1, v0, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/d;-><init>(Lcom/moslay/mvvm/base/BaseViewModel;I)V

    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_7
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/k;

    .line 22
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 23
    sget p2, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->$stable:I

    sget v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p2, v0

    shl-int/2addr p3, v3

    and-int/lit16 p3, p3, 0x380

    or-int v10, p2, p3

    const/4 v11, 0x0

    move-object v6, p1

    .line 24
    invoke-static/range {v4 .. v11}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->ScreenContent(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 26
    :cond_8
    instance-of p1, v0, Lcom/moslay/compose/core/utils/UiState$Loading;

    if-eqz p1, :cond_9

    check-cast p2, Landroidx/compose/runtime/u;

    const p1, -0x4ad24ac4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 27
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    .line 29
    invoke-static {p1, p2, v3}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 30
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 31
    :cond_9
    check-cast p2, Landroidx/compose/runtime/u;

    const p1, -0x4ad0c383

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 32
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
