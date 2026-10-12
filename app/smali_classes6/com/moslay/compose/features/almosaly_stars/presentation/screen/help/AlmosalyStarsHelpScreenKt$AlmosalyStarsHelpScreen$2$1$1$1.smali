.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $analytics:Lcom/moslay/control_2015/MyTrackerManager;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;->$analytics:Lcom/moslay/control_2015/MyTrackerManager;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;->$onDismiss:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;->invoke$lambda$4$lambda$2$lambda$1(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$2$lambda$1(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v2, "exploreStarsScreenCloseTapped"

    .line 7
    .line 8
    const-string v3, "exploreStarsScreenCloseTapped"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 46

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
    iget-object v4, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;->$analytics:Lcom/moslay/control_2015/MyTrackerManager;

    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2$1$1$1;->$onDismiss:Lkotlin/jvm/functions/a;

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

    const/16 v13, 0xeb

    int-to-float v13, v13

    .line 32
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    move-object v13, v3

    .line 33
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsProgressBackgroundColor()J

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

    const/16 v7, 0x1e

    int-to-float v10, v7

    .line 37
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 38
    sget-wide v11, Landroidx/compose/ui/graphics/t;->f:J

    .line 39
    sget-object v8, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 40
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x6

    int-to-float v14, v8

    .line 41
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 42
    sget-object v14, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/k;

    sget-object v8, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v8, v7, v14}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v25

    const v7, -0x30343e7a    # -6.836915E9f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    .line 44
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v7, v8, :cond_3

    .line 45
    invoke-static {v15}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v7

    .line 46
    :cond_3
    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/foundation/interaction/k;

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const v7, -0x303432d9

    .line 48
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_4

    if-ne v14, v8, :cond_5

    .line 50
    :cond_4
    new-instance v14, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/b;

    invoke-direct {v14, v4, v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/b;-><init>(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)V

    .line 51
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 52
    :cond_5
    move-object/from16 v30, v14

    check-cast v30, Lkotlin/jvm/functions/a;

    const/4 v14, 0x0

    .line 53
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v31, 0x1c

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 54
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v4

    move-object v5, v1

    .line 55
    invoke-static {}, Lcom/criteo/publisher/util/o;->w()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    move-object v8, v3

    move-object v3, v4

    move-object v7, v5

    .line 56
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v18, v7

    const/16 v7, 0xc30

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-wide/from16 v22, v11

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    const/4 v12, 0x6

    move/from16 v18, v10

    move-object/from16 v10, v20

    .line 57
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v19, v17

    .line 59
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 61
    sget-object v4, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    .line 62
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v3

    .line 63
    iget-wide v4, v15, Landroidx/compose/runtime/u;->T:J

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 66
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 68
    iget-boolean v7, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_6

    .line 69
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 71
    :goto_2
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 72
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 73
    invoke-static {v4, v6, v10, v6, v11}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v0, v24

    .line 74
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 75
    sget v0, Lcom/moslay/R$drawable;->almosaly_stars_help_header_icon:I

    invoke-static {v0, v6, v12}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const/16 v7, 0x30

    const/16 v8, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v1

    move-object v1, v0

    move/from16 v0, v17

    .line 76
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 77
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 78
    sget v2, Lcom/moslay/R$string;->almosaly_stars:I

    invoke-static {v6, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 80
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/u;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/material3/f6;

    .line 82
    iget-object v5, v5, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    const/16 v7, 0x14

    .line 83
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v27

    .line 84
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBlueTitleTextColor()J

    move-result-wide v25

    .line 85
    new-instance v7, Landroidx/compose/ui/text/font/t;

    const/16 v8, 0x2bc

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0xff7ff8

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3

    const-wide/16 v35, 0x0

    move-object/from16 v24, v5

    move-object/from16 v29, v7

    .line 86
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    move-wide/from16 v7, v22

    const/16 v22, 0x0

    const v23, 0x1fffe

    move v5, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v11, v3

    move-object v13, v4

    const-wide/16 v3, 0x0

    move v14, v5

    const-wide/16 v5, 0x0

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-wide/from16 v28, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v44, v20

    move-object/from16 v43, v24

    move-object/from16 v39, v27

    move-wide/from16 v40, v28

    move-object/from16 v42, v31

    move-object/from16 v20, p2

    move/from16 v24, v0

    move/from16 v0, v26

    .line 87
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v1, v44

    .line 88
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 89
    sget v0, Lcom/moslay/R$string;->stars_help_subtitle:I

    invoke-static {v6, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v42

    move-object/from16 v13, v43

    .line 90
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/material3/f6;

    .line 92
    iget-object v7, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v2, 0xd

    .line 93
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v10

    .line 94
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkTextColor()J

    move-result-wide v8

    .line 95
    new-instance v12, Landroidx/compose/ui/text/font/t;

    const/16 v2, 0x1f4

    invoke-direct {v12, v2}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0xff7ff8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const-wide/16 v18, 0x0

    .line 96
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/4 v2, 0x0

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

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p2

    .line 97
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move/from16 v9, v24

    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v0, v9, v6, v0, v1}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 99
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    move-wide/from16 v7, v40

    const/4 v12, 0x6

    .line 100
    invoke-static {v7, v8, v6, v12}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    move-result-object v3

    const/4 v14, 0x0

    int-to-float v4, v14

    const/16 v5, 0x3e

    .line 101
    invoke-static {v4, v5}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    move-result-object v4

    const/4 v10, 0x1

    int-to-float v5, v10

    .line 102
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v5

    sget-object v7, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;

    invoke-virtual {v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v7

    const v8, 0x30006

    const/4 v9, 0x0

    move-object/from16 v45, v7

    move-object v7, v6

    move-object/from16 v6, v45

    .line 103
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v6, v7

    move-object/from16 v1, v39

    .line 104
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 105
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
