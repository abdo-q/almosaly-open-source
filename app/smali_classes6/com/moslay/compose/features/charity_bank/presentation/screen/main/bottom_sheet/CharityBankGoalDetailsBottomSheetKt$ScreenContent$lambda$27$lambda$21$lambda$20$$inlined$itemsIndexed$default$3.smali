.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->ScreenContent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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

.field final synthetic $state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/2addr v2, v8

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/u;

    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v5, -0x41012b0a

    .line 3
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->W(I)V

    int-to-float v5, v6

    const/4 v6, 0x0

    .line 4
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v10, v5, v6, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 5
    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 7
    invoke-static {v6, v5, v7, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v4

    .line 8
    iget-wide v5, v7, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 11
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 12
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 15
    iget-boolean v12, v7, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_5

    .line 16
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 18
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 19
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 20
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 26
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 27
    sget-object v13, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v14, v3

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    const-string v14, "invalid weight; must be greater than zero"

    .line 30
    invoke-static {v14}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 31
    :goto_5
    new-instance v14, Landroidx/compose/foundation/layout/n1;

    invoke-direct {v14, v3, v8}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 32
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 33
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v3

    .line 34
    iget-wide v8, v7, Landroidx/compose/runtime/u;->T:J

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 36
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 37
    invoke-static {v7, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v14

    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 39
    iget-boolean v15, v7, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_7

    .line 40
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_6

    .line 41
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 42
    :goto_6
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 43
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 44
    invoke-static {v8, v7, v6, v7, v5}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 45
    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v3, -0x629b4b4e

    .line 46
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 47
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v3, :cond_8

    if-ne v4, v5, :cond_9

    .line 49
    :cond_8
    new-instance v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$3$1$1$1$1;

    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    iget-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v4, v3, v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$3$1$1$1$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;)V

    .line 50
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 51
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/k;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 53
    invoke-static {v2, v4, v7, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->CharityBankReminderDateItem(ILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    if-nez v1, :cond_c

    const v1, 0x3030dca

    .line 55
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 56
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v1, -0x62ffd9ce

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v5, :cond_b

    .line 58
    :cond_a
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$3$1$2$1;

    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$lambda$27$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onFireIntent$inlined:Lkotlin/jvm/functions/k;

    invoke-direct {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$3$1$2$1;-><init>(Lkotlin/jvm/functions/k;)V

    .line 59
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 60
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/a;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 62
    invoke-static {v2, v7, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->AddButton(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->p(Z)V

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    const v1, 0x309865a

    .line 64
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v1, 0x35

    int-to-float v1, v1

    .line 65
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 66
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_7

    .line 67
    :goto_8
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 68
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 69
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
