.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5$WhenMappings;
    }
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
.field final synthetic $currencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

.field final synthetic $scrollState:Landroidx/compose/foundation/r2;

.field final synthetic $state$delegate:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
            "Landroidx/compose/foundation/r2;",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$scrollState:Landroidx/compose/foundation/r2;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$state$delegate:Landroidx/compose/runtime/e3;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$currencies:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->invoke$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->invoke$lambda$6$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->onCategorySelected(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "newCurrency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "chooseCurrency"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->onCurrencyChanged(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    sget-object v10, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 7
    iget-object v11, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$scrollState:Landroidx/compose/foundation/r2;

    iget-object v13, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$state$delegate:Landroidx/compose/runtime/e3;

    iget-object v14, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iget-object v15, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5;->$currencies:Ljava/util/List;

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v3, 0x30

    .line 9
    invoke-static {v2, v10, v4, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v5

    .line 10
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/u;

    move-object/from16 p1, v10

    .line 11
    iget-wide v9, v6, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 14
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v3, v6, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v3, v6, Landroidx/compose/runtime/u;->S:Z

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v4, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v18, v5

    .line 31
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    invoke-static {v13}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCategory()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;

    move-result-object v1

    const v0, 0x35035bf1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v19, v0

    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v5

    .line 35
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v19, :cond_6

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v19, v1

    goto :goto_5

    .line 36
    :cond_6
    :goto_4
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/e;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/e;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 37
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 38
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/k;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v22, v0

    const/4 v0, 0x0

    move-object/from16 v23, v2

    const/4 v2, 0x2

    .line 40
    invoke-static {v8, v1, v0, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v1, v5

    const/16 v5, 0x180

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v24, v1

    move-object/from16 v17, v13

    move-object/from16 v1, v19

    move-object/from16 v21, v20

    move-object v13, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v2, v22

    const/16 v11, 0x30

    move-object/from16 v18, v15

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v0, v23

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatCategorySelector(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v8, 0x1

    .line 43
    invoke-static {v1, v12, v8, v8}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v2, p1

    .line 44
    invoke-static {v0, v2, v4, v11}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v0

    .line 45
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 47
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 48
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 50
    iget-boolean v5, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_7

    .line 51
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_6

    .line 52
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 53
    :goto_6
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 54
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 55
    invoke-static {v2, v4, v10, v4, v9}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v0, v21

    .line 56
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v0, 0x1adb5625

    .line 57
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->isLoading()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_8

    .line 58
    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v0, v20

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const v0, -0x5fc5875c

    .line 59
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    move-object/from16 v1, v24

    if-ne v3, v1, :cond_b

    .line 61
    :cond_a
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/e;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/e;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 62
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 63
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/k;

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 65
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->isRTL()Z

    move-result v4

    sget v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->$stable:I

    shl-int/lit8 v6, v1, 0x3

    move-object/from16 v5, p2

    move-object/from16 v1, v18

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V

    move-object v4, v5

    .line 67
    :goto_7
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 68
    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCategory()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;

    move-result-object v1

    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1$5$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    if-ne v1, v7, :cond_c

    const v1, 0x40a416e5

    .line 69
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 70
    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v1

    .line 71
    sget v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->$stable:I

    sget v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    move-object/from16 v3, v19

    .line 72
    invoke-static {v1, v0, v3, v4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnPlantsContentKt;->ZakatOnPlantsContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V

    .line 73
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_8

    :cond_c
    const v0, 0x1adbb00e

    .line 74
    invoke-static {v0, v13, v9}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    move-result-object v0

    .line 75
    throw v0

    :cond_d
    move-object/from16 v3, v19

    const v1, 0x409fa402

    .line 76
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 77
    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v1

    .line 78
    sget v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->$stable:I

    sget v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    .line 79
    invoke-static {v1, v0, v3, v4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->ZakatOnLivestockContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V

    .line 80
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_8

    :cond_e
    move-object/from16 v3, v19

    const v1, 0x409b3426

    .line 81
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 82
    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;->access$invoke$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    move-result-object v1

    .line 83
    sget v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->$stable:I

    sget v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    .line 84
    invoke-static {v1, v0, v3, v4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatOnMoneyContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V

    .line 85
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 86
    :goto_8
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 87
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
