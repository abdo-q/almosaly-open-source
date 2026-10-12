.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->ScreenContent(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onFireIntent$inlined:Lkotlin/jvm/functions/k;

.field final synthetic $state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lkotlin/jvm/functions/k;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v2, v5

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/u;

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    const v2, 0x23fb25f1

    .line 3
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    if-nez v1, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v6

    .line 4
    :goto_4
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getPendingSadaqatForToday()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v6

    .line 5
    :goto_5
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl()Z

    move-result v10

    const v1, 0x22318a39

    .line 6
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_8

    .line 9
    :cond_7
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$2$1$1;

    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$lambda$54$lambda$53$lambda$52$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt$ScreenContent$17$4$1$2$1$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 10
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 11
    :cond_8
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/n;

    .line 12
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 13
    sget v1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->$stable:I

    or-int/lit16 v14, v1, 0x6000

    const/4 v15, 0x0

    const/4 v11, 0x1

    .line 14
    invoke-static/range {v7 .. v15}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt;->CharityBankDonationItem(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 15
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 16
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
