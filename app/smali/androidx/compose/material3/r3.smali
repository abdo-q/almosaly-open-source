.class public abstract Landroidx/compose/material3/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/r3;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/material3/q5;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/a2;Landroidx/compose/runtime/p;I)V
    .locals 34

    move-object/from16 v3, p12

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/u;

    const v1, -0x77a1981e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    const v6, 0x6192180

    or-int/2addr v2, v6

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v8

    :cond_2
    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x6000

    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_6

    and-int/lit16 v4, v4, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v9

    :goto_5
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    move/from16 v9, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v13, p8

    move-object/from16 v6, p9

    move-object/from16 v14, p10

    goto :goto_7

    .line 3
    :cond_8
    :goto_6
    sget-object v2, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/q0;

    .line 5
    new-instance v4, Landroidx/compose/material3/q5;

    invoke-direct {v4}, Landroidx/compose/material3/q5;-><init>()V

    .line 6
    sget-object v6, Landroidx/compose/foundation/text/m1;->g:Landroidx/compose/foundation/text/m1;

    .line 7
    sget-object v7, Landroidx/compose/foundation/text/input/f;->Co:Landroidx/compose/foundation/text/input/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v7, Landroidx/compose/foundation/text/input/d;->c:Landroidx/compose/foundation/text/input/e;

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    move-result-object v11

    move-object v13, v6

    move-object v6, v7

    move-object v14, v11

    .line 10
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    const v7, 0x62318f19

    .line 11
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    .line 13
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v7, v11, :cond_9

    .line 14
    invoke-static {v0}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v7

    .line 15
    :cond_9
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const v11, -0x159b38a4

    .line 17
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/q0;->b()J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v11, v15, v17

    if-eqz v11, :cond_a

    :goto_8
    move-wide/from16 v18, v15

    goto :goto_9

    .line 19
    :cond_a
    invoke-static {v7, v0, v8}, Landroidx/media2/widget/b;->d(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/c1;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 20
    invoke-virtual {v3, v9, v11}, Landroidx/compose/material3/i5;->d(ZZ)J

    move-result-wide v15

    goto :goto_8

    .line 21
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 22
    new-instance v17, Landroidx/compose/ui/text/q0;

    const-wide/16 v28, 0x0

    const v30, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v30}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    move-object/from16 v8, v17

    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/q0;->d(Landroidx/compose/ui/text/q0;)Landroidx/compose/ui/text/q0;

    move-result-object v8

    .line 23
    sget-object v11, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 24
    iget-object v15, v3, Landroidx/compose/material3/i5;->k:Landroidx/compose/foundation/text/selection/f1;

    .line 25
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    move-result-object v11

    move-object v15, v0

    .line 26
    new-instance v0, Landroidx/compose/material3/o3;

    move-object/from16 v16, v2

    move-object v2, v4

    move-object/from16 v32, v11

    move-object/from16 v31, v15

    move/from16 v11, p3

    move-object v4, v1

    move-object v1, v5

    move v5, v9

    move-object v15, v12

    move-object/from16 v9, p7

    move-object v12, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/o3;-><init>(Landroidx/compose/ui/s;Landroidx/compose/material3/q5;Landroidx/compose/material3/i5;Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/a2;ZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;)V

    const v1, -0x18cdd4de

    move-object/from16 v15, v31

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v32

    invoke-static {v3, v0, v15, v1}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    move v3, v5

    move-object v10, v6

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v5, v16

    move-object v6, v2

    goto :goto_a

    :cond_b
    move-object v15, v0

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 28
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/k3;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/k3;-><init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/material3/q5;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/a2;I)V

    move-object/from16 v1, v33

    .line 29
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/runtime/p;III)V
    .locals 38

    move-object/from16 v6, p5

    move-object/from16 v9, p15

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    .line 1
    move-object/from16 v3, p16

    check-cast v3, Landroidx/compose/runtime/u;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    move-object/from16 v10, p0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v5, v0, 0x30

    const/16 v8, 0x20

    move-object/from16 v11, p1

    if-nez v5, :cond_2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    move v5, v8

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v4, v12

    or-int/lit16 v12, v4, 0xc00

    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_5

    or-int/lit16 v12, v4, 0x6c00

    :cond_4
    move/from16 v4, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_4

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x4000

    goto :goto_3

    :cond_6
    const/16 v16, 0x2000

    :goto_3
    or-int v12, v12, v16

    :goto_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-eqz v16, :cond_7

    move/from16 v16, v18

    goto :goto_5

    :cond_7
    move/from16 v16, v17

    :goto_5
    or-int v12, v12, v16

    const/high16 v16, 0x180000

    or-int v19, v12, v16

    and-int/lit16 v5, v2, 0x80

    const/high16 v20, 0x800000

    const/high16 v21, 0xd80000

    const/high16 v22, 0x400000

    const/high16 v23, 0xc00000

    if-eqz v5, :cond_9

    or-int v19, v12, v21

    :cond_8
    move-object/from16 v12, p6

    goto :goto_7

    :cond_9
    and-int v12, v0, v23

    if-nez v12, :cond_8

    move-object/from16 v12, p6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v20

    goto :goto_6

    :cond_a
    move/from16 v24, v22

    :goto_6
    or-int v19, v19, v24

    :goto_7
    const/high16 v24, 0x6000000

    or-int v19, v19, v24

    or-int/lit16 v7, v1, 0x6db6

    const v25, 0x8000

    and-int v25, v2, v25

    if-eqz v25, :cond_b

    const v7, 0x36db6

    or-int/2addr v7, v1

    move-object/from16 v13, p9

    goto :goto_8

    :cond_b
    const/high16 v26, 0x30000

    and-int v26, v1, v26

    move-object/from16 v13, p9

    if-nez v26, :cond_d

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v7, v7, v17

    :cond_d
    :goto_8
    or-int v16, v7, v16

    and-int v17, v2, v18

    if-eqz v17, :cond_f

    or-int v16, v7, v21

    :cond_e
    move/from16 v7, p11

    goto :goto_a

    :cond_f
    and-int v7, v1, v23

    if-nez v7, :cond_e

    move/from16 v7, p11

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v20, v22

    :goto_9
    or-int v16, v16, v20

    :goto_a
    const/high16 v18, 0x32000000

    or-int v16, v16, v18

    move-object/from16 v14, p14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v24, 0x20

    goto :goto_b

    :cond_11
    const/16 v24, 0x10

    :goto_b
    const/16 v20, 0x6

    or-int v20, v20, v24

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v18, 0x100

    goto :goto_c

    :cond_12
    const/16 v18, 0x80

    :goto_c
    or-int v0, v20, v18

    const v18, 0x12492493

    and-int v1, v19, v18

    const v2, 0x12492492

    const/4 v4, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_14

    and-int v1, v16, v18

    if-ne v1, v2, :cond_14

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_13

    goto :goto_d

    :cond_13
    move v0, v4

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v0, v20

    :goto_e
    and-int/lit8 v1, v19, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    move-object/from16 v20, p8

    move-object/from16 v16, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v22, v12

    move-object v15, v13

    move/from16 v12, p3

    move/from16 v13, p4

    :goto_f
    move/from16 v17, v7

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v15, :cond_17

    move v0, v4

    goto :goto_11

    :cond_17
    move/from16 v0, p4

    :goto_11
    if-eqz v5, :cond_18

    const/4 v1, 0x0

    move-object v12, v1

    :cond_18
    if-eqz v25, :cond_19

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/m1;->g:Landroidx/compose/foundation/text/m1;

    move-object v13, v1

    .line 4
    :cond_19
    sget-object v1, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/foundation/text/l1;

    if-eqz v17, :cond_1a

    move v7, v4

    :cond_1a
    if-eqz v7, :cond_1b

    move/from16 v2, v20

    goto :goto_12

    :cond_1b
    const v2, 0x7fffffff

    .line 5
    :goto_12
    sget-object v5, Landroidx/compose/ui/text/input/g0;->a:Landroidx/camera/camera2/c;

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v22, v12

    move-object v15, v13

    move/from16 v12, v20

    move/from16 v19, v12

    move v13, v0

    move-object/from16 v20, v5

    goto :goto_f

    .line 6
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->q()V

    const v0, 0x4e15cd93    # 6.283194E8f

    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, v1, :cond_1c

    .line 10
    invoke-static {v3}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 11
    :cond_1c
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x7621d1a2

    .line 13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 14
    invoke-virtual {v6}, Landroidx/compose/ui/text/q0;->b()J

    move-result-wide v1

    const-wide/16 v23, 0x10

    cmp-long v5, v1, v23

    if-eqz v5, :cond_1d

    :goto_14
    move-wide/from16 v24, v1

    goto :goto_15

    .line 15
    :cond_1d
    invoke-static {v0, v3, v4}, Landroidx/media2/widget/b;->d(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-virtual {v9, v12, v1}, Landroidx/compose/material3/i5;->d(ZZ)J

    move-result-wide v1

    goto :goto_14

    .line 17
    :goto_15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 18
    new-instance v23, Landroidx/compose/ui/text/q0;

    const-wide/16 v34, 0x0

    const v36, 0xfffffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v23 .. v36}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    move-object/from16 v1, v23

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/q0;->d(Landroidx/compose/ui/text/q0;)Landroidx/compose/ui/text/q0;

    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 20
    iget-object v4, v9, Landroidx/compose/material3/i5;->k:Landroidx/compose/foundation/text/selection/f1;

    .line 21
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    move-result-object v2

    .line 22
    new-instance v7, Landroidx/compose/material3/q3;

    move-object/from16 v23, p7

    move-object/from16 v21, v0

    move-object/from16 v24, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v24}, Landroidx/compose/material3/q3;-><init>(Landroidx/compose/ui/s;Landroidx/compose/material3/i5;Ljava/lang/String;Lkotlin/jvm/functions/k;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;)V

    const v0, 0x6fb38128

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    move v4, v12

    move v5, v13

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v9, v20

    move-object/from16 v7, v22

    goto :goto_16

    .line 23
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    move-object v4, v12

    move v12, v7

    move-object v7, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object v10, v13

    move/from16 v13, p12

    .line 24
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/o;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;III)V

    move-object/from16 v1, v37

    .line 25
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_1f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/q5;Landroidx/compose/material3/internal/z0;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    move-object/from16 v15, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move/from16 v8, p15

    .line 24
    .line 25
    move/from16 v9, p16

    .line 26
    .line 27
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 28
    .line 29
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/runtime/u;

    .line 34
    .line 35
    move-object/from16 v16, v11

    .line 36
    .line 37
    const v11, 0x2cec89be

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v11, v8, 0x6

    .line 44
    .line 45
    move/from16 p14, v11

    .line 46
    .line 47
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    move-object/from16 v17, v12

    .line 50
    .line 51
    if-nez p14, :cond_1

    .line 52
    .line 53
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    if-eqz v19, :cond_0

    .line 58
    .line 59
    const/16 v19, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v19, 0x2

    .line 63
    .line 64
    :goto_0
    or-int v19, v8, v19

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v19, v8

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v20, v8, 0x30

    .line 70
    .line 71
    const/16 v21, 0x10

    .line 72
    .line 73
    if-nez v20, :cond_3

    .line 74
    .line 75
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-eqz v20, :cond_2

    .line 80
    .line 81
    const/16 v20, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v20, v21

    .line 85
    .line 86
    :goto_2
    or-int v19, v19, v20

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 89
    .line 90
    const/16 v22, 0x80

    .line 91
    .line 92
    const/16 v23, 0x100

    .line 93
    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    move/from16 v12, v23

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v12, v22

    .line 106
    .line 107
    :goto_3
    or-int v19, v19, v12

    .line 108
    .line 109
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 110
    .line 111
    const/16 v24, 0x400

    .line 112
    .line 113
    const/16 v25, 0x800

    .line 114
    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    move/from16 v12, v25

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move/from16 v12, v24

    .line 127
    .line 128
    :goto_4
    or-int v19, v19, v12

    .line 129
    .line 130
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    const/16 v26, 0x2000

    .line 133
    .line 134
    if-nez v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move/from16 v12, v26

    .line 146
    .line 147
    :goto_5
    or-int v19, v19, v12

    .line 148
    .line 149
    :cond_9
    const/high16 v12, 0x30000

    .line 150
    .line 151
    and-int v12, p15, v12

    .line 152
    .line 153
    if-nez v12, :cond_b

    .line 154
    .line 155
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a

    .line 160
    .line 161
    const/high16 v12, 0x20000

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/high16 v12, 0x10000

    .line 165
    .line 166
    :goto_6
    or-int v19, v19, v12

    .line 167
    .line 168
    :cond_b
    const/high16 v12, 0x180000

    .line 169
    .line 170
    and-int v12, p15, v12

    .line 171
    .line 172
    if-nez v12, :cond_d

    .line 173
    .line 174
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    const/high16 v12, 0x100000

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/high16 v12, 0x80000

    .line 184
    .line 185
    :goto_7
    or-int v19, v19, v12

    .line 186
    .line 187
    :cond_d
    const/high16 v12, 0xc00000

    .line 188
    .line 189
    and-int v12, p15, v12

    .line 190
    .line 191
    if-nez v12, :cond_f

    .line 192
    .line 193
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_e

    .line 198
    .line 199
    const/high16 v12, 0x800000

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/high16 v12, 0x400000

    .line 203
    .line 204
    :goto_8
    or-int v19, v19, v12

    .line 205
    .line 206
    :cond_f
    const/high16 v12, 0x6000000

    .line 207
    .line 208
    and-int v12, p15, v12

    .line 209
    .line 210
    if-nez v12, :cond_11

    .line 211
    .line 212
    move/from16 v12, p7

    .line 213
    .line 214
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v28

    .line 218
    if-eqz v28, :cond_10

    .line 219
    .line 220
    const/high16 v28, 0x4000000

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    const/high16 v28, 0x2000000

    .line 224
    .line 225
    :goto_9
    or-int v19, v19, v28

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move/from16 v12, p7

    .line 229
    .line 230
    :goto_a
    const/high16 v28, 0x30000000

    .line 231
    .line 232
    and-int v28, p15, v28

    .line 233
    .line 234
    move-object/from16 v8, p8

    .line 235
    .line 236
    if-nez v28, :cond_13

    .line 237
    .line 238
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v30

    .line 242
    if-eqz v30, :cond_12

    .line 243
    .line 244
    const/high16 v30, 0x20000000

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_12
    const/high16 v30, 0x10000000

    .line 248
    .line 249
    :goto_b
    or-int v19, v19, v30

    .line 250
    .line 251
    :cond_13
    and-int/lit8 v30, v9, 0x6

    .line 252
    .line 253
    if-nez v30, :cond_16

    .line 254
    .line 255
    and-int/lit8 v30, v9, 0x8

    .line 256
    .line 257
    if-nez v30, :cond_14

    .line 258
    .line 259
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    goto :goto_c

    .line 264
    :cond_14
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v30

    .line 268
    :goto_c
    if-eqz v30, :cond_15

    .line 269
    .line 270
    const/16 v30, 0x4

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_15
    const/16 v30, 0x2

    .line 274
    .line 275
    :goto_d
    or-int v30, v9, v30

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_16
    move/from16 v30, v9

    .line 279
    .line 280
    :goto_e
    and-int/lit8 v31, v9, 0x30

    .line 281
    .line 282
    move-object/from16 v8, p10

    .line 283
    .line 284
    if-nez v31, :cond_18

    .line 285
    .line 286
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v31

    .line 290
    if-eqz v31, :cond_17

    .line 291
    .line 292
    const/16 v21, 0x20

    .line 293
    .line 294
    :cond_17
    or-int v30, v30, v21

    .line 295
    .line 296
    :cond_18
    and-int/lit16 v8, v9, 0x180

    .line 297
    .line 298
    if-nez v8, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_19

    .line 305
    .line 306
    move/from16 v22, v23

    .line 307
    .line 308
    :cond_19
    or-int v30, v30, v22

    .line 309
    .line 310
    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    .line 311
    .line 312
    if-nez v8, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_1b

    .line 319
    .line 320
    move/from16 v24, v25

    .line 321
    .line 322
    :cond_1b
    or-int v30, v30, v24

    .line 323
    .line 324
    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    .line 325
    .line 326
    if-nez v8, :cond_1e

    .line 327
    .line 328
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_1d

    .line 333
    .line 334
    const/16 v26, 0x4000

    .line 335
    .line 336
    :cond_1d
    or-int v30, v30, v26

    .line 337
    .line 338
    :cond_1e
    move/from16 v8, v30

    .line 339
    .line 340
    const v21, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v9, v19, v21

    .line 344
    .line 345
    move-object/from16 v21, v11

    .line 346
    .line 347
    const v11, 0x12492492

    .line 348
    .line 349
    .line 350
    if-ne v9, v11, :cond_20

    .line 351
    .line 352
    and-int/lit16 v9, v8, 0x2493

    .line 353
    .line 354
    const/16 v11, 0x2492

    .line 355
    .line 356
    if-eq v9, v11, :cond_1f

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_1f
    const/4 v9, 0x0

    .line 360
    goto :goto_10

    .line 361
    :cond_20
    :goto_f
    const/4 v9, 0x1

    .line 362
    :goto_10
    and-int/lit8 v11, v19, 0x1

    .line 363
    .line 364
    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_51

    .line 369
    .line 370
    invoke-static {v14}, Landroidx/compose/material3/internal/a1;->f(Landroidx/compose/runtime/p;)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    and-int/lit8 v11, v8, 0x70

    .line 375
    .line 376
    const/16 v15, 0x20

    .line 377
    .line 378
    if-ne v11, v15, :cond_21

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_21
    const/4 v11, 0x0

    .line 383
    :goto_11
    const/high16 v15, 0xe000000

    .line 384
    .line 385
    and-int v15, v19, v15

    .line 386
    .line 387
    move/from16 v20, v8

    .line 388
    .line 389
    const/high16 v8, 0x4000000

    .line 390
    .line 391
    if-ne v15, v8, :cond_22

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    goto :goto_12

    .line 395
    :cond_22
    const/4 v8, 0x0

    .line 396
    :goto_12
    or-int/2addr v8, v11

    .line 397
    const/high16 v11, 0x70000000

    .line 398
    .line 399
    and-int v11, v19, v11

    .line 400
    .line 401
    const/high16 v15, 0x20000000

    .line 402
    .line 403
    if-ne v11, v15, :cond_23

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    goto :goto_13

    .line 407
    :cond_23
    const/4 v11, 0x0

    .line 408
    :goto_13
    or-int/2addr v8, v11

    .line 409
    and-int/lit8 v15, v20, 0xe

    .line 410
    .line 411
    const/4 v11, 0x4

    .line 412
    if-eq v15, v11, :cond_25

    .line 413
    .line 414
    and-int/lit8 v18, v20, 0x8

    .line 415
    .line 416
    if-eqz v18, :cond_24

    .line 417
    .line 418
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    if-eqz v18, :cond_24

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_24
    const/16 v18, 0x0

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_25
    :goto_14
    const/16 v18, 0x1

    .line 429
    .line 430
    :goto_15
    or-int v8, v8, v18

    .line 431
    .line 432
    const v18, 0xe000

    .line 433
    .line 434
    .line 435
    and-int v11, v20, v18

    .line 436
    .line 437
    move/from16 v18, v8

    .line 438
    .line 439
    const/16 v8, 0x4000

    .line 440
    .line 441
    if-ne v11, v8, :cond_26

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    goto :goto_16

    .line 445
    :cond_26
    const/4 v8, 0x0

    .line 446
    :goto_16
    or-int v8, v18, v8

    .line 447
    .line 448
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->c(F)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    or-int/2addr v8, v11

    .line 453
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 458
    .line 459
    if-nez v8, :cond_28

    .line 460
    .line 461
    if-ne v11, v3, :cond_27

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_27
    move-object/from16 p14, v3

    .line 465
    .line 466
    move-object v1, v14

    .line 467
    move-object/from16 v3, v16

    .line 468
    .line 469
    move-object/from16 v2, v21

    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    move v14, v9

    .line 473
    move/from16 v16, v15

    .line 474
    .line 475
    move-object/from16 v15, v17

    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_28
    :goto_17
    new-instance v8, Landroidx/compose/material3/t3;

    .line 479
    .line 480
    move/from16 p14, v12

    .line 481
    .line 482
    move-object v12, v10

    .line 483
    move/from16 v10, p14

    .line 484
    .line 485
    move-object/from16 v11, p8

    .line 486
    .line 487
    move-object/from16 p14, v3

    .line 488
    .line 489
    move-object v1, v14

    .line 490
    move-object/from16 v3, v16

    .line 491
    .line 492
    move-object/from16 v2, v21

    .line 493
    .line 494
    const/4 v7, 0x2

    .line 495
    move v14, v9

    .line 496
    move/from16 v16, v15

    .line 497
    .line 498
    move-object/from16 v15, v17

    .line 499
    .line 500
    move-object/from16 v9, p10

    .line 501
    .line 502
    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/t3;-><init>(Lkotlin/jvm/functions/k;ZLandroidx/compose/material3/q5;Landroidx/compose/material3/internal/z0;Landroidx/compose/foundation/layout/y1;F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v11, v8

    .line 509
    :goto_18
    check-cast v11, Landroidx/compose/material3/t3;

    .line 510
    .line 511
    sget-object v8, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 512
    .line 513
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Landroidx/compose/ui/unit/m;

    .line 518
    .line 519
    move-object v12, v8

    .line 520
    iget-wide v7, v1, Landroidx/compose/runtime/u;->T:J

    .line 521
    .line 522
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget-object v18, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 535
    .line 536
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object/from16 v18, v12

    .line 540
    .line 541
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 544
    .line 545
    .line 546
    move/from16 v21, v14

    .line 547
    .line 548
    iget-boolean v14, v1, Landroidx/compose/runtime/u;->S:Z

    .line 549
    .line 550
    if-eqz v14, :cond_29

    .line 551
    .line 552
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 557
    .line 558
    .line 559
    :goto_19
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 560
    .line 561
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 562
    .line 563
    .line 564
    sget-object v11, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 565
    .line 566
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 567
    .line 568
    .line 569
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 570
    .line 571
    iget-boolean v10, v1, Landroidx/compose/runtime/u;->S:Z

    .line 572
    .line 573
    if-nez v10, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_2b

    .line 588
    .line 589
    :cond_2a
    invoke-static {v7, v1, v7, v8}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 590
    .line 591
    .line 592
    :cond_2b
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 593
    .line 594
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v7, v20, 0x6

    .line 598
    .line 599
    and-int/lit8 v7, v7, 0xe

    .line 600
    .line 601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    if-eqz v4, :cond_2f

    .line 609
    .line 610
    const v7, 0x7fe3b06d

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 614
    .line 615
    .line 616
    const-string v7, "Leading"

    .line 617
    .line 618
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    sget-object v9, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 623
    .line 624
    invoke-interface {v7, v9}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    move-object/from16 v24, v2

    .line 634
    .line 635
    move-object v9, v3

    .line 636
    iget-wide v2, v1, Landroidx/compose/runtime/u;->T:J

    .line 637
    .line 638
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v1, Landroidx/compose/runtime/u;->S:Z

    .line 654
    .line 655
    if-eqz v0, :cond_2c

    .line 656
    .line 657
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 662
    .line 663
    .line 664
    :goto_1a
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v1, Landroidx/compose/runtime/u;->S:Z

    .line 671
    .line 672
    if-nez v0, :cond_2d

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2e

    .line 687
    .line 688
    :cond_2d
    invoke-static {v2, v1, v2, v8}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 689
    .line 690
    .line 691
    :cond_2e
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 692
    .line 693
    .line 694
    shr-int/lit8 v0, v19, 0xc

    .line 695
    .line 696
    and-int/lit8 v0, v0, 0xe

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_2f
    move-object/from16 v24, v2

    .line 715
    .line 716
    move-object v9, v3

    .line 717
    const/4 v0, 0x0

    .line 718
    const v2, 0x7fe7716d

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 725
    .line 726
    .line 727
    :goto_1b
    if-eqz v5, :cond_33

    .line 728
    .line 729
    const v2, 0x7fe8184b

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 733
    .line 734
    .line 735
    const-string v2, "Trailing"

    .line 736
    .line 737
    move-object/from16 v3, v24

    .line 738
    .line 739
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v7, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 744
    .line 745
    invoke-interface {v2, v7}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    iget-wide v9, v1, Landroidx/compose/runtime/u;->T:J

    .line 754
    .line 755
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 768
    .line 769
    .line 770
    iget-boolean v10, v1, Landroidx/compose/runtime/u;->S:Z

    .line 771
    .line 772
    if-eqz v10, :cond_30

    .line 773
    .line 774
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 775
    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 779
    .line 780
    .line 781
    :goto_1c
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 785
    .line 786
    .line 787
    iget-boolean v7, v1, Landroidx/compose/runtime/u;->S:Z

    .line 788
    .line 789
    if-nez v7, :cond_31

    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-nez v7, :cond_32

    .line 804
    .line 805
    :cond_31
    invoke-static {v0, v1, v0, v8}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 806
    .line 807
    .line 808
    :cond_32
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 809
    .line 810
    .line 811
    shr-int/lit8 v0, v19, 0xf

    .line 812
    .line 813
    and-int/lit8 v0, v0, 0xe

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 828
    .line 829
    .line 830
    :goto_1d
    move-object/from16 v2, v18

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_33
    move-object/from16 v3, v24

    .line 834
    .line 835
    const v2, 0x7febe0cd

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :goto_1e
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v4, :cond_34

    .line 854
    .line 855
    sub-float v7, v7, v21

    .line 856
    .line 857
    int-to-float v9, v0

    .line 858
    cmpg-float v10, v7, v9

    .line 859
    .line 860
    if-gez v10, :cond_34

    .line 861
    .line 862
    move v7, v9

    .line 863
    :cond_34
    move/from16 v25, v7

    .line 864
    .line 865
    if-eqz v5, :cond_35

    .line 866
    .line 867
    sub-float v2, v2, v21

    .line 868
    .line 869
    int-to-float v7, v0

    .line 870
    cmpg-float v0, v2, v7

    .line 871
    .line 872
    if-gez v0, :cond_35

    .line 873
    .line 874
    move v2, v7

    .line 875
    :cond_35
    const/4 v0, 0x0

    .line 876
    const/4 v7, 0x3

    .line 877
    if-eqz p5, :cond_39

    .line 878
    .line 879
    const v9, 0x7ff69eb8

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 883
    .line 884
    .line 885
    const-string v9, "Prefix"

    .line 886
    .line 887
    invoke-static {v9, v3}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    sget v10, Landroidx/compose/material3/internal/a1;->d:F

    .line 892
    .line 893
    move/from16 v18, v2

    .line 894
    .line 895
    const/4 v2, 0x2

    .line 896
    invoke-static {v9, v10, v0, v2}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 901
    .line 902
    .line 903
    move-result-object v24

    .line 904
    sget v27, Landroidx/compose/material3/internal/a1;->c:F

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    const/16 v29, 0xa

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/4 v10, 0x0

    .line 917
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    move-object v10, v8

    .line 922
    iget-wide v7, v1, Landroidx/compose/runtime/u;->T:J

    .line 923
    .line 924
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 937
    .line 938
    .line 939
    iget-boolean v0, v1, Landroidx/compose/runtime/u;->S:Z

    .line 940
    .line 941
    if-eqz v0, :cond_36

    .line 942
    .line 943
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 944
    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 948
    .line 949
    .line 950
    :goto_1f
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v0, v1, Landroidx/compose/runtime/u;->S:Z

    .line 957
    .line 958
    if-nez v0, :cond_37

    .line 959
    .line 960
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_38

    .line 973
    .line 974
    :cond_37
    invoke-static {v7, v1, v7, v10}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 975
    .line 976
    .line 977
    :cond_38
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 978
    .line 979
    .line 980
    shr-int/lit8 v0, v19, 0x12

    .line 981
    .line 982
    and-int/lit8 v0, v0, 0xe

    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object/from16 v2, p5

    .line 989
    .line 990
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 995
    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_39
    move/from16 v18, v2

    .line 1003
    .line 1004
    move-object v10, v8

    .line 1005
    const/4 v0, 0x0

    .line 1006
    move-object/from16 v2, p5

    .line 1007
    .line 1008
    const v7, 0x7ffb9ecd

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1015
    .line 1016
    .line 1017
    :goto_20
    if-eqz p6, :cond_3d

    .line 1018
    .line 1019
    const v0, 0x7ffc47ba

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "Suffix"

    .line 1026
    .line 1027
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    sget v7, Landroidx/compose/material3/internal/a1;->d:F

    .line 1032
    .line 1033
    const/4 v8, 0x0

    .line 1034
    const/4 v9, 0x2

    .line 1035
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const/4 v7, 0x3

    .line 1040
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v26

    .line 1044
    sget v27, Landroidx/compose/material3/internal/a1;->c:F

    .line 1045
    .line 1046
    const/16 v30, 0x0

    .line 1047
    .line 1048
    const/16 v31, 0xa

    .line 1049
    .line 1050
    const/16 v28, 0x0

    .line 1051
    .line 1052
    move/from16 v29, v18

    .line 1053
    .line 1054
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v7, 0x0

    .line 1059
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    move-object v7, v10

    .line 1064
    iget-wide v9, v1, Landroidx/compose/runtime/u;->T:J

    .line 1065
    .line 1066
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v2, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1082
    .line 1083
    if-eqz v2, :cond_3a

    .line 1084
    .line 1085
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_21
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v2, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1099
    .line 1100
    if-nez v2, :cond_3b

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_3c

    .line 1115
    .line 1116
    :cond_3b
    move-object v10, v7

    .line 1117
    goto :goto_22

    .line 1118
    :cond_3c
    move-object v10, v7

    .line 1119
    goto :goto_23

    .line 1120
    :goto_22
    invoke-static {v9, v1, v9, v10}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_23
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1124
    .line 1125
    .line 1126
    shr-int/lit8 v0, v19, 0x15

    .line 1127
    .line 1128
    and-int/lit8 v0, v0, 0xe

    .line 1129
    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object/from16 v7, p6

    .line 1135
    .line 1136
    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_24

    .line 1148
    :cond_3d
    move-object/from16 v7, p6

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    const v2, -0x7ffebfb3

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1158
    .line 1159
    .line 1160
    :goto_24
    sget v2, Landroidx/compose/material3/internal/a1;->d:F

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/4 v9, 0x2

    .line 1164
    invoke-static {v3, v2, v8, v9}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/4 v8, 0x3

    .line 1169
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v26

    .line 1173
    if-nez p5, :cond_3e

    .line 1174
    .line 1175
    move/from16 v27, v25

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_3e
    int-to-float v2, v0

    .line 1179
    move/from16 v27, v2

    .line 1180
    .line 1181
    :goto_25
    if-nez v7, :cond_3f

    .line 1182
    .line 1183
    move/from16 v29, v18

    .line 1184
    .line 1185
    goto :goto_26

    .line 1186
    :cond_3f
    int-to-float v2, v0

    .line 1187
    move/from16 v29, v2

    .line 1188
    .line 1189
    :goto_26
    const/16 v30, 0x0

    .line 1190
    .line 1191
    const/16 v31, 0xa

    .line 1192
    .line 1193
    const/16 v28, 0x0

    .line 1194
    .line 1195
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz p1, :cond_40

    .line 1200
    .line 1201
    const v2, -0x7ff91a72

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1205
    .line 1206
    .line 1207
    const-string v2, "Hint"

    .line 1208
    .line 1209
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    shr-int/lit8 v8, v19, 0x3

    .line 1218
    .line 1219
    and-int/lit8 v8, v8, 0x70

    .line 1220
    .line 1221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    move-object/from16 v9, p1

    .line 1226
    .line 1227
    invoke-interface {v9, v2, v1, v8}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_27

    .line 1235
    :cond_40
    move-object/from16 v9, p1

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    const v8, -0x7ff7b5d3

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1245
    .line 1246
    .line 1247
    :goto_27
    const-string v2, "TextField"

    .line 1248
    .line 1249
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const/4 v2, 0x1

    .line 1258
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    iget-wide v4, v1, Landroidx/compose/runtime/u;->T:J

    .line 1263
    .line 1264
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v5, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1280
    .line 1281
    if-eqz v5, :cond_41

    .line 1282
    .line 1283
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_28

    .line 1287
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 1288
    .line 1289
    .line 1290
    :goto_28
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v4, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1297
    .line 1298
    if-nez v4, :cond_42

    .line 1299
    .line 1300
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-nez v4, :cond_43

    .line 1313
    .line 1314
    :cond_42
    invoke-static {v2, v1, v2, v10}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_43
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1318
    .line 1319
    .line 1320
    shr-int/lit8 v0, v19, 0x3

    .line 1321
    .line 1322
    and-int/lit8 v0, v0, 0xe

    .line 1323
    .line 1324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    move-object/from16 v2, p0

    .line 1329
    .line 1330
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    const/4 v0, 0x1

    .line 1334
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz p2, :cond_4c

    .line 1338
    .line 1339
    const v0, -0x7fedc0ae

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, v16

    .line 1346
    .line 1347
    const/4 v4, 0x4

    .line 1348
    if-eq v0, v4, :cond_46

    .line 1349
    .line 1350
    and-int/lit8 v0, v20, 0x8

    .line 1351
    .line 1352
    if-eqz v0, :cond_44

    .line 1353
    .line 1354
    move-object/from16 v0, p9

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_45

    .line 1361
    .line 1362
    goto :goto_29

    .line 1363
    :cond_44
    move-object/from16 v0, p9

    .line 1364
    .line 1365
    :cond_45
    const/4 v4, 0x0

    .line 1366
    goto :goto_2a

    .line 1367
    :cond_46
    move-object/from16 v0, p9

    .line 1368
    .line 1369
    :goto_29
    const/4 v4, 0x1

    .line 1370
    :goto_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    if-nez v4, :cond_47

    .line 1375
    .line 1376
    move-object/from16 v4, p14

    .line 1377
    .line 1378
    if-ne v5, v4, :cond_48

    .line 1379
    .line 1380
    :cond_47
    new-instance v5, Landroidx/compose/material3/l3;

    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    invoke-direct {v5, v0, v4}, Landroidx/compose/material3/l3;-><init>(Landroidx/compose/material3/internal/z0;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_48
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 1390
    .line 1391
    new-instance v4, Landroidx/compose/foundation/e0;

    .line 1392
    .line 1393
    const/4 v8, 0x1

    .line 1394
    invoke-direct {v4, v8, v5}, Landroidx/compose/foundation/e0;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const/4 v8, 0x3

    .line 1402
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    const-string v5, "Label"

    .line 1407
    .line 1408
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-interface {v4, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    const/4 v5, 0x0

    .line 1417
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    move-object v5, v3

    .line 1422
    iget-wide v2, v1, Landroidx/compose/runtime/u;->T:J

    .line 1423
    .line 1424
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 1437
    .line 1438
    .line 1439
    iget-boolean v0, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1440
    .line 1441
    if-eqz v0, :cond_49

    .line 1442
    .line 1443
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2b

    .line 1447
    :cond_49
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_2b
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v0, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1457
    .line 1458
    if-nez v0, :cond_4a

    .line 1459
    .line 1460
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_4b

    .line 1473
    .line 1474
    :cond_4a
    invoke-static {v2, v1, v2, v10}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_4b
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1478
    .line 1479
    .line 1480
    shr-int/lit8 v0, v19, 0x9

    .line 1481
    .line 1482
    and-int/lit8 v0, v0, 0xe

    .line 1483
    .line 1484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object/from16 v3, p2

    .line 1489
    .line 1490
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    const/4 v0, 0x1

    .line 1494
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_2c

    .line 1502
    :cond_4c
    move-object v5, v3

    .line 1503
    const/4 v0, 0x0

    .line 1504
    move-object/from16 v3, p2

    .line 1505
    .line 1506
    const v2, -0x7fe7b9d3

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1513
    .line 1514
    .line 1515
    :goto_2c
    if-eqz p12, :cond_50

    .line 1516
    .line 1517
    const v0, -0x7fe6fc50

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1521
    .line 1522
    .line 1523
    const-string v0, "Supporting"

    .line 1524
    .line 1525
    move-object v2, v5

    .line 1526
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->l(Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    sget v2, Landroidx/compose/material3/internal/a1;->f:F

    .line 1531
    .line 1532
    const/4 v4, 0x2

    .line 1533
    const/4 v8, 0x0

    .line 1534
    invoke-static {v0, v2, v8, v4}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    const/4 v8, 0x3

    .line 1539
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {}, Landroidx/compose/material3/l5;->d()Landroidx/compose/foundation/layout/a2;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    const/4 v2, 0x0

    .line 1552
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    iget-wide v2, v1, Landroidx/compose/runtime/u;->T:J

    .line 1557
    .line 1558
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 1571
    .line 1572
    .line 1573
    iget-boolean v5, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1574
    .line 1575
    if-eqz v5, :cond_4d

    .line 1576
    .line 1577
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_2d

    .line 1581
    :cond_4d
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_2d
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1588
    .line 1589
    .line 1590
    iget-boolean v3, v1, Landroidx/compose/runtime/u;->S:Z

    .line 1591
    .line 1592
    if-nez v3, :cond_4e

    .line 1593
    .line 1594
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-nez v3, :cond_4f

    .line 1607
    .line 1608
    :cond_4e
    invoke-static {v2, v1, v2, v10}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_4f
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1612
    .line 1613
    .line 1614
    shr-int/lit8 v0, v20, 0x9

    .line 1615
    .line 1616
    and-int/lit8 v0, v0, 0xe

    .line 1617
    .line 1618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move-object/from16 v15, p12

    .line 1623
    .line 1624
    invoke-interface {v15, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    const/4 v0, 0x1

    .line 1628
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2e

    .line 1636
    :cond_50
    move-object/from16 v15, p12

    .line 1637
    .line 1638
    const/4 v0, 0x1

    .line 1639
    const/4 v2, 0x0

    .line 1640
    const v3, -0x7fe1de33

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1647
    .line 1648
    .line 1649
    :goto_2e
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_2f

    .line 1653
    :cond_51
    move-object/from16 v15, p12

    .line 1654
    .line 1655
    move-object v9, v2

    .line 1656
    move-object v1, v14

    .line 1657
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 1658
    .line 1659
    .line 1660
    :goto_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-eqz v0, :cond_52

    .line 1665
    .line 1666
    move-object v1, v0

    .line 1667
    new-instance v0, Landroidx/compose/material3/m3;

    .line 1668
    .line 1669
    move-object/from16 v3, p2

    .line 1670
    .line 1671
    move-object/from16 v4, p3

    .line 1672
    .line 1673
    move-object/from16 v5, p4

    .line 1674
    .line 1675
    move-object/from16 v6, p5

    .line 1676
    .line 1677
    move/from16 v8, p7

    .line 1678
    .line 1679
    move-object/from16 v10, p9

    .line 1680
    .line 1681
    move-object/from16 v11, p10

    .line 1682
    .line 1683
    move-object/from16 v12, p11

    .line 1684
    .line 1685
    move/from16 v16, p16

    .line 1686
    .line 1687
    move-object/from16 v32, v1

    .line 1688
    .line 1689
    move-object v2, v9

    .line 1690
    move-object v14, v13

    .line 1691
    move-object v13, v15

    .line 1692
    move-object/from16 v1, p0

    .line 1693
    .line 1694
    move-object/from16 v9, p8

    .line 1695
    .line 1696
    move/from16 v15, p15

    .line 1697
    .line 1698
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/m3;-><init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/q5;Landroidx/compose/material3/internal/z0;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/y1;II)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v1, v32

    .line 1702
    .line 1703
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1704
    .line 1705
    :cond_52
    return-void
.end method
