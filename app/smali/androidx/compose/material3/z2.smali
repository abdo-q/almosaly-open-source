.class public abstract Landroidx/compose/material3/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/z2;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/z2;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->h(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/material3/z2;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v13, p6

    move/from16 v0, p18

    move/from16 v2, p20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Landroidx/compose/runtime/u;

    const v4, 0x7188eb30

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_7

    and-int/lit8 v10, v2, 0x4

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_5

    :cond_7
    move-object/from16 v10, p2

    :goto_5
    or-int/lit16 v4, v4, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_a

    and-int/lit8 v12, v2, 0x20

    if-nez v12, :cond_8

    move-object/from16 v12, p5

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_8
    move-object/from16 v12, p5

    :cond_9
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v4, v15

    goto :goto_7

    :cond_a
    move-object/from16 v12, p5

    :goto_7
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_c

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v4, v15

    :cond_c
    const/high16 v15, 0xc00000

    and-int/2addr v15, v0

    if-nez v15, :cond_d

    const/high16 v15, 0x400000

    or-int/2addr v4, v15

    :cond_d
    and-int/lit16 v15, v2, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_e

    or-int v4, v4, v16

    move/from16 v5, p10

    goto :goto_a

    :cond_e
    and-int v16, v0, v16

    move/from16 v5, p10

    if-nez v16, :cond_10

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->c(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x2000000

    :goto_9
    or-int v4, v4, v16

    :cond_10
    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x10000000

    or-int v4, v4, v16

    :cond_11
    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_12

    const/16 v17, 0xc06

    move-object/from16 v6, p13

    move/from16 v11, v17

    goto :goto_c

    :cond_12
    and-int/lit8 v17, p19, 0x6

    move-object/from16 v6, p13

    if-nez v17, :cond_14

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x4

    goto :goto_b

    :cond_13
    const/16 v18, 0x2

    :goto_b
    or-int v18, p19, v18

    move/from16 v11, v18

    goto :goto_c

    :cond_14
    move/from16 v11, p19

    :goto_c
    or-int/lit16 v11, v11, 0x190

    const v19, 0x12492493

    and-int v0, v4, v19

    const v2, 0x12492492

    const/4 v5, 0x0

    const/16 v21, 0x1

    if-ne v0, v2, :cond_16

    and-int/lit16 v0, v11, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_15

    goto :goto_d

    :cond_15
    move v0, v5

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v0, v21

    :goto_e
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v0, p18, 0x1

    const v2, -0x71c00001

    const v11, -0x70001

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    .line 2
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    and-int/lit8 v0, p20, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v4, v4, -0x381

    :cond_18
    and-int/lit8 v0, p20, 0x20

    if-eqz v0, :cond_19

    and-int/2addr v4, v11

    :cond_19
    and-int v0, v4, v2

    move/from16 v11, p4

    move-wide/from16 v15, p8

    move-object/from16 v19, p14

    move-object/from16 v7, p15

    move v8, v0

    move-object v2, v6

    move-object v4, v10

    move/from16 v10, p3

    move/from16 v0, p10

    move-wide/from16 v5, p11

    :goto_f
    const/16 v22, 0x10

    goto/16 :goto_16

    :cond_1a
    :goto_10
    if-eqz v7, :cond_1b

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_11

    :cond_1b
    move-object v0, v9

    :goto_11
    and-int/lit8 v7, p20, 0x4

    if-eqz v7, :cond_1c

    const/4 v7, 0x3

    .line 4
    invoke-static {v5, v3, v7}, Landroidx/compose/material3/z2;->f(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/c5;

    move-result-object v7

    and-int/lit16 v4, v4, -0x381

    goto :goto_12

    :cond_1c
    move-object v7, v10

    .line 5
    :goto_12
    sget v9, Landroidx/compose/material3/e;->b:F

    and-int/lit8 v10, p20, 0x20

    if-eqz v10, :cond_1d

    .line 6
    sget-object v10, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    .line 7
    sget-object v10, Landroidx/compose/material3/tokens/d0;->a:Landroidx/compose/material3/tokens/b0;

    .line 8
    invoke-static {v10, v3}, Landroidx/compose/material3/v4;->b(Landroidx/compose/material3/tokens/b0;Landroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/t0;

    move-result-object v10

    and-int/2addr v4, v11

    move-object v12, v10

    .line 9
    :cond_1d
    invoke-static {v13, v14, v3}, Landroidx/compose/material3/c0;->b(JLandroidx/compose/runtime/p;)J

    move-result-wide v10

    if-eqz v15, :cond_1e

    int-to-float v15, v5

    :goto_13
    move/from16 v19, v2

    goto :goto_14

    :cond_1e
    move/from16 v15, p10

    goto :goto_13

    .line 10
    :goto_14
    sget-object v2, Landroidx/compose/material3/tokens/a0;->a:Landroidx/compose/material3/tokens/f;

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/material3/c0;->d(Landroidx/compose/material3/tokens/f;Landroidx/compose/runtime/p;)J

    move-result-wide v5

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v6, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v5

    and-int v2, v4, v19

    if-eqz v8, :cond_1f

    .line 12
    sget-object v4, Landroidx/compose/material3/e0;->a:Landroidx/compose/runtime/internal/d;

    goto :goto_15

    :cond_1f
    move-object/from16 v4, p13

    .line 13
    :goto_15
    sget-object v8, Landroidx/compose/material3/d0;->i:Landroidx/compose/material3/d0;

    .line 14
    new-instance v19, Landroidx/compose/material3/a3;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/material3/a3;-><init>()V

    move/from16 v22, v9

    move-object v9, v0

    move v0, v15

    move-wide v15, v10

    move/from16 v10, v22

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v22

    move/from16 v11, v21

    goto :goto_f

    .line 15
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->q()V

    move/from16 p1, v0

    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/t;->a:Landroidx/compose/material3/tokens/t;

    move-object/from16 p2, v2

    invoke-static {v0, v3}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    move-result-object v2

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    move-result-object v0

    move-wide/from16 p3, v5

    .line 18
    sget-object v5, Landroidx/compose/material3/tokens/t;->d:Landroidx/compose/material3/tokens/t;

    invoke-static {v5, v3}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    move-result-object v5

    and-int/lit16 v6, v8, 0x380

    xor-int/lit16 v6, v6, 0x180

    move-object/from16 p5, v7

    const/16 v7, 0x100

    if-le v6, v7, :cond_21

    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 p9, v4

    goto :goto_18

    :cond_21
    :goto_17
    move-object/from16 p9, v4

    and-int/lit16 v4, v8, 0x180

    if-ne v4, v7, :cond_22

    :goto_18
    move/from16 v4, v21

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p10, v0

    .line 21
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v4, :cond_24

    if-ne v7, v0, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v4, p9

    goto :goto_1b

    .line 22
    :cond_24
    :goto_1a
    new-instance v4, Landroidx/compose/animation/core/l0;

    const/4 v7, 0x1

    move-object/from16 p12, v2

    move-object/from16 p8, v4

    move-object/from16 p11, v5

    move/from16 p13, v7

    invoke-direct/range {p8 .. p13}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p8

    move-object/from16 v4, p9

    .line 23
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 24
    :goto_1b
    check-cast v7, Lkotlin/jvm/functions/a;

    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 28
    :cond_25
    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/b0;

    const/16 v2, 0x100

    if-le v6, v2, :cond_26

    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    and-int/lit16 v5, v8, 0x180

    if-ne v5, v2, :cond_28

    :cond_27
    move/from16 v2, v21

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit8 v5, v8, 0xe

    move/from16 p8, v2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_29

    move/from16 v2, v21

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    :goto_1d
    or-int v2, p8, v2

    move/from16 p8, v2

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p8, :cond_2a

    if-ne v2, v0, :cond_2b

    .line 31
    :cond_2a
    new-instance v2, Landroidx/compose/material3/q2;

    invoke-direct {v2, v4, v7, v1}, Landroidx/compose/material3/q2;-><init>(Landroidx/compose/material3/c5;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;)V

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 33
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 34
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p14, v2

    const/16 v2, 0x100

    if-le v6, v2, :cond_2d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2c

    goto :goto_1e

    :cond_2c
    move-object/from16 p15, v9

    goto :goto_1f

    :cond_2d
    :goto_1e
    move-object/from16 p15, v9

    and-int/lit16 v9, v8, 0x180

    if-ne v9, v2, :cond_2e

    :goto_1f
    move/from16 v2, v21

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    :goto_20
    or-int v2, v23, v2

    const/4 v9, 0x4

    if-ne v5, v9, :cond_2f

    move/from16 v9, v21

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v2, v9

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_30

    if-ne v9, v0, :cond_31

    .line 36
    :cond_30
    new-instance v9, Landroidx/activity/compose/e;

    move/from16 v2, v22

    invoke-direct {v9, v7, v4, v1, v2}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_31
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_32

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 42
    :cond_32
    check-cast v2, Landroidx/compose/animation/core/d;

    const/16 v1, 0x100

    if-le v6, v1, :cond_34

    .line 43
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_33

    goto :goto_22

    :cond_33
    move-object/from16 p9, v4

    goto :goto_23

    :cond_34
    :goto_22
    move-object/from16 p9, v4

    and-int/lit16 v4, v8, 0x180

    if-ne v4, v1, :cond_35

    :goto_23
    move/from16 v4, v21

    goto :goto_24

    :cond_35
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    const/4 v1, 0x4

    if-ne v5, v1, :cond_36

    move/from16 v1, v21

    goto :goto_25

    :cond_36
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v4

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_38

    if-ne v4, v0, :cond_37

    goto :goto_26

    :cond_37
    move v1, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, p9

    goto :goto_27

    .line 45
    :cond_38
    :goto_26
    new-instance v1, Landroidx/compose/animation/core/l0;

    const/4 v4, 0x2

    move-object/from16 p12, p0

    move-object/from16 p8, v1

    move-object/from16 p11, v2

    move/from16 p13, v4

    move-object/from16 p10, v7

    invoke-direct/range {p8 .. p13}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v2, p10

    move v1, v6

    move-object/from16 v6, p11

    .line 46
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 47
    :goto_27
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/a;

    move-object v4, v0

    .line 48
    new-instance v0, Landroidx/compose/material3/u2;

    move/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v5, p5

    move-object/from16 v20, p16

    move/from16 v26, v1

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object v4, v7

    move/from16 v25, v8

    move-object v8, v9

    move-object/from16 v3, p14

    move-object/from16 v9, p15

    move-object v7, v2

    move-wide/from16 v1, p3

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/u2;-><init>(JLkotlin/jvm/functions/a;Landroidx/compose/material3/c5;Landroidx/compose/material3/a3;Landroidx/compose/animation/core/d;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;FZLandroidx/compose/ui/graphics/t0;JJFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/d;)V

    const v3, 0x3c33c970

    move-object/from16 v7, v24

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v0

    const/16 v3, 0x7180

    move-object/from16 p13, v0

    move/from16 p15, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p14, v7

    move-wide/from16 p9, v15

    move-object/from16 p8, v22

    .line 49
    invoke-static/range {p8 .. p15}, Landroidx/compose/material3/h4;->g(Lkotlin/jvm/functions/a;JLandroidx/compose/material3/a3;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 50
    iget-object v0, v4, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    move-result-object v0

    sget-object v3, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 52
    iget-object v0, v0, Landroidx/compose/material3/internal/j0;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x2c9c96f2

    .line 54
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->W(I)V

    move/from16 v0, v26

    const/16 v3, 0x100

    if-le v0, v3, :cond_39

    .line 55
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_39
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v3, :cond_3a

    goto :goto_28

    :cond_3a
    const/16 v21, 0x0

    .line 56
    :cond_3b
    :goto_28
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_3c

    move-object/from16 v3, v27

    if-ne v0, v3, :cond_3d

    .line 57
    :cond_3c
    new-instance v0, Landroidx/compose/material3/t2;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v4, v3, v6}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/material3/c5;Lkotlin/coroutines/e;I)V

    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 59
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/n;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_29

    :cond_3e
    const/4 v0, 0x0

    const v3, 0x2c9d8732

    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 62
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->p(Z)V

    :goto_29
    move-object v3, v4

    move v4, v10

    move-object v6, v12

    move-object/from16 v14, v18

    move-wide v12, v1

    move-object v2, v9

    move-wide v9, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    move v5, v11

    move/from16 v11, v17

    goto :goto_2a

    :cond_3f
    move-object v7, v3

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v9

    move-object v3, v10

    move-object v6, v12

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    .line 64
    :goto_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/r2;

    move-wide/from16 v7, p6

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/r2;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFJLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/a3;Landroidx/compose/runtime/internal/d;III)V

    move-object/from16 v1, v28

    .line 65
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_40
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/d;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v12, p17

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const v0, -0x23aaf70

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p18, v0

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/16 v16, 0x400

    .line 57
    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v14, v16

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v14

    .line 66
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v17, 0x2000

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    const/16 v14, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move/from16 v14, v17

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v14

    .line 80
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/high16 v18, 0x10000

    .line 85
    .line 86
    const/high16 v19, 0x20000

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    move/from16 v14, v19

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move/from16 v14, v18

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v14

    .line 96
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v14

    .line 108
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    const/high16 v14, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v14, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v14

    .line 120
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    const/high16 v14, 0x4000000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v14, 0x2000000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v14

    .line 132
    move-object/from16 v14, p8

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    if-eqz v21, :cond_8

    .line 139
    .line 140
    const/high16 v21, 0x20000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v21, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int v21, v0, v21

    .line 146
    .line 147
    move-wide/from16 v13, p9

    .line 148
    .line 149
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/u;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    if-eqz v22, :cond_9

    .line 154
    .line 155
    const/16 v22, 0x4

    .line 156
    .line 157
    :goto_9
    move-wide/from16 v4, p11

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/16 v22, 0x2

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_a
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/u;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v25

    .line 167
    if-eqz v25, :cond_a

    .line 168
    .line 169
    const/16 v25, 0x20

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v25, 0x10

    .line 173
    .line 174
    :goto_b
    or-int v22, v22, v25

    .line 175
    .line 176
    move/from16 v15, p13

    .line 177
    .line 178
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    if-eqz v25, :cond_b

    .line 183
    .line 184
    const/16 v20, 0x100

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_b
    const/16 v20, 0x80

    .line 188
    .line 189
    :goto_c
    or-int v20, v22, v20

    .line 190
    .line 191
    move-object/from16 v0, p14

    .line 192
    .line 193
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    if-eqz v23, :cond_c

    .line 198
    .line 199
    const/16 v16, 0x800

    .line 200
    .line 201
    :cond_c
    or-int v16, v20, v16

    .line 202
    .line 203
    move-object/from16 v2, p15

    .line 204
    .line 205
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_d

    .line 210
    .line 211
    const/16 v17, 0x4000

    .line 212
    .line 213
    :cond_d
    or-int v16, v16, v17

    .line 214
    .line 215
    move-object/from16 v6, p16

    .line 216
    .line 217
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-eqz v20, :cond_e

    .line 222
    .line 223
    move/from16 v18, v19

    .line 224
    .line 225
    :cond_e
    or-int v16, v16, v18

    .line 226
    .line 227
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v0, v21, v18

    .line 231
    .line 232
    const v2, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-ne v0, v2, :cond_10

    .line 237
    .line 238
    const v0, 0x12493

    .line 239
    .line 240
    .line 241
    and-int v0, v16, v0

    .line 242
    .line 243
    const v2, 0x12492

    .line 244
    .line 245
    .line 246
    if-eq v0, v2, :cond_f

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_f
    const/4 v0, 0x0

    .line 250
    goto :goto_e

    .line 251
    :cond_10
    :goto_d
    move v0, v4

    .line 252
    :goto_e
    and-int/lit8 v2, v21, 0x1

    .line 253
    .line 254
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2d

    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->T()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, p18, 0x1

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->y()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->q()V

    .line 278
    .line 279
    .line 280
    sget v0, Landroidx/compose/material3/b4;->m3c_bottom_sheet_pane_title:I

    .line 281
    .line 282
    invoke-static {v12, v0}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 287
    .line 288
    sget-object v5, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 289
    .line 290
    invoke-virtual {v5, v10, v2}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v2, v5, v11, v4}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/high16 v19, 0x380000

    .line 306
    .line 307
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 308
    .line 309
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 310
    .line 311
    const/high16 v23, 0x180000

    .line 312
    .line 313
    if-eqz v8, :cond_18

    .line 314
    .line 315
    const v6, -0x5e4bf1b7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 319
    .line 320
    .line 321
    and-int v6, v21, v19

    .line 322
    .line 323
    xor-int v6, v6, v23

    .line 324
    .line 325
    const/high16 v7, 0x100000

    .line 326
    .line 327
    if-le v6, v7, :cond_13

    .line 328
    .line 329
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_14

    .line 334
    .line 335
    :cond_13
    and-int v6, v21, v23

    .line 336
    .line 337
    if-ne v6, v7, :cond_15

    .line 338
    .line 339
    :cond_14
    const/4 v6, 0x1

    .line 340
    goto :goto_10

    .line 341
    :cond_15
    const/4 v6, 0x0

    .line 342
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v6, :cond_16

    .line 347
    .line 348
    if-ne v7, v4, :cond_17

    .line 349
    .line 350
    :cond_16
    sget-object v6, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 351
    .line 352
    sget v6, Landroidx/compose/material3/z4;->a:F

    .line 353
    .line 354
    new-instance v7, Landroidx/compose/material3/y4;

    .line 355
    .line 356
    invoke-direct {v7, v3, v9}, Landroidx/compose/material3/y4;-><init>(Landroidx/compose/material3/c5;Lkotlin/jvm/functions/k;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/a;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v5, v7, v6}, Landroidx/compose/ui/input/nestedscroll/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/d;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_18
    const/4 v6, 0x0

    .line 375
    const v7, -0x5e4bb908

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 382
    .line 383
    .line 384
    :goto_11
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v5, v3, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 389
    .line 390
    iget-object v6, v3, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 391
    .line 392
    sget-object v28, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 393
    .line 394
    and-int v7, v21, v19

    .line 395
    .line 396
    xor-int v7, v7, v23

    .line 397
    .line 398
    const/high16 v8, 0x100000

    .line 399
    .line 400
    if-le v7, v8, :cond_19

    .line 401
    .line 402
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-nez v17, :cond_1a

    .line 407
    .line 408
    :cond_19
    and-int v10, v21, v23

    .line 409
    .line 410
    if-ne v10, v8, :cond_1b

    .line 411
    .line 412
    :cond_1a
    const/4 v8, 0x1

    .line 413
    goto :goto_12

    .line 414
    :cond_1b
    const/4 v8, 0x0

    .line 415
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-nez v8, :cond_1c

    .line 420
    .line 421
    if-ne v10, v4, :cond_1d

    .line 422
    .line 423
    :cond_1c
    new-instance v10, Landroidx/compose/animation/core/g0;

    .line 424
    .line 425
    const/16 v8, 0xf

    .line 426
    .line 427
    invoke-direct {v10, v3, v8}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 434
    .line 435
    invoke-static {v2, v5, v10}, Landroidx/compose/material3/internal/j;->h(Landroidx/compose/ui/s;Landroidx/compose/material3/internal/q;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    iget-object v2, v6, Landroidx/compose/material3/internal/q;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 440
    .line 441
    if-eqz p7, :cond_1e

    .line 442
    .line 443
    iget-object v5, v6, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/c1;

    .line 444
    .line 445
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v8, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 450
    .line 451
    if-eq v5, v8, :cond_1e

    .line 452
    .line 453
    const/16 v29, 0x1

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_1e
    const/16 v29, 0x0

    .line 457
    .line 458
    :goto_13
    iget-object v5, v6, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/runtime/c1;

    .line 459
    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_1f

    .line 465
    .line 466
    const/16 v31, 0x1

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_1f
    const/16 v31, 0x0

    .line 470
    .line 471
    :goto_14
    const v10, 0xe000

    .line 472
    .line 473
    .line 474
    and-int v5, v21, v10

    .line 475
    .line 476
    const/16 v8, 0x4000

    .line 477
    .line 478
    if-ne v5, v8, :cond_20

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    goto :goto_15

    .line 482
    :cond_20
    const/4 v5, 0x0

    .line 483
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-nez v5, :cond_22

    .line 488
    .line 489
    if-ne v8, v4, :cond_21

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_21
    move/from16 p17, v10

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    goto :goto_17

    .line 496
    :cond_22
    :goto_16
    new-instance v8, Landroidx/compose/material/b0;

    .line 497
    .line 498
    move/from16 p17, v10

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-direct {v8, v9, v10, v5}, Landroidx/compose/material/b0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_17
    move-object/from16 v32, v8

    .line 509
    .line 510
    check-cast v32, Lkotlin/jvm/functions/o;

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const/16 v34, 0xa8

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    move-object/from16 v27, v2

    .line 519
    .line 520
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/gestures/p0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/gestures/q1;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/o;ZI)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-nez v8, :cond_23

    .line 533
    .line 534
    if-ne v10, v4, :cond_24

    .line 535
    .line 536
    :cond_23
    new-instance v10, Landroidx/compose/foundation/f1;

    .line 537
    .line 538
    const/4 v8, 0x4

    .line 539
    invoke-direct {v10, v0, v8}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/k;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v2, v0, v10}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v0, v6, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 553
    .line 554
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    float-to-int v6, v0

    .line 559
    if-gez v6, :cond_25

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    :cond_25
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 563
    .line 564
    invoke-direct {v0, v6}, Landroidx/compose/foundation/layout/l0;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/l0;)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/high16 v8, 0x100000

    .line 572
    .line 573
    if-le v7, v8, :cond_26

    .line 574
    .line 575
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_27

    .line 580
    .line 581
    :cond_26
    and-int v2, v21, v23

    .line 582
    .line 583
    if-ne v2, v8, :cond_28

    .line 584
    .line 585
    :cond_27
    move v6, v5

    .line 586
    goto :goto_18

    .line 587
    :cond_28
    const/4 v6, 0x0

    .line 588
    :goto_18
    and-int/lit8 v2, v21, 0x70

    .line 589
    .line 590
    const/16 v7, 0x20

    .line 591
    .line 592
    if-eq v2, v7, :cond_2a

    .line 593
    .line 594
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_29

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_29
    const/4 v5, 0x0

    .line 602
    :cond_2a
    :goto_19
    or-int v2, v6, v5

    .line 603
    .line 604
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-nez v2, :cond_2b

    .line 609
    .line 610
    if-ne v5, v4, :cond_2c

    .line 611
    .line 612
    :cond_2b
    new-instance v5, Landroidx/compose/foundation/text/selection/b1;

    .line 613
    .line 614
    const/4 v2, 0x5

    .line 615
    invoke-direct {v5, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 622
    .line 623
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v2, Landroidx/compose/material3/f;

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-direct {v2, v3, v6}, Landroidx/compose/material3/f;-><init>(Landroidx/compose/material3/c5;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    new-instance v0, Landroidx/compose/material3/y2;

    .line 638
    .line 639
    move-object/from16 v7, p1

    .line 640
    .line 641
    move-object/from16 v6, p2

    .line 642
    .line 643
    move/from16 v8, p7

    .line 644
    .line 645
    move-object/from16 v4, p14

    .line 646
    .line 647
    move-object/from16 v5, p16

    .line 648
    .line 649
    move-object v2, v1

    .line 650
    move-object/from16 v1, p15

    .line 651
    .line 652
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/y2;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/animation/core/d;Landroidx/compose/material3/c5;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/d;Lkotlin/jvm/functions/a;Lkotlinx/coroutines/b0;Z)V

    .line 653
    .line 654
    .line 655
    const v1, 0x2b6fbd6b

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    shr-int/lit8 v1, v21, 0x18

    .line 663
    .line 664
    and-int/lit8 v1, v1, 0x70

    .line 665
    .line 666
    const/high16 v2, 0xc00000

    .line 667
    .line 668
    or-int/2addr v1, v2

    .line 669
    shl-int/lit8 v2, v16, 0x6

    .line 670
    .line 671
    and-int/lit16 v3, v2, 0x380

    .line 672
    .line 673
    or-int/2addr v1, v3

    .line 674
    and-int/lit16 v3, v2, 0x1c00

    .line 675
    .line 676
    or-int/2addr v1, v3

    .line 677
    and-int v2, v2, p17

    .line 678
    .line 679
    or-int v23, v1, v2

    .line 680
    .line 681
    const/16 v24, 0x60

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    move-wide/from16 v16, p11

    .line 688
    .line 689
    move-object/from16 v21, v0

    .line 690
    .line 691
    move-object/from16 v22, v12

    .line 692
    .line 693
    move/from16 v18, v15

    .line 694
    .line 695
    move-object v12, v10

    .line 696
    move-wide v14, v13

    .line 697
    move-object/from16 v13, p8

    .line 698
    .line 699
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_2d
    move-object/from16 v22, v12

    .line 704
    .line 705
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/u;->R()V

    .line 706
    .line 707
    .line 708
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_2e

    .line 713
    .line 714
    move-object v1, v0

    .line 715
    new-instance v0, Landroidx/compose/material3/o2;

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move-object/from16 v3, p2

    .line 720
    .line 721
    move-object/from16 v5, p4

    .line 722
    .line 723
    move-object/from16 v6, p5

    .line 724
    .line 725
    move/from16 v8, p7

    .line 726
    .line 727
    move-wide/from16 v12, p11

    .line 728
    .line 729
    move/from16 v14, p13

    .line 730
    .line 731
    move-object/from16 v15, p14

    .line 732
    .line 733
    move-object/from16 v16, p15

    .line 734
    .line 735
    move-object/from16 v17, p16

    .line 736
    .line 737
    move/from16 v18, p18

    .line 738
    .line 739
    move-object/from16 v35, v1

    .line 740
    .line 741
    move-object v4, v9

    .line 742
    move v7, v11

    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object/from16 v9, p8

    .line 746
    .line 747
    move-wide/from16 v10, p9

    .line 748
    .line 749
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/o2;-><init>(Landroidx/compose/animation/core/d;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/material3/c5;FZLandroidx/compose/ui/graphics/t0;JJFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/d;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v1, v35

    .line 753
    .line 754
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 755
    .line 756
    :cond_2e
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/a;ZZLandroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, -0x17578dd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/u;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v14, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_11

    .line 85
    .line 86
    const-wide/16 v6, 0x10

    .line 87
    .line 88
    cmp-long v6, v1, v6

    .line 89
    .line 90
    if-eqz v6, :cond_10

    .line 91
    .line 92
    const v6, -0x55bf0636

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    move v7, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v7, 0x0

    .line 105
    :goto_5
    sget-object v9, Landroidx/compose/material3/tokens/t;->c:Landroidx/compose/material3/tokens/t;

    .line 106
    .line 107
    invoke-static {v9, v10}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x1c

    .line 113
    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    move v6, v7

    .line 120
    move-object v7, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    move/from16 v13, v16

    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v7, Landroidx/compose/ui/w;->close_sheet:I

    .line 129
    .line 130
    invoke-static {v10, v7}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    const v11, -0x55ba773b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v11, v0, 0x70

    .line 147
    .line 148
    if-ne v11, v14, :cond_6

    .line 149
    .line 150
    move v12, v15

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v12, v13

    .line 153
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    if-ne v13, v9, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v13, Landroidx/compose/foundation/n;

    .line 162
    .line 163
    const/16 v12, 0xa

    .line 164
    .line 165
    invoke-direct {v13, v3, v12}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 172
    .line 173
    invoke-static {v8, v3, v13}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ne v11, v14, :cond_9

    .line 182
    .line 183
    move v11, v15

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v11, 0x0

    .line 186
    :goto_7
    or-int/2addr v11, v13

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v11, :cond_a

    .line 192
    .line 193
    if-ne v13, v9, :cond_b

    .line 194
    .line 195
    :cond_a
    new-instance v13, Landroidx/compose/foundation/text/selection/b1;

    .line 196
    .line 197
    const/4 v11, 0x6

    .line 198
    invoke-direct {v13, v7, v3, v11}, Landroidx/compose/foundation/text/selection/b1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 205
    .line 206
    invoke-static {v12, v15, v13}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    const v7, -0x55b3f66f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 224
    .line 225
    .line 226
    move-object v7, v8

    .line 227
    goto :goto_8

    .line 228
    :goto_9
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8, v7}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    if-ne v0, v8, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    const/4 v15, 0x0

    .line 243
    :goto_a
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr v0, v15

    .line 248
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    if-ne v8, v9, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance v8, Landroidx/work/impl/model/g;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-direct {v8, v1, v2, v6, v0}, Landroidx/work/impl/model/g;-><init>(JLjava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static {v7, v8, v10, v13}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_10
    move v13, v8

    .line 276
    const v0, -0x55b13247

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    new-instance v0, Landroidx/compose/material3/n2;

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/n2;-><init>(JLkotlin/jvm/functions/a;ZZI)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final d(FLandroidx/compose/ui/graphics/b0;)F
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/compose/ui/graphics/q0;->q:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v3, Landroidx/compose/material3/z2;->a:F

    .line 35
    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, p1, p0}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(FLandroidx/compose/ui/graphics/b0;)F
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/compose/ui/graphics/q0;->q:J

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v3, v0, v1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v3, Landroidx/compose/material3/z2;->b:F

    .line 38
    .line 39
    mul-float/2addr p1, v3

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v1, p1, p0}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-float/2addr p0, v0

    .line 49
    sub-float/2addr v2, p0

    .line 50
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/c5;
    .locals 11

    .line 1
    sget-object v4, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p2, v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v1, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    move-object p2, p1

    .line 12
    check-cast p2, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v2, v5}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v5, v2

    .line 32
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0xe

    .line 35
    .line 36
    or-int/lit16 p0, p0, 0x180

    .line 37
    .line 38
    sget p2, Landroidx/compose/material3/z4;->a:F

    .line 39
    .line 40
    sget p2, Landroidx/compose/material3/e;->c:F

    .line 41
    .line 42
    sget v2, Landroidx/compose/material3/e;->d:F

    .line 43
    .line 44
    sget-object v7, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/runtime/u;

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/unit/c;

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int/2addr v8, v9

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    if-ne v9, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v9, Landroidx/compose/material3/w4;

    .line 72
    .line 73
    invoke-direct {v9, v7, p2, v6}, Landroidx/compose/material3/w4;-><init>(Landroidx/compose/ui/unit/c;FI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    or-int/2addr p2, v8

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    if-ne v8, v3, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v8, Landroidx/compose/material3/w4;

    .line 99
    .line 100
    invoke-direct {v8, v7, v2, v0}, Landroidx/compose/material3/w4;-><init>(Landroidx/compose/ui/unit/c;FI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    filled-new-array {p2, v5, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Landroidx/compose/foundation/p2;

    .line 119
    .line 120
    const/16 v7, 0xc

    .line 121
    .line 122
    invoke-direct {v2, v7}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lh;

    .line 126
    .line 127
    invoke-direct {v7, v1, v9, v8, v5}, Lh;-><init>(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lcom/criteo/publisher/adview/l;

    .line 131
    .line 132
    invoke-direct {v10, v2, v7, v6}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v2, p0, 0xe

    .line 136
    .line 137
    xor-int/lit8 v2, v2, 0x6

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    if-le v2, v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    :cond_6
    and-int/lit8 p0, p0, 0x6

    .line 149
    .line 150
    if-ne p0, v7, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v0, v6

    .line 154
    :cond_8
    :goto_1
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    or-int/2addr p0, v0

    .line 159
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/2addr p0, v0

    .line 164
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr p0, v0

    .line 169
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr p0, v0

    .line 174
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v0, Landroidx/compose/material3/x4;

    .line 183
    .line 184
    move-object v3, v8

    .line 185
    move-object v2, v9

    .line 186
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x4;-><init>(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/material3/d5;Lkotlin/jvm/functions/k;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 193
    .line 194
    invoke-static {p2, v10, v0, p1, v6}, Landroidx/compose/runtime/saveable/k;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroidx/compose/material3/c5;

    .line 199
    .line 200
    return-object p0
.end method
