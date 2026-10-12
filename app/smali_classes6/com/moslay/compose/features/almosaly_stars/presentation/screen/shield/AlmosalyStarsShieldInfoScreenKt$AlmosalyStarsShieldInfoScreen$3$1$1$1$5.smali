.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;
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
.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;->invoke$lambda$3$lambda$2$lambda$1(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent$TaatkButtonClicked;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenIntent$TaatkButtonClicked;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 39

    move-object/from16 v5, p2

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v8, 0x10

    if-ne v0, v8, :cond_1

    .line 2
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float v1, v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 5
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsTaatkPointsErrorBackgroundColor()J

    move-result-wide v1

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    .line 8
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v13, v1

    .line 9
    invoke-static {v0, v3, v13}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v14, p0

    .line 10
    iget-object v15, v14, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$5;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 12
    sget-object v2, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 14
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/u;

    .line 15
    iget-wide v6, v2, Landroidx/compose/runtime/u;->T:J

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 18
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 19
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 21
    iget-object v3, v2, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a0()V

    .line 23
    iget-boolean v3, v2, Landroidx/compose/runtime/u;->S:Z

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->k0()V

    .line 26
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 33
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 34
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move/from16 p3, v8

    .line 35
    sget-object v8, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 37
    sget v0, Lcom/moslay/R$drawable;->stars_info_icon:I

    const/4 v11, 0x6

    invoke-static {v0, v5, v11}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    move-object v11, v3

    move-object/from16 v17, v4

    .line 38
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v18, v6

    const/16 v6, 0xc30

    move-object/from16 v19, v7

    const/4 v7, 0x4

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v23, v11

    move-object/from16 v26, v17

    move-object/from16 v25, v18

    move-object/from16 v12, v19

    move-object/from16 v24, v20

    move-object/from16 v11, v21

    move/from16 v17, v13

    const/4 v13, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 40
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    float-to-double v0, v10

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    const-string v0, "invalid weight; must be greater than zero"

    .line 42
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 43
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/n1;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 45
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 46
    invoke-static {v2, v3, v5, v13}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 47
    iget-wide v3, v11, Landroidx/compose/runtime/u;->T:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 49
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 50
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 51
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 52
    iget-boolean v6, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_4

    .line 53
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_3
    move-object/from16 v6, v23

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_3

    .line 55
    :goto_4
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v24

    .line 56
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    .line 57
    invoke-static {v3, v5, v2, v5, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 58
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 59
    sget v0, Lcom/moslay/R$string;->no_enough_points_error_title:I

    invoke-static {v5, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 61
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/material3/f6;

    .line 63
    iget-object v4, v4, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 64
    invoke-static/range {p3 .. p3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v21

    .line 65
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkTextColor()J

    move-result-wide v19

    .line 66
    new-instance v6, Landroidx/compose/ui/text/font/t;

    const/16 v7, 0x258

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff8

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    .line 67
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffe

    move v4, v1

    const/4 v1, 0x0

    move-object v6, v2

    move-object v7, v3

    const-wide/16 v2, 0x0

    move v8, v4

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    move/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v36, v23

    move-object/from16 v35, v24

    move-object/from16 v37, v25

    move-object/from16 v34, v27

    move/from16 v33, v29

    move-object/from16 v38, v30

    .line 68
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    .line 69
    sget v0, Lcom/moslay/R$string;->no_enough_points_error_message:I

    invoke-static {v5, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v36

    move-object/from16 v12, v37

    .line 70
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/material3/f6;

    .line 72
    iget-object v6, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v1, 0xe

    .line 73
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v9

    .line 74
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsGraySubtitleTextColor()J

    move-result-wide v7

    .line 75
    new-instance v11, Landroidx/compose/ui/text/font/t;

    const/16 v2, 0x190

    invoke-direct {v11, v2}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v19, 0x0

    const v20, 0xfffff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    .line 76
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    move v2, v1

    const/4 v1, 0x0

    move v4, v2

    const-wide/16 v2, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p2

    .line 77
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    move-object/from16 v12, v35

    const/4 v13, 0x1

    .line 78
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v0, v33

    move-object/from16 v1, v38

    .line 79
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v0, v3, v3, v2}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v8

    .line 81
    sget-object v0, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getBrightOrange()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/16 v7, 0xe

    const-wide/16 v2, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v4

    const/4 v0, 0x0

    int-to-float v1, v0

    const/16 v2, 0x1e

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    move-result-object v5

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 83
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v3

    const v1, -0x5ea476fa

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v1, v34

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 84
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    .line 85
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v6, v2, :cond_6

    .line 86
    :cond_5
    new-instance v6, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;

    const/4 v2, 0x2

    invoke-direct {v6, v1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/e;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;I)V

    .line 87
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 88
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 89
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 90
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;

    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->getLambda-3$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v0

    const v10, 0x30000030

    const/16 v11, 0x1c4

    const/4 v2, 0x0

    move-object v1, v8

    move-object v8, v0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    .line 91
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/h4;->k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 92
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
