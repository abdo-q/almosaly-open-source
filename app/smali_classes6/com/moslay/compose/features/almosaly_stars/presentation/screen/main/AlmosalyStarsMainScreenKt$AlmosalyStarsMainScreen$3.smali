.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->AlmosalyStarsMainScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    const v2, -0x4a5ace29

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$1$1$2;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 31
    .line 32
    const p1, -0x9d3a872

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p0, v2}, Landroidx/compose/foundation/lazy/u;->b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y1;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 5
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    iget-object v14, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    iget-object v15, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    .line 7
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    .line 8
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 9
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v8, v6, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 13
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v11, v6, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v11, v6, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_4

    .line 19
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    .line 33
    sget-object v9, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const v2, -0x5acf4f73

    .line 35
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 37
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_6

    .line 38
    :cond_5
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/b;

    invoke-direct {v3, v14, v15}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/b;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)V

    .line 39
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_6
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/k;

    .line 41
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->p(Z)V

    move v2, v5

    move-object v5, v1

    const v1, 0x36006

    move v3, v2

    const/16 v2, 0x1ce

    move v4, v3

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move v13, v8

    move-object/from16 v17, v16

    move-object/from16 v8, p2

    .line 42
    invoke-static/range {v1 .. v12}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    move-object v7, v8

    .line 43
    invoke-virtual {v14}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getPlayUnlockedFeatureAnimation()Z

    move-result v1

    const/16 v2, 0x12c

    const/4 v4, 0x6

    .line 44
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    move-result-object v5

    .line 45
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    move-result-object v4

    .line 46
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;

    invoke-direct {v2, v15, v14}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3$1$2;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V

    const v3, -0x1ef9f4a6

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/l0;->d(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x1

    move-object/from16 v12, v17

    .line 48
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
