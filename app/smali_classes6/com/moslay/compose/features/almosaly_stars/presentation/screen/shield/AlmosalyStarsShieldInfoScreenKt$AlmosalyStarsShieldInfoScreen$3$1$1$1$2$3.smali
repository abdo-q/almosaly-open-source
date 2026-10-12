.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Landroidx/compose/runtime/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;",
            "Landroidx/compose/runtime/e3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2$3;->$arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2$3;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v5

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

    const/16 v6, 0xc

    int-to-float v6, v6

    int-to-float v7, v2

    .line 5
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v4

    .line 6
    iget-object v6, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2$3;->$state:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    iget-object v7, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3$1$1$1$2$3;->$arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;

    .line 7
    sget-object v8, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 8
    sget-object v9, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v10, 0x0

    .line 9
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v8

    .line 10
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v11, v9, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 13
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 14
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 15
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v14, v9, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v14, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v14, :cond_2

    .line 20
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v5, v8, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v8, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 27
    sget-object v12, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v11, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v5, v11}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v15, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    move/from16 p1, v2

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 35
    sget-object v3, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 36
    invoke-static {v2, v3, v5, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    move-object/from16 v16, v11

    .line 37
    iget-wide v10, v9, Landroidx/compose/runtime/u;->T:J

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 40
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 42
    iget-boolean v3, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 45
    :goto_2
    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v16

    .line 47
    invoke-static {v10, v5, v12, v5, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 48
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    if-lez v3, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    .line 50
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 51
    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/n1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 52
    sget v8, Lcom/moslay/R$string;->shield_info_why_title:I

    invoke-static {v5, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v8

    .line 53
    sget-object v10, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 54
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/u;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Landroidx/compose/material3/f6;

    .line 56
    iget-object v12, v12, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 57
    invoke-static/range {p1 .. p1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v21

    .line 58
    sget-wide v19, Landroidx/compose/ui/graphics/t;->b:J

    .line 59
    new-instance v13, Landroidx/compose/ui/text/font/t;

    const/16 v14, 0x1f4

    invoke-direct {v13, v14}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff8

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    .line 60
    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v12

    move-wide/from16 v24, v19

    const/16 v22, 0x0

    const v23, 0x1fffc

    move v13, v2

    move-object v2, v3

    move v14, v4

    const-wide/16 v3, 0x0

    move-object v15, v6

    const-wide/16 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, v1

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v27, v13

    move-object/from16 v26, v19

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    move/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v20

    move-object/from16 v0, v32

    move-object/from16 v35, v33

    move-object/from16 v20, p2

    .line 61
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v20

    const/4 v1, 0x6

    int-to-float v9, v1

    .line 62
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 65
    new-instance v3, Landroidx/compose/foundation/layout/u2;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/u2;-><init>(Landroidx/compose/ui/j;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 66
    invoke-static/range {v30 .. v30}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->access$AlmosalyStarsShieldInfoScreen$lambda$6(Landroidx/compose/runtime/e3;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/bumptech/glide/c;->p()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0xc30

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    move-wide/from16 v4, v24

    .line 68
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    move-object/from16 v8, v26

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x59c9ae53

    .line 70
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 71
    invoke-virtual/range {v29 .. v29}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getExpandWhySection()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v2, v10

    .line 74
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v3

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 75
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 76
    sget v0, Lcom/moslay/R$string;->shield_info_why_body:I

    invoke-static {v5, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    move-object/from16 v2, v35

    .line 77
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/material3/f6;

    .line 79
    iget-object v11, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v0, 0xe

    .line 80
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v14

    .line 81
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkTextColor()J

    move-result-wide v12

    .line 82
    new-instance v0, Landroidx/compose/ui/text/font/t;

    const/16 v2, 0x190

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfffff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v0

    .line 83
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move/from16 v28, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p2

    move-object/from16 v0, v26

    .line 84
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v8

    goto :goto_4

    .line 85
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v14, 0x1

    .line 86
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
