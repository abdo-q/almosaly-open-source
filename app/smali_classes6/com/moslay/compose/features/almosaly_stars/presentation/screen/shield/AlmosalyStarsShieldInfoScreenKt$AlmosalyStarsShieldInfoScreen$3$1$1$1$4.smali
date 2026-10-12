.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $isAddSectionEnabled:Z

.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;


# direct methods
.method public constructor <init>(ZLcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->$isAddSectionEnabled:Z

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent$AddShieldClicked;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent$AddShieldClicked;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->onIntent(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 37

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

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 5
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v4

    .line 6
    iget-boolean v9, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->$isAddSectionEnabled:Z

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsProgressBackgroundColor()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLockedFeatureBackgroundColor()J

    move-result-wide v9

    :goto_1
    const/16 v11, 0xc

    int-to-float v11, v11

    .line 7
    invoke-static {v11}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v12

    .line 8
    invoke-static {v4, v9, v10, v12}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 9
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v4

    .line 10
    sget-object v9, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 11
    iget-boolean v10, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->$isAddSectionEnabled:Z

    iget-object v12, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$4;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 12
    sget-object v13, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v14, 0x30

    .line 13
    invoke-static {v13, v9, v7, v14}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v9

    .line 14
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/u;

    .line 15
    iget-wide v14, v13, Landroidx/compose/runtime/u;->T:J

    .line 16
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v15

    .line 18
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 19
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v2

    .line 20
    sget-object v2, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 21
    iget-object v3, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 22
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 23
    iget-boolean v3, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 26
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v7, v15, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 33
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 34
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 35
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 37
    sget v2, Lcom/moslay/R$string;->buy_shield:I

    invoke-static {v7, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 39
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Landroidx/compose/material3/f6;

    .line 41
    iget-object v14, v9, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 42
    invoke-static/range {p1 .. p1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v17

    if-eqz v10, :cond_4

    .line 43
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkTextColor()J

    move-result-wide v15

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsInActiveTextColor()J

    move-result-wide v15

    .line 44
    :goto_3
    new-instance v9, Landroidx/compose/ui/text/font/t;

    move-object/from16 p1, v2

    const/16 v2, 0x258

    invoke-direct {v9, v2}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0xff7ff8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3

    const-wide/16 v25, 0x0

    move-object/from16 v19, v9

    .line 45
    invoke-static/range {v14 .. v28}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    move v9, v2

    const/4 v2, 0x0

    move-object v14, v3

    move-object v15, v4

    const-wide/16 v3, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v36, v1

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v28

    move/from16 v0, v31

    move-object/from16 v1, p1

    move/from16 v25, v24

    move/from16 v24, v20

    move-object/from16 v20, p2

    .line 46
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v7, v20

    int-to-float v0, v0

    move-object/from16 v1, v36

    .line 47
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 48
    sget v0, Lcom/moslay/R$string;->shield_price:I

    .line 49
    const-string v2, "100"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-static {v0, v2, v7}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v27

    move-object/from16 v15, v35

    .line 51
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/material3/f6;

    .line 53
    iget-object v8, v2, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    const/16 v2, 0xe

    .line 54
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v11

    if-eqz v24, :cond_5

    .line 55
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsGraySubtitleTextColor()J

    move-result-wide v3

    :goto_4
    move-wide v9, v3

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsInActiveTextColor()J

    move-result-wide v3

    goto :goto_4

    .line 56
    :goto_5
    new-instance v13, Landroidx/compose/ui/text/font/t;

    const/16 v3, 0x258

    invoke-direct {v13, v3}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0xff7ff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    .line 57
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    move v3, v2

    const/4 v2, 0x0

    move v5, v3

    const-wide/16 v3, 0x0

    move v8, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p2

    .line 58
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v7, v20

    move/from16 v1, v25

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v0, v1, v7, v0, v2}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v2, v4, v4, v3}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 61
    sget-object v1, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 62
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBlueTitleTextColor()J

    move-result-wide v1

    .line 63
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsUnlockedFeatureTextColor()J

    move-result-wide v5

    const/16 v8, 0xa

    const-wide/16 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    const/4 v1, 0x0

    int-to-float v2, v1

    const/16 v3, 0x1e

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v6

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 66
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    const v2, -0x5ea64804

    move-object/from16 v13, v34

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v2, v33

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x1

    if-nez v3, :cond_6

    .line 68
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v7, v3, :cond_7

    .line 69
    :cond_6
    new-instance v7, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;

    invoke-direct {v7, v2, v14}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;I)V

    .line 70
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 71
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 72
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 73
    sget-object v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;

    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v1

    const v11, 0x30000030

    const/16 v12, 0x1c0

    move-object v2, v9

    move-object v9, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move/from16 v3, v24

    .line 74
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v7, v10

    .line 75
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v1, v29

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
