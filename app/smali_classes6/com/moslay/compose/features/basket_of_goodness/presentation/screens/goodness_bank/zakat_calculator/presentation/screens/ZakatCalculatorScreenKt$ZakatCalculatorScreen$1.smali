.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatCalculatorScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

.field final synthetic $onBack:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$onBack:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    move-result-object v5

    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCurrencies()Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 8
    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroid/app/Activity;

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 11
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    const-string v6, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    const v6, -0x130e648c

    .line 13
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    .line 15
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v6, :cond_2

    if-ne v9, v10, :cond_3

    .line 16
    :cond_2
    new-instance v9, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v9, v8, v3, v4, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$1$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 18
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/n;

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 20
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    invoke-static {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCategory()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;

    move-result-object v12

    const v4, -0x130e4c7a

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    if-ne v8, v10, :cond_5

    .line 23
    :cond_4
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$2$1;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$2$1;-><init>(Landroidx/compose/foundation/r2;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/app/Activity;Landroidx/compose/runtime/e3;Lkotlin/coroutines/e;)V

    move-object v7, v8

    .line 24
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v8, v4

    .line 25
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 26
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 27
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 28
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$3;

    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$onBack:Lkotlin/jvm/functions/a;

    invoke-direct {v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$3;-><init>(Lkotlin/jvm/functions/a;)V

    const v4, 0x10ad2999

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v3

    .line 29
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$4;

    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-direct {v4, v6, v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$4;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroidx/compose/runtime/e3;)V

    const v6, -0xaa90f66

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v10

    const-wide v8, 0xfff5f5f5L

    .line 30
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v14

    .line 31
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;

    move-object v6, v5

    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iget-object v8, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->$navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Ljava/util/List;)V

    const v2, -0x4d3e849c

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v19

    const v21, 0x301801b0

    const/16 v22, 0x1b9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object v9, v3

    .line 32
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    return-void
.end method
