.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aK\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "goal",
        "",
        "isFirstMonth",
        "isRtl",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onShowDonateNowBottomSheet",
        "onShowEditGoalBottomSheet",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "CharityBankHeader",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/p;I)V",
        "",
        "progress",
        "isSingleDonation",
        "",
        "getMessageId",
        "(DZZ)I",
        "",
        "animateProgress",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CharityBankHeader(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/p;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "ZZ",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "goal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowDonateNowBottomSheet"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowEditGoalBottomSheet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsHandler"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/u;

    const v0, -0x38fd8cfe

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v0

    const v14, 0x12492

    if-ne v9, v14, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/u;->A()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    move-object v3, v4

    goto/16 :goto_15

    .line 3
    :cond_d
    :goto_7
    sget v9, Lcom/moslay/R$array;->miladymonths:I

    invoke-static {v9, v13}, Lcom/google/android/play/core/hsdp/service/t;->I(ILandroidx/compose/runtime/u;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getMonth()I

    move-result v14

    aget-object v16, v9, v14

    .line 4
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    move-result-wide v17

    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getTarget()D

    move-result-wide v19

    div-double v8, v17, v19

    const/16 v14, 0x64

    int-to-double v10, v14

    mul-double/2addr v10, v8

    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonationsCount()I

    move-result v14

    const/4 v15, 0x1

    move-object/from16 v27, v13

    const/4 v13, 0x0

    if-ne v14, v15, :cond_e

    move v14, v15

    goto :goto_8

    :cond_e
    move v14, v13

    :goto_8
    invoke-static {v10, v11, v2, v14}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->getMessageId(DZZ)I

    move-result v14

    double-to-float v8, v8

    const/16 v9, 0x320

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 6
    invoke-static {v9, v13, v12, v15}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v9

    move v12, v13

    const/16 v13, 0x30

    move/from16 v22, v14

    const/16 v14, 0x1c

    move-wide/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v31, v22

    move-wide/from16 v1, v23

    move-object/from16 v12, v27

    .line 7
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    move-result-object v8

    move-object v13, v12

    .line 8
    sget-object v9, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v3}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getShortenCurrencyName(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;

    move-result-object v41

    .line 9
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    move-object v14, v12

    .line 10
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHeaderStartColor()J

    move-result-wide v11

    .line 11
    new-instance v15, Landroidx/compose/ui/graphics/t;

    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 12
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankHeaderEndColor()J

    move-result-wide v11

    .line 13
    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 14
    filled-new-array {v15, v3}, [Landroidx/compose/ui/graphics/t;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v11, 0xe

    .line 16
    invoke-static {v11, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->o(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;

    move-result-object v3

    const/16 v12, 0x1e

    int-to-float v12, v12

    const/4 v15, 0x0

    move-object/from16 v35, v9

    const/4 v9, 0x3

    .line 17
    invoke-static {v15, v15, v12, v12, v9}, Landroidx/compose/foundation/shape/e;->d(FFFFI)Landroidx/compose/foundation/shape/d;

    move-result-object v11

    const/4 v9, 0x4

    .line 18
    invoke-static {v14, v3, v11, v9}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    move-result-object v3

    .line 19
    sget-object v11, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 20
    sget-object v14, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v9, 0x36

    .line 21
    invoke-static {v14, v11, v13, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v11

    move-object v14, v10

    .line 22
    iget-wide v9, v13, Landroidx/compose/runtime/u;->T:J

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 24
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 25
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 26
    sget-object v23, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v9

    .line 27
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 28
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 29
    iget-boolean v15, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_f

    .line 30
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_9

    .line 31
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 32
    :goto_9
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v13, v11, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    sget-object v11, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 35
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 36
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v23, v14

    .line 37
    sget-object v14, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 38
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 39
    sget-object v10, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 40
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 41
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 42
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v23

    .line 43
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move/from16 p6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 45
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move-wide/from16 v42, v1

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v2, 0x30

    .line 47
    invoke-static {v1, v4, v13, v2}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    move/from16 v44, v3

    .line 48
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 50
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 51
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 52
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v45, v4

    .line 53
    iget-boolean v4, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_10

    .line 54
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_a

    .line 55
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 56
    :goto_a
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 57
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    invoke-static {v2, v13, v14, v13, v10}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 59
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 60
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 61
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDarkBackgroundColor()J

    move-result-wide v0

    .line 62
    sget-object v2, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 63
    invoke-static {v8, v0, v1, v2}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v46

    const v0, 0x5be0a828

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    .line 66
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, v3, :cond_11

    .line 67
    invoke-static {v13}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 68
    :cond_11
    move-object/from16 v47, v0

    check-cast v47, Landroidx/compose/foundation/interaction/k;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const v0, 0x5be08d3b

    .line 70
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0xe000

    and-int v4, p6, v4

    move/from16 v27, v0

    const/16 v0, 0x4000

    if-ne v4, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    or-int v0, v27, v0

    .line 71
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    if-ne v4, v3, :cond_14

    .line 72
    :cond_13
    new-instance v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v5, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;I)V

    .line 73
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 74
    :cond_14
    move-object/from16 v51, v4

    check-cast v51, Lkotlin/jvm/functions/a;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v52, 0x1c

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 76
    invoke-static/range {v46 .. v52}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v4

    .line 77
    sget v0, Lcom/moslay/R$drawable;->charity_bank_edit_icon:I

    move-object/from16 v27, v4

    const/4 v4, 0x6

    invoke-static {v0, v13, v4}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    move-object/from16 v25, v14

    const/16 v14, 0x30

    move-object/from16 v28, v15

    const/16 v15, 0x78

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move/from16 v36, v12

    const/4 v12, 0x0

    move/from16 v17, v1

    move-object/from16 v50, v2

    move-object/from16 v47, v3

    move-object v2, v8

    move-object v4, v10

    move-object/from16 v3, v25

    move-object/from16 v48, v26

    move-object/from16 v10, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    move/from16 v32, v36

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v49, 0xe

    move-object v8, v0

    move-object/from16 v0, v29

    .line 78
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 79
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    move/from16 v9, v44

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 80
    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v8

    .line 81
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    .line 82
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v11

    .line 83
    iget-wide v14, v13, Landroidx/compose/runtime/u;->T:J

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v15

    .line 86
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 88
    iget-boolean v10, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_15

    .line 89
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_c

    .line 90
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 91
    :goto_c
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 92
    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    invoke-static {v14, v13, v3, v13, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 94
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    sget v8, Lcom/moslay/R$string;->charity_bank_your_goal_for_month:I

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, v13}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankDarkBackgroundColor()J

    move-result-wide v10

    move-object/from16 v14, v50

    invoke-static {v2, v10, v11, v14}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v10

    move/from16 v11, v17

    .line 97
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v10

    const/16 v44, 0xd

    .line 98
    invoke-static/range {v44 .. v44}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v15

    move/from16 v17, v9

    move-object v9, v10

    .line 99
    sget-wide v10, Landroidx/compose/ui/graphics/t;->f:J

    .line 100
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 101
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v18

    .line 102
    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/material3/f6;

    .line 103
    iget-object v12, v12, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object/from16 v18, v8

    .line 104
    new-instance v8, Landroidx/compose/ui/text/style/k;

    move-object/from16 v19, v14

    const/4 v14, 0x3

    invoke-direct {v8, v14}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbe8

    move/from16 v53, v14

    const/4 v14, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide v12, v15

    const/4 v15, 0x0

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v19

    move/from16 v21, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v28

    const/16 v28, 0x6180

    move-object/from16 v34, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v34

    move-object/from16 v52, v1

    move-object/from16 v34, v7

    move/from16 v1, v36

    move-object/from16 v57, v37

    const/4 v7, 0x2

    .line 105
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v27

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v9, 0x3c

    int-to-float v9, v9

    .line 107
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 108
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v9, 0x4

    int-to-float v8, v9

    .line 109
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    const/4 v9, 0x0

    .line 111
    invoke-static {v12, v1, v9, v7}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v12

    .line 112
    sget-object v9, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    move-object/from16 v14, v45

    const/16 v15, 0x36

    .line 113
    invoke-static {v9, v14, v13, v15}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    .line 114
    iget-wide v8, v13, Landroidx/compose/runtime/u;->T:J

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 116
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 117
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 119
    iget-boolean v15, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_16

    .line 120
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_d

    .line 121
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 122
    :goto_d
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 123
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    invoke-static {v8, v13, v3, v13, v4}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v7, v34

    .line 125
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getTarget()D

    move-result-wide v36

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->formatNumberWithCommas$default(Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x28

    .line 127
    invoke-static {v9}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v18

    move-object/from16 v9, v52

    .line 128
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v12

    .line 129
    check-cast v12, Landroidx/compose/material3/f6;

    .line 130
    iget-object v12, v12, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v29, 0x0

    const v30, 0x1ffea

    const/4 v9, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    move-object/from16 v23, v17

    const-wide/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    const/16 v54, 0x36

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v28

    const/16 v28, 0x6180

    move/from16 v53, v1

    move-object/from16 v55, v6

    move-object/from16 v1, v34

    move/from16 v6, v54

    move-object/from16 v54, v4

    move-object/from16 v34, v7

    move-object/from16 v4, v37

    move-object/from16 v7, v52

    move-object/from16 v52, v3

    move/from16 v3, v36

    .line 131
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v27

    const/4 v8, 0x6

    int-to-float v9, v8

    .line 132
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v12, 0x14

    .line 133
    invoke-static {v12}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v14

    .line 134
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v16

    .line 135
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/material3/f6;

    .line 136
    iget-object v8, v8, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move/from16 v16, v9

    const/4 v9, 0x0

    move-wide/from16 v64, v14

    move v15, v12

    move-wide/from16 v12, v64

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    move/from16 v21, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    const/16 v56, 0x6

    move/from16 v36, v28

    const/16 v28, 0x6180

    move/from16 v58, v26

    move/from16 v6, v36

    move-object/from16 v26, v8

    move-object/from16 v8, v41

    .line 137
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide/from16 v20, v10

    move-object/from16 v13, v27

    const/4 v9, 0x1

    .line 138
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 139
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/4 v9, 0x0

    int-to-float v15, v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 141
    invoke-static {v11, v10, v14, v12}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v11

    const/16 v12, 0xb

    int-to-float v12, v12

    .line 142
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    move v14, v10

    .line 143
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankProgressBarBackgroundColor()J

    move-result-wide v9

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v12

    invoke-static {v11, v9, v10, v12}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 144
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankProgressBarActiveColor()J

    move-result-wide v10

    .line 145
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankProgressBarBackgroundColor()J

    move-result-wide v18

    const v12, -0x28e3c42b

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v12, v48

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v22, v8

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_18

    move/from16 v16, v14

    move-object/from16 v14, v47

    if-ne v8, v14, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v23, v9

    goto :goto_f

    :cond_18
    move/from16 v16, v14

    move-object/from16 v14, v47

    .line 147
    :goto_e
    new-instance v8, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/c;

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-direct {v8, v12, v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/c;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 149
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/a;

    const v9, -0x28e3b6bc

    const/4 v12, 0x0

    .line 150
    invoke-static {v9, v13, v12}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_19

    .line 151
    new-instance v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/h;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/h;-><init>(I)V

    .line 152
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 153
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/k;

    const/4 v12, 0x0

    .line 154
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v17, v12

    move-object/from16 v27, v13

    move-wide/from16 v12, v18

    const v18, 0x1b0d80

    const/16 v19, 0x0

    move-object/from16 v47, v14

    const/4 v14, 0x1

    move/from16 v33, v3

    move/from16 v59, v16

    move-object/from16 v3, v22

    move-object/from16 v17, v27

    move-object/from16 v60, v47

    move-object/from16 v16, v9

    move-object/from16 v9, v23

    .line 155
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a4;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    move-object/from16 v13, v17

    const/4 v10, 0x2

    int-to-float v8, v10

    .line 156
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v9, 0x0

    .line 158
    invoke-static {v8, v6, v9, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v15, 0x36

    .line 159
    invoke-static {v4, v1, v13, v15}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v8

    .line 160
    iget-wide v9, v13, Landroidx/compose/runtime/u;->T:J

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 163
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 165
    iget-boolean v11, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_1a

    .line 166
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_10

    .line 167
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 168
    :goto_10
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v8, v55

    .line 169
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v10, v52

    move-object/from16 v11, v54

    .line 170
    invoke-static {v9, v13, v10, v13, v11}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v9, v34

    .line 171
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    move-result-wide v36

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->formatNumberWithCommas$default(Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, " "

    .line 173
    invoke-static {v6, v12, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static/range {v44 .. v44}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v14

    .line 175
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v6

    .line 176
    check-cast v6, Landroidx/compose/material3/f6;

    .line 177
    iget-object v6, v6, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v29, 0x0

    const v30, 0x1ffea

    const/4 v9, 0x0

    move-object/from16 v27, v13

    move-wide v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v25, v10

    move-wide/from16 v10, v20

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v52, v25

    const/16 v25, 0x0

    const/16 v28, 0x6180

    move-object/from16 v26, v6

    move-object v6, v8

    move-object/from16 v63, v34

    move-object/from16 v61, v52

    move-object/from16 v62, v54

    move-object v8, v3

    move-object/from16 v3, v35

    .line 178
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v27

    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move-wide/from16 v8, v42

    .line 180
    invoke-virtual {v3, v8, v9}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->roundTwoDecimals(D)Ljava/lang/String;

    move-result-object v3

    const-string v8, "%"

    .line 181
    invoke-static {v3, v8}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-static/range {v44 .. v44}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v14

    .line 183
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/material3/f6;

    .line 185
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/4 v9, 0x0

    move-wide v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v26, v3

    .line 186
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v27

    const/4 v8, 0x1

    .line 187
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v3, v53

    .line 188
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move/from16 v8, v31

    .line 189
    invoke-static {v13, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    move/from16 v14, v59

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 191
    invoke-static {v9, v14, v15, v12}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 192
    invoke-static/range {v49 .. v49}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v14

    .line 193
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v12

    .line 194
    check-cast v12, Landroidx/compose/material3/f6;

    .line 195
    iget-object v12, v12, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move-object/from16 v16, v8

    .line 196
    new-instance v8, Landroidx/compose/ui/text/style/k;

    move-object/from16 v17, v9

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const v30, 0x1fbe8

    move-object/from16 v26, v12

    move-wide v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    const-wide/16 v16, 0x0

    const/16 v28, 0x61b0

    .line 197
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v8, v10

    move-object/from16 v13, v27

    .line 198
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v37, 0x0

    const/16 v40, 0x2

    move/from16 v38, v32

    move/from16 v39, v32

    move-object/from16 v35, v2

    move/from16 v36, v32

    .line 199
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v10, v35

    .line 200
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankButtonBackgroundColor()J

    move-result-wide v11

    const/16 v14, 0x22

    int-to-float v14, v14

    .line 201
    invoke-static {v14}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v14

    .line 202
    invoke-static {v2, v11, v12, v14}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v2

    move/from16 v11, v58

    .line 203
    invoke-static {v2, v11, v11, v3, v11}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v14

    const v2, -0x28e2ca17

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v60

    if-ne v2, v3, :cond_1b

    .line 205
    invoke-static {v13}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 206
    :cond_1b
    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/interaction/k;

    const/4 v12, 0x0

    .line 207
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->p(Z)V

    const v2, -0x28e2d5be

    .line 208
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    move/from16 v2, p6

    and-int/lit16 v2, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_1c

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    move v2, v12

    .line 209
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1e

    if-ne v11, v3, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v3, p3

    goto :goto_13

    .line 210
    :cond_1e
    :goto_12
    new-instance v11, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/c;

    const/4 v2, 0x2

    move-object/from16 v3, p3

    invoke-direct {v11, v3, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/c;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 212
    :goto_13
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/a;

    .line 213
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 214
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v15, 0x36

    .line 215
    invoke-static {v4, v1, v13, v15}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 216
    iget-wide v11, v13, Landroidx/compose/runtime/u;->T:J

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 219
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 220
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 221
    iget-boolean v12, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_1f

    .line 222
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_14

    .line 223
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 224
    :goto_14
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v0, v61

    move-object/from16 v11, v62

    .line 226
    invoke-static {v4, v13, v0, v13, v11}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v0, v63

    .line 227
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v14, v57

    .line 228
    invoke-static {v10, v8, v9, v14}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 229
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 230
    sget v1, Lcom/moslay/R$drawable;->charity_bank_donations_icon:I

    const/4 v4, 0x6

    invoke-static {v1, v13, v4}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v14, 0x30

    const/16 v15, 0x78

    move-wide/from16 v20, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v2, v10

    move-object v10, v0

    .line 231
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move/from16 v0, v33

    .line 232
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 233
    sget v0, Lcom/moslay/R$string;->charity_bank_donate_now:I

    invoke-static {v13, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xf

    .line 234
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v0

    .line 235
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Landroidx/compose/material3/f6;

    .line 237
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v29, 0x0

    const v30, 0x1ffea

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v10, v20

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6180

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-wide v12, v0

    .line 238
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v27

    const/4 v8, 0x1

    .line 239
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 240
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 241
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v4, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;I)V

    .line 242
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_20
    return-void
.end method

.method private static final CharityBankHeader$lambda$0(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CharityBankHeader$lambda$16$lambda$10$lambda$9(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final CharityBankHeader$lambda$16$lambda$14$lambda$13(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CharityBankHeader$lambda$16$lambda$5$lambda$3$lambda$2(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "open_edit_goal_screen"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CharityBankHeader$lambda$16$lambda$8$lambda$7(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->CharityBankHeader$lambda$0(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final CharityBankHeader$lambda$17(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/j;->L(I)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->CharityBankHeader(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->CharityBankHeader$lambda$16$lambda$5$lambda$3$lambda$2(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->CharityBankHeader$lambda$16$lambda$14$lambda$13(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->CharityBankHeader$lambda$16$lambda$8$lambda$7(Landroidx/compose/runtime/e3;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->CharityBankHeader$lambda$16$lambda$10$lambda$9(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->CharityBankHeader$lambda$17(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final getMessageId(DZZ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_0_to_5_first_month:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_0_to_5:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    cmpl-double p3, p0, v0

    .line 22
    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 26
    .line 27
    cmpg-double p3, p0, v2

    .line 28
    .line 29
    if-gez p3, :cond_2

    .line 30
    .line 31
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_5_to_25_first_donation:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    cmpl-double p3, p0, v0

    .line 39
    .line 40
    if-lez p3, :cond_3

    .line 41
    .line 42
    cmpg-double p3, p0, v2

    .line 43
    .line 44
    if-gez p3, :cond_3

    .line 45
    .line 46
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_0_to_5_first_month:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    cmpl-double p2, p0, v0

    .line 52
    .line 53
    if-lez p2, :cond_4

    .line 54
    .line 55
    cmpg-double p2, p0, v2

    .line 56
    .line 57
    if-gez p2, :cond_4

    .line 58
    .line 59
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_0_to_5:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    cmpl-double p2, p0, v2

    .line 63
    .line 64
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ltz p2, :cond_5

    .line 69
    .line 70
    cmpg-double p2, p0, v0

    .line 71
    .line 72
    if-gez p2, :cond_5

    .line 73
    .line 74
    move p2, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move p2, p3

    .line 77
    :goto_0
    if-eqz p2, :cond_6

    .line 78
    .line 79
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_5_to_50:I

    .line 80
    .line 81
    return p0

    .line 82
    :cond_6
    cmpl-double p2, p0, v0

    .line 83
    .line 84
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 85
    .line 86
    if-ltz p2, :cond_7

    .line 87
    .line 88
    cmpg-double p2, p0, v0

    .line 89
    .line 90
    if-gez p2, :cond_7

    .line 91
    .line 92
    move p2, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move p2, p3

    .line 95
    :goto_1
    if-eqz p2, :cond_8

    .line 96
    .line 97
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_50_to_60:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_8
    cmpl-double p2, p0, v0

    .line 101
    .line 102
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    if-ltz p2, :cond_9

    .line 105
    .line 106
    cmpg-double p2, p0, v0

    .line 107
    .line 108
    if-gez p2, :cond_9

    .line 109
    .line 110
    move p3, v2

    .line 111
    :cond_9
    if-eqz p3, :cond_a

    .line 112
    .line 113
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_60_to_100:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_a
    cmpl-double p0, p0, v0

    .line 117
    .line 118
    if-ltz p0, :cond_b

    .line 119
    .line 120
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_100:I

    .line 121
    .line 122
    return p0

    .line 123
    :cond_b
    sget p0, Lcom/moslay/R$string;->charity_bank_progress_0_to_5:I

    .line 124
    .line 125
    return p0
.end method
