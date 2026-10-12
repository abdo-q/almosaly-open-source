.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt$lambda-5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt;
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt$lambda-5$1;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ComposableSingletons$ZakatOnLiveStockContentKt$lambda-5$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 31

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    const v29, 0xfffff

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;-><init>(ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    move-result-object v1

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    move-result-object v4

    .line 5
    instance-of v5, v1, Landroidx/lifecycle/n;

    if-eqz v5, :cond_2

    .line 6
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/n;

    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_2
    sget-object v5, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 8
    :goto_1
    sget-object v6, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    const-class v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    .line 9
    invoke-static {v7, v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v4, v0}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    move-result-object v2

    .line 13
    instance-of v5, v4, Landroidx/lifecycle/n;

    if-eqz v5, :cond_3

    .line 14
    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/n;

    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_3
    sget-object v5, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    :goto_2
    const-class v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 16
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    .line 17
    invoke-static {v6, v4, v2, v5, v0}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    sget v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->$stable:I

    sget v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    .line 19
    invoke-static {v3, v1, v2, v0, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnLiveStockContentKt;->ZakatOnLivestockContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V

    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
