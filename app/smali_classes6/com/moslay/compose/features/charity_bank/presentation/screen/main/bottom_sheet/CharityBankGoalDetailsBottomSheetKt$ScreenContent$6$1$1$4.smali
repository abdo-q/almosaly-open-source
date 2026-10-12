.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


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
.field final synthetic $buttonEnabled:Z

.field final synthetic $onFireIntent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;->$onFireIntent:Lkotlin/jvm/functions/k;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;->$buttonEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;->invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;->invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$SaveGoal;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$SaveGoal;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$Cancel;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$Cancel;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 v1, 0x20

    int-to-float v1, v1

    .line 4
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v7, v13, v14}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 5
    iget-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;->$onFireIntent:Lkotlin/jvm/functions/k;

    iget-boolean v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt$ScreenContent$6$1$1$4;->$buttonEnabled:Z

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 7
    sget-object v4, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v10, 0x0

    .line 8
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    .line 9
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v4, v11, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 13
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v8, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    int-to-float v12, v2

    .line 31
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 32
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    const/4 v3, 0x0

    const/16 v4, 0xd

    .line 33
    invoke-static {v1, v3, v2, v3, v4}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v16

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v17

    .line 35
    sget-object v5, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    move v6, v1

    move v5, v2

    .line 36
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v1

    move v8, v5

    move/from16 v18, v6

    .line 37
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDisabledButtonBackgroundColor()J

    move-result-wide v5

    move/from16 v19, v8

    const/16 v8, 0xa

    move/from16 v21, v3

    move/from16 v20, v4

    const-wide/16 v3, 0x0

    move/from16 v22, v19

    .line 38
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    int-to-float v1, v10

    const/16 v2, 0x1e

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v6

    const v3, -0x62ff7d81

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 40
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 41
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const/4 v8, 0x1

    if-nez v3, :cond_3

    if-ne v4, v7, :cond_4

    .line 42
    :cond_3
    new-instance v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    invoke-direct {v4, v15, v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 43
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 45
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 46
    sget-object v19, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt;

    move v3, v9

    invoke-virtual/range {v19 .. v19}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt;->getLambda-6$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v9

    move-object/from16 v20, v11

    const/high16 v11, 0x30000000

    move/from16 v21, v12

    const/16 v12, 0x1c0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move-object/from16 v2, v16

    move-object/from16 v14, v20

    move-object/from16 v0, v23

    move/from16 v16, v1

    move-object v1, v4

    move-object/from16 v4, v17

    .line 47
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v7, v10

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 48
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const v1, -0x62fef083

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v0, :cond_6

    .line 50
    :cond_5
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;

    const/4 v0, 0x2

    invoke-direct {v2, v15, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/n;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 51
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 52
    :cond_6
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/a;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v5, v22

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v5, v3, v2}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 56
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v10

    .line 57
    sget-wide v1, Landroidx/compose/ui/graphics/t;->f:J

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const-wide/16 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    move/from16 v1, v16

    const/16 v2, 0x1e

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v6

    const/4 v15, 0x1

    int-to-float v1, v15

    .line 60
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/ComposableSingletons$CharityBankGoalDetailsBottomSheetKt;->getLambda-7$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v1

    const/high16 v11, 0x30000000

    const/16 v12, 0x184

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v10

    move-object/from16 v10, p2

    move-object v9, v1

    move-object v1, v0

    .line 61
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v7, v10

    move/from16 v0, v21

    .line 62
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 63
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 64
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
