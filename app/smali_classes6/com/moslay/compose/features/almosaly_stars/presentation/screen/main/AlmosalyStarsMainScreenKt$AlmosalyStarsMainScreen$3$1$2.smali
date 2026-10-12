.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;
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
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;->invoke$lambda$6$lambda$5$lambda$4(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;->invoke$lambda$2$lambda$1()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$2$lambda$1()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdatePlayUnlockedFeatureAnimation;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdatePlayUnlockedFeatureAnimation;

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
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsPopupBackgroundColor()J

    move-result-wide v4

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v4

    .line 4
    sget-object v6, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 5
    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/u;

    const v4, 0x16a33478

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v4, v5, :cond_0

    .line 8
    invoke-static {v3}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    .line 9
    :cond_0
    move-object v8, v4

    check-cast v8, Landroidx/compose/foundation/interaction/k;

    const v4, 0x16a33973

    const/4 v6, 0x0

    .line 10
    invoke-static {v4, v3, v6}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1

    .line 11
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/c;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/c;-><init>(I)V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_1
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/a;

    .line 14
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v13, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v4

    .line 16
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 17
    iget-object v15, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    iget-object v8, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 18
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v7

    .line 19
    iget-wide v9, v3, Landroidx/compose/runtime/u;->T:J

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 23
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 26
    iget-boolean v12, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_2

    .line 27
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 29
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 35
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 36
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 37
    invoke-static {v3, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 38
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 39
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v4, -0x5c5d1145

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v4, 0xc8

    int-to-float v4, v4

    .line 41
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const/16 v7, 0x32

    int-to-float v7, v7

    const/16 v9, 0x64

    int-to-float v9, v9

    .line 42
    invoke-static {v4, v7, v9}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v4

    .line 43
    sget-object v7, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 44
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    sget-object v9, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    if-ne v7, v9, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    .line 46
    invoke-static {v4, v7, v2}, Landroidx/compose/ui/draw/i;->i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v4

    .line 47
    :cond_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 48
    sget-object v7, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    sget-object v9, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v9, v4, v7}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v4

    const/16 v13, 0x1b0

    const/16 v14, 0x8

    .line 49
    const-string v9, "stars_new_feature_celebration.lottie"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v3

    move-object v3, v8

    move-object v8, v4

    invoke-static/range {v8 .. v14}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    const v2, -0x5c5cbcb4

    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v5, :cond_5

    .line 53
    :cond_4
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/a;

    const/4 v2, 0x4

    invoke-direct {v4, v15, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 55
    :cond_5
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/a;

    .line 56
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v13, 0x1b6

    const/4 v14, 0x0

    .line 57
    const-string v9, "stars_celebration_decorations.lottie"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v14}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getStarsFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getUnlockedFeaturesCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    const/16 v14, 0xd86

    const/16 v15, 0x10

    const/4 v11, 0x1

    move-object v13, v12

    const/4 v12, 0x0

    .line 60
    invoke-static/range {v8 .. v15}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    move-object v12, v13

    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
