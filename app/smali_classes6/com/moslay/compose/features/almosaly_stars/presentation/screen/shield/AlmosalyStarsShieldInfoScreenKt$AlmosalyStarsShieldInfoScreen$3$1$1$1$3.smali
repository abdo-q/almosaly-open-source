.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$3;
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
.field final synthetic $state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$3;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 95

    move-object/from16 v5, p2

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x11

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    int-to-float v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 5
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 6
    sget v8, Lcom/moslay/R$string;->shield_info_details:I

    invoke-static {v5, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v9, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 8
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/u;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Landroidx/compose/material3/f6;

    .line 10
    iget-object v10, v10, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 11
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v27

    .line 12
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkTextColor()J

    move-result-wide v25

    .line 13
    new-instance v1, Landroidx/compose/ui/text/font/t;

    const/16 v11, 0x1f4

    invoke-direct {v1, v11}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0xfffff8

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v29, v1

    move-object/from16 v24, v10

    .line 14
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffc

    move v10, v2

    move-object v1, v3

    const-wide/16 v2, 0x0

    move v11, v4

    const-wide/16 v4, 0x0

    move v12, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object v15, v0

    move-object v0, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v20

    const/16 v20, 0x30

    move-object/from16 v19, p2

    move-object/from16 v40, v24

    move-object/from16 v44, v25

    move/from16 v39, v27

    .line 15
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    const/16 v0, 0x8

    int-to-float v8, v0

    move-object/from16 v9, v44

    .line 16
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 17
    sget-wide v0, Landroidx/compose/ui/graphics/t;->i:J

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v9, v0, v1, v2}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    move/from16 v11, v39

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 20
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v11, p0

    .line 21
    iget-object v12, v11, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 23
    sget-object v2, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 24
    invoke-static {v1, v2, v5, v14}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 25
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/u;

    .line 26
    iget-wide v2, v15, Landroidx/compose/runtime/u;->T:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 29
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 30
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 33
    iget-boolean v6, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 36
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 37
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 38
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 39
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 42
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 43
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 44
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 45
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 46
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 48
    sget-wide v10, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v14, 0xc

    int-to-float v14, v14

    .line 49
    invoke-static {v14}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v13

    .line 50
    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v13, 0x1

    move/from16 v17, v8

    int-to-float v8, v13

    move/from16 v18, v14

    .line 51
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v13

    move-wide/from16 v21, v10

    .line 52
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v10

    .line 53
    invoke-static {v0, v8, v13, v14, v10}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v10, 0xa

    int-to-float v10, v10

    .line 54
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 55
    sget-object v11, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 56
    sget-object v13, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v14, 0x30

    move/from16 v19, v8

    .line 57
    invoke-static {v13, v11, v5, v14}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v8

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    .line 58
    iget-wide v11, v15, Landroidx/compose/runtime/u;->T:J

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 61
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 63
    iget-boolean v14, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v14, :cond_3

    .line 64
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 66
    :goto_2
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 67
    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    invoke-static {v11, v5, v3, v5, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 69
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x2d

    int-to-float v8, v0

    .line 70
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkBlueColor()J

    move-result-wide v11

    .line 72
    sget-object v14, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 73
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 74
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 75
    sget v11, Lcom/moslay/R$drawable;->stars_shields_count_icon:I

    const/4 v12, 0x6

    invoke-static {v11, v5, v12}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v11

    move-object v12, v6

    const/16 v6, 0x30

    move-object/from16 v27, v7

    const/16 v7, 0x78

    move-object/from16 v28, v1

    const/4 v1, 0x0

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v45, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v11, v45

    move-object/from16 v45, v27

    .line 76
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 77
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 78
    sget v1, Lcom/moslay/R$string;->your_shields_count:I

    invoke-static {v5, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v40

    .line 79
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Landroidx/compose/material3/f6;

    .line 81
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v27, 0xd

    .line 82
    invoke-static/range {v27 .. v27}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v49

    .line 83
    sget-wide v47, Landroidx/compose/ui/graphics/t;->b:J

    .line 84
    new-instance v4, Landroidx/compose/ui/text/font/t;

    const/16 v6, 0x190

    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0xff7ff8

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3

    const-wide/16 v57, 0x0

    move-object/from16 v46, v3

    move-object/from16 v51, v4

    .line 85
    invoke-static/range {v46 .. v60}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v3

    move-wide/from16 v31, v21

    const/16 v21, 0x0

    const v22, 0x1fffe

    move v4, v0

    move-object v0, v1

    const/4 v1, 0x0

    move/from16 v7, v18

    move-object/from16 v18, v3

    const-wide/16 v2, 0x0

    move/from16 v20, v4

    const-wide/16 v4, 0x0

    move/from16 v33, v6

    const/4 v6, 0x0

    move/from16 v34, v7

    const/4 v7, 0x0

    move/from16 v35, v8

    move-object/from16 v44, v9

    const-wide/16 v8, 0x0

    move/from16 v36, v10

    const/4 v10, 0x0

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    const-wide/16 v11, 0x0

    move-object/from16 v39, v13

    const/4 v13, 0x0

    move-object/from16 v41, v14

    const/4 v14, 0x0

    move-object/from16 v42, v15

    const/4 v15, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v46, v17

    const/16 v17, 0x0

    move/from16 v49, v20

    const/16 v20, 0x0

    move/from16 v76, v19

    move-object/from16 v78, v25

    move-object/from16 v71, v28

    move-object/from16 v72, v29

    move-object/from16 v69, v30

    move-wide/from16 v74, v31

    move/from16 v80, v35

    move/from16 v77, v36

    move-object/from16 v70, v37

    move-object/from16 v73, v38

    move-object/from16 v79, v39

    move-object/from16 v66, v40

    move-object/from16 v81, v41

    move-object/from16 v68, v42

    move-object/from16 v84, v44

    move/from16 v67, v46

    move/from16 v82, v49

    move-object/from16 v19, p2

    .line 86
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    move/from16 v0, v82

    move-object/from16 v1, v84

    .line 87
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move/from16 v49, v0

    .line 88
    invoke-virtual/range {v24 .. v24}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getShieldsCount()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v66

    move-object/from16 v3, v68

    .line 89
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Landroidx/compose/material3/f6;

    .line 91
    iget-object v6, v4, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 92
    invoke-static/range {v23 .. v23}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v9

    .line 93
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLightBlueColor()J

    move-result-wide v7

    .line 94
    new-instance v11, Landroidx/compose/ui/text/font/t;

    const/16 v4, 0x2bc

    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v19, 0x0

    const v20, 0xff7ff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    .line 95
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    move-object/from16 v44, v1

    const/4 v1, 0x0

    move-object/from16 v40, v2

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

    move-object/from16 v85, v40

    move-object/from16 v88, v44

    move/from16 v87, v49

    move-object/from16 v86, v68

    .line 96
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    move-object/from16 v10, v86

    const/4 v11, 0x1

    .line 97
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v0, 0x14

    int-to-float v0, v0

    move-object/from16 v12, v88

    .line 98
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 100
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v1

    move-wide/from16 v2, v74

    .line 101
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v1

    .line 103
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v3

    move/from16 v4, v76

    .line 104
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    move/from16 v1, v77

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v1, v78

    move-object/from16 v2, v79

    const/16 v3, 0x30

    .line 106
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 107
    iget-wide v2, v10, Landroidx/compose/runtime/u;->T:J

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 110
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 112
    iget-boolean v4, v10, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_4

    move-object/from16 v4, v69

    .line 113
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_3
    move-object/from16 v4, v70

    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_3

    .line 115
    :goto_4
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v1, v71

    .line 116
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v1, v72

    move-object/from16 v3, v73

    .line 117
    invoke-static {v2, v5, v1, v5, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v1, v45

    .line 118
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move/from16 v0, v80

    .line 119
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsTaatkPointsIconBackgroundColor()J

    move-result-wide v1

    move-object/from16 v3, v81

    .line 121
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    move/from16 v1, v67

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 123
    sget v0, Lcom/moslay/R$drawable;->ic_points:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 124
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move-object v5, v7

    move/from16 v0, v87

    .line 125
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 126
    sget v1, Lcom/moslay/R$string;->txt_taatk_points:I

    invoke-static {v5, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v85

    .line 127
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Landroidx/compose/material3/f6;

    .line 129
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 130
    invoke-static/range {v27 .. v27}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v54

    .line 131
    new-instance v4, Landroidx/compose/ui/text/font/t;

    const/16 v6, 0x190

    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v64, 0x0

    const v65, 0xff7ff8

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3

    const-wide/16 v62, 0x0

    move-object/from16 v51, v3

    move-object/from16 v56, v4

    move-wide/from16 v52, v47

    .line 132
    invoke-static/range {v51 .. v65}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffe

    move/from16 v49, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v40, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v68, v10

    const/4 v10, 0x0

    move/from16 v83, v11

    move-object/from16 v44, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v89, v40

    move-object/from16 v92, v44

    move/from16 v91, v49

    move-object/from16 v90, v68

    .line 133
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    move/from16 v0, v91

    move-object/from16 v1, v92

    .line 134
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 135
    invoke-virtual/range {v24 .. v24}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getTaatkPoints()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v89

    move-object/from16 v3, v90

    .line 136
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/material3/f6;

    .line 138
    iget-object v6, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 139
    invoke-static/range {v23 .. v23}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v9

    .line 140
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLightBlueColor()J

    move-result-wide v7

    .line 141
    new-instance v11, Landroidx/compose/ui/text/font/t;

    const/16 v13, 0x2bc

    invoke-direct {v11, v13}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v19, 0x0

    const v20, 0xff7ff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    .line 142
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    move-object/from16 v44, v1

    const/4 v1, 0x0

    move-object/from16 v68, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v94, v44

    move-object/from16 v93, v68

    .line 143
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    move-object/from16 v3, v93

    const/4 v11, 0x1

    .line 144
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 145
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v7, v34

    move-object/from16 v1, v94

    .line 146
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
