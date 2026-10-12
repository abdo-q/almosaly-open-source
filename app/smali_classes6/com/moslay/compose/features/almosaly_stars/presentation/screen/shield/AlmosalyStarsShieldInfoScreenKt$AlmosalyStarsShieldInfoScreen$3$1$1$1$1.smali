.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;
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
.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;->invoke$lambda$4$lambda$2$lambda$1(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$2$lambda$1(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "addStarsShieldsDismissTapped"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 5
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 6
    iget-object v4, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;->$viewModel:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$1;->$onDismiss:Lkotlin/jvm/functions/a;

    const/4 v14, 0x0

    .line 7
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v3

    .line 8
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v8, v15, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 12
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 13
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v11, v15, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v11, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_2

    .line 18
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v8, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v6, v8}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v12, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v13, 0x10e

    int-to-float v13, v13

    .line 32
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    move-object v13, v3

    .line 33
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkBlueColor()J

    move-result-wide v2

    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 35
    invoke-static {v0, v6, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    move-object v1, v11

    const/4 v11, 0x0

    move-object v2, v12

    const/16 v12, 0x9

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v16, v10

    move v10, v0

    move-object/from16 v24, v2

    move-object v2, v9

    move v9, v0

    move-object/from16 v0, v16

    .line 36
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v8

    move/from16 v17, v9

    move-object v9, v7

    const/16 v10, 0x18

    int-to-float v7, v10

    .line 37
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 38
    sget-object v8, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/k;

    sget-object v11, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v11, v7, v8}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v25

    const v7, -0x5eae2e1d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    .line 40
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v7, v8, :cond_3

    .line 41
    invoke-static {v15}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v7

    .line 42
    :cond_3
    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/foundation/interaction/k;

    .line 43
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    const v7, -0x5eae22a3

    .line 44
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_4

    if-ne v11, v8, :cond_5

    .line 46
    :cond_4
    new-instance v11, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/d;

    invoke-direct {v11, v4, v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/d;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;)V

    .line 47
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 48
    :cond_5
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/a;

    .line 49
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v31, 0x1c

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 50
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v4

    move-object v5, v1

    .line 51
    invoke-static {}, Lcom/bumptech/glide/c;->p()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 52
    sget-wide v26, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object v11, v2

    const/4 v2, 0x0

    move/from16 p3, v10

    move-object v12, v11

    move-object v10, v3

    move-object v3, v4

    move-object v11, v5

    move-wide/from16 v4, v26

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v16

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v19, v17

    move/from16 v18, v2

    .line 55
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 57
    sget-object v4, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    .line 58
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v3

    .line 59
    iget-wide v4, v15, Landroidx/compose/runtime/u;->T:J

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 62
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 64
    iget-boolean v7, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_6

    .line 65
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 67
    :goto_2
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 69
    invoke-static {v4, v6, v12, v6, v10}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v0, v24

    .line 70
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x5a

    int-to-float v0, v0

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 71
    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v3

    .line 72
    sget v0, Lcom/moslay/R$drawable;->stars_shields_count_icon:I

    const/4 v10, 0x6

    invoke-static {v0, v6, v10}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const/16 v7, 0x30

    const/16 v8, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v11, v1

    move-object v1, v0

    move/from16 v0, v17

    .line 73
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 74
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 75
    sget v2, Lcom/moslay/R$string;->shield_info_title:I

    invoke-static {v6, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    .line 76
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 77
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/material3/f6;

    .line 79
    iget-object v5, v5, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    .line 80
    invoke-static/range {p3 .. p3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v28

    .line 81
    new-instance v7, Landroidx/compose/ui/text/font/t;

    const/16 v8, 0x2bc

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0xff7ff8

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3

    const-wide/16 v36, 0x0

    move-object/from16 v25, v5

    move-object/from16 v30, v7

    .line 82
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    move v5, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v7, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    move v12, v5

    const-wide/16 v5, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v20, p2

    move-object/from16 v41, v24

    move-object/from16 v40, v28

    move-object/from16 v42, v29

    move-object/from16 v43, v31

    move/from16 v24, v0

    move/from16 v0, v32

    .line 83
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v1, v43

    .line 84
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 85
    sget v0, Lcom/moslay/R$string;->shield_info_subtitle:I

    invoke-static {v6, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v41

    move-object/from16 v8, v42

    .line 86
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/material3/f6;

    .line 88
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v3, 0xd

    .line 89
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v28

    .line 90
    new-instance v3, Landroidx/compose/ui/text/font/t;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    .line 91
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p2

    move-wide/from16 v44, v26

    .line 92
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move/from16 v9, v24

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v0, v9, v6, v0, v1}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v10, v2

    .line 94
    invoke-static {v10}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    move-wide/from16 v4, v44

    const/4 v3, 0x6

    .line 95
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    move-result-object v3

    const/4 v4, 0x0

    int-to-float v4, v4

    const/16 v5, 0x3e

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    move-result-object v4

    const/4 v11, 0x1

    int-to-float v5, v11

    .line 97
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v5

    sget-object v7, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;

    invoke-virtual {v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v7

    const v8, 0x30006

    const/4 v9, 0x0

    move-object/from16 v46, v7

    move-object v7, v6

    move-object/from16 v6, v46

    .line 98
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v6, v7

    move-object/from16 v1, v40

    .line 99
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 100
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 101
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
