.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
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

.field final synthetic $viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;D)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/k;D)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/k;D)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;->handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->invoke(Landroidx/compose/runtime/p;I)V

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
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/compose/core/utils/UiState;

    .line 5
    instance-of p2, p2, Lcom/moslay/compose/core/utils/UiState$Success;

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$state:Landroidx/compose/runtime/e3;

    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.moslay.compose.core.utils.UiState.Success<com.moslay.compose.features.charity_bank.presentation.screen.main.state.currency_exchange.CurrencyExchangeState>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/compose/core/utils/UiState$Success;

    invoke-virtual {p2}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;

    check-cast p1, Landroidx/compose/runtime/u;

    const v0, 0x4ab7c43f    # 6021663.5f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$onDismiss:Lkotlin/jvm/functions/k;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    .line 10
    :cond_2
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/a;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x4ab7cb88    # 6022596.0f

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt$CurrencyExchangeBottomSheet$3$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    if-ne v5, v3, :cond_5

    .line 17
    :cond_4
    new-instance v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;

    const/4 v1, 0x0

    invoke-direct {v5, v4, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 21
    sget v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->$stable:I

    .line 22
    invoke-static {p2, v2, v5, p1, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    :cond_6
    return-void
.end method
