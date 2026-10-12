.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;->invoke$lambda$9$lambda$8$lambda$7$lambda$5$lambda$4(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;->invoke$lambda$9$lambda$8$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->onIntent(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$7$lambda$5$lambda$4(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$ShieldInfoClicked;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$ShieldInfoClicked;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->onIntent(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x11

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

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
    iget-object v11, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    iget-object v12, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    .line 5
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    .line 6
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 7
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v3, v14, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 11
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 12
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v7, v14, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v7, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    const/16 v2, 0xc8

    int-to-float v2, v2

    .line 31
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getBlue()J

    move-result-wide v5

    .line 33
    sget-object v8, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v6, p2

    .line 34
    invoke-static {v2, v6, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v16, v11

    .line 36
    sget-object v11, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 37
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 38
    invoke-static {v11, v2, v6, v13}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    .line 39
    iget-wide v11, v14, Landroidx/compose/runtime/u;->T:J

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 41
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 42
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 43
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 44
    iget-boolean v13, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_3

    .line 45
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 47
    :goto_2
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 49
    invoke-static {v11, v6, v4, v6, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 50
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v2, 0x10

    int-to-float v11, v2

    .line 51
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v2, v1

    .line 52
    invoke-static {v15, v11, v12, v13}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 53
    sget v5, Lcom/moslay/R$string;->week_score:I

    invoke-static {v6, v5}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v3

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getStarsCount()I

    move-result v3

    move-object/from16 v21, v4

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->isStarsAnimationPlayed()Z

    move-result v4

    const v12, 0x10c4a60f

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v12, v17

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v17

    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v7

    .line 57
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v17, :cond_4

    if-ne v13, v7, :cond_5

    .line 58
    :cond_4
    new-instance v13, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/a;

    const/4 v0, 0x1

    invoke-direct {v13, v12, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 60
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/a;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v0, v7

    const/4 v7, 0x6

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v25, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v25

    move-object/from16 v26, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v25, v23

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->StarsProgress(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 63
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 64
    sget-wide v1, Landroidx/compose/ui/graphics/t;->i:J

    .line 65
    invoke-static {v15, v1, v2, v12}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/foundation/layout/j1;->b:Landroidx/compose/foundation/layout/j1;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/j1;)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v11, v3, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 70
    sget-object v3, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    .line 72
    iget-wide v3, v14, Landroidx/compose/runtime/u;->T:J

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 75
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 77
    iget-boolean v5, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_6

    .line 78
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 80
    :goto_3
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 81
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v12, v20

    .line 82
    invoke-static {v3, v6, v13, v6, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v2, v25

    .line 83
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 85
    sget-object v4, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 86
    sget-wide v7, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 87
    invoke-static {v5}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v1

    .line 88
    invoke-static {v3, v7, v8, v1}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v3, 0x1

    move/from16 v20, v11

    int-to-float v11, v3

    move-object/from16 p1, v4

    .line 89
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v3

    move/from16 v23, v5

    .line 90
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v5

    .line 91
    invoke-static {v1, v11, v3, v4, v5}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 92
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 93
    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/16 v5, 0x30

    move-wide/from16 v27, v7

    move-object/from16 v7, v18

    .line 94
    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v8

    .line 95
    iget-wide v5, v14, Landroidx/compose/runtime/u;->T:J

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    move/from16 v25, v3

    move-object/from16 v3, p2

    .line 98
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 99
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v29, v4

    .line 100
    iget-boolean v4, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_7

    .line 101
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 103
    :goto_4
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 105
    invoke-static {v5, v3, v13, v3, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 106
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0x2d

    int-to-float v1, v1

    .line 107
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsProgressBackgroundColor()J

    move-result-wide v5

    .line 109
    sget-object v8, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 110
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 112
    sget v5, Lcom/moslay/R$drawable;->stars_unlocked_features_count_icon:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    move-object/from16 v19, v9

    const/16 v9, 0x38

    move-object/from16 v30, v10

    const/16 v10, 0x78

    move-object/from16 v31, v2

    const/4 v2, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v32, v1

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v33, v6

    const/4 v6, 0x0

    move-object/from16 v34, v7

    const/4 v7, 0x0

    move-object/from16 v38, p1

    move-object/from16 v44, v8

    move-object/from16 v35, v19

    move/from16 v41, v25

    move-wide/from16 v39, v27

    move-object/from16 v42, v29

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move/from16 v43, v32

    move-object/from16 v18, v34

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v8, p2

    move/from16 v25, v23

    .line 113
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move-object v6, v8

    const/4 v2, 0x2

    int-to-float v1, v2

    .line 114
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 115
    sget v2, Lcom/moslay/R$string;->unlocked_features:I

    invoke-static {v6, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 117
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/material3/f6;

    .line 119
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v27, 0xd

    .line 120
    invoke-static/range {v27 .. v27}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v49

    .line 121
    sget-wide v47, Landroidx/compose/ui/graphics/t;->b:J

    .line 122
    new-instance v7, Landroidx/compose/ui/text/font/t;

    const/16 v8, 0x190

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0xff7ff8

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3

    const-wide/16 v57, 0x0

    move-object/from16 v46, v5

    move-object/from16 v51, v7

    .line 123
    invoke-static/range {v46 .. v60}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x1fffe

    move v7, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v9, v3

    move-object v10, v4

    const-wide/16 v3, 0x0

    move/from16 v21, v19

    move-object/from16 v19, v5

    const-wide/16 v5, 0x0

    move/from16 v28, v7

    const/4 v7, 0x0

    move/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    const-wide/16 v9, 0x0

    move/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v46, v12

    move-object/from16 v34, v13

    const-wide/16 v12, 0x0

    move-object/from16 v49, v14

    const/4 v14, 0x0

    move-object/from16 v50, v15

    const/4 v15, 0x0

    move-object/from16 v51, v16

    const/16 v16, 0x0

    move-object/from16 v52, v17

    const/16 v17, 0x0

    move-object/from16 v53, v18

    const/16 v18, 0x0

    move/from16 v54, v21

    const/16 v21, 0x0

    move-object/from16 v29, v0

    move/from16 v69, v20

    move/from16 v0, v28

    move-object/from16 v71, v30

    move-object/from16 v72, v31

    move/from16 v70, v32

    move-object/from16 v66, v34

    move-object/from16 v67, v46

    move-object/from16 v73, v50

    move-object/from16 v28, v51

    move-object/from16 v68, v53

    move-object/from16 v20, p2

    .line 124
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v1, v73

    .line 125
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 126
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getUnlockedFeaturesCount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v71

    move-object/from16 v3, v72

    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Landroidx/compose/material3/f6;

    .line 129
    iget-object v7, v4, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 130
    invoke-static/range {v24 .. v24}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    .line 131
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLightBlueColor()J

    move-result-wide v8

    .line 132
    new-instance v12, Landroidx/compose/ui/text/font/t;

    const/16 v4, 0x2bc

    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0xff7ff8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const-wide/16 v18, 0x0

    .line 133
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    move-object/from16 v30, v2

    const/4 v2, 0x0

    move-object/from16 v31, v3

    move v5, v4

    const-wide/16 v3, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

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

    move-object/from16 v20, p2

    move-object/from16 v74, v30

    move-object/from16 v75, v31

    move/from16 v30, v0

    move-object/from16 v0, v73

    .line 134
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v9, v49

    const/4 v10, 0x1

    .line 135
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v2, v38

    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 139
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    move-wide/from16 v3, v39

    .line 140
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v2

    .line 142
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    move/from16 v5, v70

    .line 143
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v2, v41

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    const v1, 0x2fa9d793

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v26

    if-ne v1, v3, :cond_8

    .line 146
    invoke-static {v9}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 147
    :cond_8
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/interaction/k;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x2fa9e3e7

    .line 149
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v1, v52

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v3, :cond_a

    .line 151
    :cond_9
    new-instance v7, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/a;

    const/4 v3, 0x2

    invoke-direct {v7, v1, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/a;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 153
    :cond_a
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/a;

    .line 154
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v17, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 155
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v3, v42

    move-object/from16 v7, v68

    const/16 v4, 0x30

    .line 156
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v3

    .line 157
    iget-wide v4, v9, Landroidx/compose/runtime/u;->T:J

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 160
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 162
    iget-boolean v7, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_b

    move-object/from16 v7, v35

    .line 163
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_5
    move-object/from16 v7, v36

    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_5

    .line 165
    :goto_6
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v3, v29

    .line 166
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v13, v66

    move-object/from16 v12, v67

    .line 167
    invoke-static {v4, v6, v13, v6, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v3, v37

    .line 168
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move/from16 v1, v43

    .line 169
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkBlueColor()J

    move-result-wide v3

    move-object/from16 v5, v44

    .line 171
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 172
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 173
    sget v1, Lcom/moslay/R$drawable;->stars_shields_count_icon:I

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 174
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move/from16 v1, v30

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 176
    sget v2, Lcom/moslay/R$string;->your_shields_count:I

    invoke-static {v6, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v74

    move-object/from16 v4, v75

    .line 177
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/material3/f6;

    .line 179
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 180
    invoke-static/range {v27 .. v27}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v54

    .line 181
    new-instance v7, Landroidx/compose/ui/text/font/t;

    const/16 v8, 0x190

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v64, 0x0

    const v65, 0xff7ff8

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3

    const-wide/16 v62, 0x0

    move-object/from16 v51, v5

    move-object/from16 v56, v7

    move-wide/from16 v52, v47

    .line 182
    invoke-static/range {v51 .. v65}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v31, v4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v49, v9

    move/from16 v45, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p2

    move/from16 v77, v30

    move-object/from16 v79, v31

    move-object/from16 v76, v49

    move-object/from16 v78, v74

    .line 183
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move/from16 v1, v77

    .line 184
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 185
    invoke-virtual/range {v28 .. v28}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getShieldsCount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v78

    move-object/from16 v3, v79

    .line 186
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Landroidx/compose/material3/f6;

    .line 188
    iget-object v7, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 189
    invoke-static/range {v24 .. v24}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    .line 190
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLightBlueColor()J

    move-result-wide v8

    .line 191
    new-instance v12, Landroidx/compose/ui/text/font/t;

    const/16 v5, 0x2bc

    invoke-direct {v12, v5}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0xff7ff8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const-wide/16 v18, 0x0

    .line 192
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p2

    .line 193
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v9, v76

    const/4 v10, 0x1

    .line 194
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 195
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v1, v69

    .line 196
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 197
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 198
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
