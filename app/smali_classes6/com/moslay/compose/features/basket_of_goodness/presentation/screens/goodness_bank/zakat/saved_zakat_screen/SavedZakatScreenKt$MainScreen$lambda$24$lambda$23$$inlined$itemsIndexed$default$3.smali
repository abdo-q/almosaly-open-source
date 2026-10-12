.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->MainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
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
.field final synthetic $backFromDonation$inlined:Z

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $mainScreenState$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;

.field final synthetic $onFireIntent$inlined:Lkotlin/jvm/functions/k;

.field final synthetic $state$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

.field final synthetic $viewModel$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;ZLkotlin/jvm/functions/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$mainScreenState$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    iput-boolean p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$backFromDonation$inlined:Z

    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v4, p2

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/u;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    and-int/lit8 v5, v1, 0x1

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/u;

    invoke-virtual {v14, v5, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v5, v1, 0x7e

    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    const v8, -0x54e19ce9

    .line 3
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->W(I)V

    move v8, v1

    .line 4
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 5
    iget-object v9, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$mainScreenState$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;

    invoke-virtual {v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;->getInfo()Lcom/moslay/database/GeneralInformation;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    move v10, v5

    .line 6
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    move v11, v6

    .line 7
    iget-boolean v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$backFromDonation$inlined:Z

    const v12, -0x1340f261

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v8, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v3, :cond_5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_5
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v3, :cond_6

    goto :goto_4

    :cond_6
    move v11, v7

    :cond_7
    :goto_4
    or-int v3, v12, v11

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    .line 9
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v3, :cond_8

    if-ne v8, v11, :cond_9

    .line 10
    :cond_8
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$1$1;

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v8, v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$1$1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 11
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 13
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const v3, -0x1340de42

    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_a

    if-ne v12, v11, :cond_b

    .line 16
    :cond_a
    new-instance v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$2$1;

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v12, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$2$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 17
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 18
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/k;

    .line 19
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const v3, -0x1340ca84

    .line 20
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_c

    if-ne v13, v11, :cond_d

    .line 22
    :cond_c
    new-instance v13, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$3$1;

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v13, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$3$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 23
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 25
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const v3, -0x1340b704    # -1.8499959E27f

    .line 26
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_e

    if-ne v15, v11, :cond_f

    .line 28
    :cond_e
    new-instance v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$4$1;

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v15, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$4$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 29
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 31
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const v3, -0x1340a3ef

    .line 32
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 33
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_11

    if-ne v7, v11, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v16, v1

    goto :goto_6

    .line 34
    :cond_11
    :goto_5
    new-instance v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-direct {v7, v3, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;-><init>(Lkotlin/jvm/functions/k;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;)V

    .line 35
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 36
    :goto_6
    check-cast v7, Lkotlin/jvm/functions/a;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0x13408da3

    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v11, :cond_13

    .line 40
    :cond_12
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$6$1;

    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v3, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$6$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 41
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 42
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/a;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0x13407b8d

    .line 44
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p3, v1

    .line 45
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_14

    if-ne v1, v11, :cond_15

    .line 46
    :cond_14
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$7$1;

    iget-object v11, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v1, v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$7$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 47
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 48
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/k;

    const/4 v11, 0x0

    .line 49
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 50
    sget v17, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->$stable:I

    shl-int/lit8 v17, v17, 0x6

    shl-int/lit8 v10, v10, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int v10, v17, v10

    sget v17, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;->$stable:I

    shl-int/lit8 v17, v17, 0xc

    or-int v10, v10, v17

    move/from16 v17, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v13

    move-object v13, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move-object v0, v15

    move v15, v10

    move-object v10, v0

    move/from16 v0, v18

    .line 51
    invoke-static/range {v1 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->SavedZakatItem(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/database/GeneralInformation;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;III)V

    .line 52
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 53
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
