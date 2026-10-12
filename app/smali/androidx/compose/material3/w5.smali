.class public abstract Landroidx/compose/material3/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/b3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/text/q0;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/q0;->d(Landroidx/compose/ui/text/q0;)Landroidx/compose/ui/text/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V
    .locals 36

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Landroidx/compose/runtime/u;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v21, v9, v20

    and-int/lit8 v22, v2, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x1b0000

    const/high16 v26, 0x180000

    if-eqz v22, :cond_c

    or-int v21, v9, v25

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int v9, v0, v26

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v24

    goto :goto_8

    :cond_d
    move/from16 v27, v23

    :goto_8
    or-int v21, v21, v27

    :goto_9
    and-int/lit16 v7, v2, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    const/high16 v30, 0xc00000

    if-eqz v7, :cond_e

    or-int v21, v21, v30

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v31, v0, v30

    move-object/from16 v13, p7

    if-nez v31, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v29

    goto :goto_a

    :cond_f
    move/from16 v32, v28

    :goto_a
    or-int v21, v21, v32

    :cond_10
    :goto_b
    const/high16 v32, 0x36000000

    or-int v21, v21, v32

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_11

    or-int/lit8 v15, v1, 0x6

    move/from16 v33, v15

    move-object/from16 v15, p10

    goto :goto_d

    :cond_11
    and-int/lit8 v33, v1, 0x6

    move-object/from16 v15, p10

    if-nez v33, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/16 v33, 0x4

    goto :goto_c

    :cond_12
    const/16 v33, 0x2

    :goto_c
    or-int v33, v1, v33

    goto :goto_d

    :cond_13
    move/from16 v33, v1

    :goto_d
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_15

    or-int/lit8 v33, v33, 0x30

    move-wide/from16 v4, p11

    :cond_14
    :goto_e
    move/from16 v6, v33

    goto :goto_10

    :cond_15
    and-int/lit8 v34, v1, 0x30

    move-wide/from16 v4, p11

    if-nez v34, :cond_14

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v27, 0x20

    goto :goto_f

    :cond_16
    const/16 v27, 0x10

    :goto_f
    or-int v33, v33, v27

    goto :goto_e

    :goto_10
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_18

    or-int/lit16 v6, v6, 0x180

    move/from16 v27, v0

    :cond_17
    move/from16 v0, p13

    goto :goto_12

    :cond_18
    move/from16 v27, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_17

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v33

    if-eqz v33, :cond_19

    const/16 v31, 0x100

    goto :goto_11

    :cond_19
    const/16 v31, 0x80

    :goto_11
    or-int v6, v6, v31

    :goto_12
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    move/from16 v31, v0

    :cond_1a
    move/from16 v0, p14

    goto :goto_14

    :cond_1b
    move/from16 v31, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1a

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x800

    goto :goto_13

    :cond_1c
    const/16 v32, 0x400

    :goto_13
    or-int v6, v6, v32

    :goto_14
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_1e

    or-int/lit16 v6, v6, 0x6000

    move/from16 v32, v0

    :cond_1d
    move/from16 v0, p15

    goto :goto_15

    :cond_1e
    move/from16 v32, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v6, v6, v18

    :goto_15
    or-int v18, v6, v20

    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_21

    or-int v18, v6, v25

    :cond_20
    move-object/from16 v6, p17

    goto :goto_16

    :cond_21
    and-int v6, v1, v26

    if-nez v6, :cond_20

    move-object/from16 v6, p17

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v23, v24

    :cond_22
    or-int v18, v18, v23

    :goto_16
    and-int v20, v1, v30

    const/high16 v23, 0x20000

    if-nez v20, :cond_24

    and-int v20, v2, v23

    move-object/from16 v0, p18

    if-nez v20, :cond_23

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v18, v18, v28

    goto :goto_17

    :cond_24
    move-object/from16 v0, p18

    :goto_17
    const v20, 0x12492493

    and-int v0, v21, v20

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v20, 0x1

    if-ne v0, v1, :cond_26

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_25

    goto :goto_18

    :cond_25
    move v0, v2

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v0, v20

    :goto_19
    and-int/lit8 v1, v21, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->y()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    and-int v0, p22, v23

    if-eqz v0, :cond_28

    and-int v18, v18, v1

    :cond_28
    move-object/from16 v0, p1

    move-wide/from16 v24, p2

    move-wide/from16 v28, p8

    move/from16 v7, p13

    move/from16 v12, p14

    move/from16 v14, p15

    move/from16 v20, p16

    :cond_29
    move-object/from16 v8, p18

    goto :goto_20

    :cond_2a
    :goto_1a
    if-eqz v8, :cond_2b

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, p1

    :goto_1b
    if-eqz v12, :cond_2c

    .line 4
    sget-wide v24, Landroidx/compose/ui/graphics/t;->j:J

    goto :goto_1c

    :cond_2c
    move-wide/from16 v24, p2

    :goto_1c
    if-eqz v17, :cond_2d

    .line 5
    sget-wide v10, Landroidx/compose/ui/unit/o;->c:J

    :cond_2d
    const/4 v8, 0x0

    if-eqz v22, :cond_2e

    move-object v9, v8

    :cond_2e
    if-eqz v7, :cond_2f

    move-object v13, v8

    .line 6
    :cond_2f
    sget-wide v28, Landroidx/compose/ui/unit/o;->c:J

    if-eqz v14, :cond_30

    move-object v15, v8

    :cond_30
    if-eqz v16, :cond_31

    move-wide/from16 v4, v28

    :cond_31
    if-eqz v27, :cond_32

    move/from16 v7, v20

    goto :goto_1d

    :cond_32
    move/from16 v7, p13

    :goto_1d
    if-eqz v31, :cond_33

    move/from16 v12, v20

    goto :goto_1e

    :cond_33
    move/from16 v12, p14

    :goto_1e
    if-eqz v32, :cond_34

    const v14, 0x7fffffff

    goto :goto_1f

    :cond_34
    move/from16 v14, p15

    :goto_1f
    if-eqz v19, :cond_35

    move-object v6, v8

    :cond_35
    and-int v8, p22, v23

    if-eqz v8, :cond_29

    .line 7
    sget-object v8, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 8
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/q0;

    and-int v18, v18, v1

    .line 9
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->q()V

    const v1, -0x21b08752

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->W(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, v24, v16

    if-eqz v1, :cond_36

    move-object/from16 p14, v0

    move-wide/from16 v22, v24

    goto :goto_22

    :cond_36
    const v1, -0x21b0844d

    .line 10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 11
    invoke-virtual {v8}, Landroidx/compose/ui/text/q0;->b()J

    move-result-wide v22

    cmp-long v1, v22, v16

    if-eqz v1, :cond_37

    move-object/from16 p14, v0

    goto :goto_21

    .line 12
    :cond_37
    sget-object v1, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/graphics/t;

    move-object/from16 p14, v0

    .line 15
    iget-wide v0, v1, Landroidx/compose/ui/graphics/t;->a:J

    move-wide/from16 v22, v0

    .line 16
    :goto_21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->p(Z)V

    :goto_22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->p(Z)V

    if-eqz v15, :cond_38

    .line 17
    iget v2, v15, Landroidx/compose/ui/text/style/k;->a:I

    :cond_38
    const v0, 0xfd6f50

    move/from16 p13, v0

    move/from16 p10, v2

    move-wide/from16 p11, v4

    move-object/from16 p1, v8

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-wide/from16 p2, v22

    move-wide/from16 p8, v28

    .line 18
    invoke-static/range {p1 .. p13}, Landroidx/compose/ui/text/q0;->e(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIJI)Landroidx/compose/ui/text/q0;

    move-result-object v0

    and-int/lit8 v1, v21, 0x7e

    shr-int/lit8 v2, v18, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x12

    const/high16 v16, 0x70000000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move-object/from16 p3, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p9, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v20

    .line 19
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/i1;->b(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/runtime/p;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p9

    move-object v2, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object v8, v13

    move/from16 v16, v14

    move/from16 v17, v20

    move v14, v7

    move-object v7, v9

    move-object v3, v15

    move v15, v12

    move-wide v12, v4

    move-wide v5, v10

    move-object v11, v3

    move-wide/from16 v9, v28

    move-wide/from16 v3, v24

    goto :goto_23

    :cond_39
    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    move-object/from16 v2, p1

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v18, v6

    move-object v7, v9

    move-object v8, v13

    move-wide v12, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v15, p14

    .line 21
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/t5;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/t5;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;III)V

    move-object/from16 v1, v35

    .line 22
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_3a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V
    .locals 55

    move-object/from16 v1, p0

    move/from16 v0, p21

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Landroidx/compose/runtime/u;

    const v4, 0x116b5779

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    :goto_5
    or-int/lit16 v14, v4, 0xc00

    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_8

    or-int/lit16 v14, v4, 0x6c00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v0, 0x6000

    move-wide/from16 v8, p4

    if-nez v4, :cond_a

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v14, v14, v16

    :cond_a
    :goto_7
    const/high16 v16, 0x30000

    or-int v16, v14, v16

    and-int/lit8 v17, v2, 0x40

    if-eqz v17, :cond_c

    const/high16 v16, 0x1b0000

    or-int v16, v14, v16

    :cond_b
    move-object/from16 v14, p6

    goto :goto_9

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    move-object/from16 v14, p6

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x80000

    :goto_8
    or-int v16, v16, v18

    :goto_9
    and-int/lit16 v4, v2, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_e

    or-int v16, v16, v19

    move-object/from16 v5, p7

    goto :goto_b

    :cond_e
    and-int v19, v0, v19

    move-object/from16 v5, p7

    if-nez v19, :cond_10

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x400000

    :goto_a
    or-int v16, v16, v20

    :cond_10
    :goto_b
    const/high16 v20, 0x36000000

    or-int v16, v16, v20

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_11

    or-int/lit8 v19, p22, 0x6

    move-object/from16 v0, p10

    goto :goto_d

    :cond_11
    and-int/lit8 v21, p22, 0x6

    move-object/from16 v0, p10

    if-nez v21, :cond_13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v19, 0x4

    goto :goto_c

    :cond_12
    const/16 v19, 0x2

    :goto_c
    or-int v19, p22, v19

    goto :goto_d

    :cond_13
    move/from16 v19, p22

    :goto_d
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_15

    or-int/lit8 v19, v19, 0x30

    :cond_14
    move/from16 v21, v4

    move-wide/from16 v4, p11

    goto :goto_f

    :cond_15
    and-int/lit8 v21, p22, 0x30

    if-nez v21, :cond_14

    move/from16 v21, v4

    move-wide/from16 v4, p11

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v18, 0x20

    goto :goto_e

    :cond_16
    const/16 v18, 0x10

    :goto_e
    or-int v19, v19, v18

    :goto_f
    const v18, 0xdb6d80

    or-int v18, v19, v18

    const/high16 v19, 0x6000000

    and-int v19, p22, v19

    const/high16 v22, 0x40000

    if-nez v19, :cond_19

    and-int v19, v2, v22

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p19

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p19

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v18, v18, v23

    goto :goto_11

    :cond_19
    move/from16 v19, v0

    move-object/from16 v0, p19

    :goto_11
    const v23, 0x12492493

    and-int v0, v16, v23

    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1b

    const v0, 0x2492493

    and-int v0, v18, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_1a

    goto :goto_12

    :cond_1a
    move v0, v4

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v0, p21, 0x1

    const p20, -0xe000001

    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    and-int v0, p23, v22

    if-eqz v0, :cond_1d

    and-int v18, v18, p20

    :cond_1d
    move-object/from16 v0, p7

    move-wide/from16 v24, p8

    move-object/from16 v6, p10

    move-wide/from16 v26, p11

    move/from16 v7, p13

    move/from16 v15, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    move-wide v11, v12

    move/from16 v22, v18

    move/from16 v13, p14

    move-object/from16 v18, p17

    goto/16 :goto_1a

    :cond_1e
    :goto_14
    if-eqz v7, :cond_1f

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v10, v0

    :cond_1f
    if-eqz v11, :cond_20

    .line 4
    sget-wide v11, Landroidx/compose/ui/graphics/t;->j:J

    goto :goto_15

    :cond_20
    move-wide v11, v12

    :goto_15
    if-eqz v15, :cond_21

    .line 5
    sget-wide v7, Landroidx/compose/ui/unit/o;->c:J

    move-wide v8, v7

    :cond_21
    if-eqz v17, :cond_22

    const/4 v14, 0x0

    :cond_22
    if-eqz v21, :cond_23

    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v0, p7

    .line 6
    :goto_16
    sget-wide v24, Landroidx/compose/ui/unit/o;->c:J

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v6, p10

    :goto_17
    if-eqz v19, :cond_25

    move-wide/from16 v26, v24

    goto :goto_18

    :cond_25
    move-wide/from16 v26, p11

    .line 7
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_26

    .line 8
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/l;

    const/16 v13, 0x9

    invoke-direct {v7, v13}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 9
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/k;

    and-int v13, p23, v22

    const v15, 0x7fffffff

    sget-object v17, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    if-eqz v13, :cond_27

    .line 11
    sget-object v13, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 12
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/q0;

    and-int v18, v18, p20

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    :goto_19
    move/from16 v22, v18

    const/4 v7, 0x1

    const/4 v13, 0x1

    move-object/from16 v18, v17

    const/16 v17, 0x1

    goto :goto_1a

    :cond_27
    move-object/from16 v21, p19

    move-object/from16 v19, v7

    goto :goto_19

    .line 13
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->q()V

    const v5, 0x63f3c35c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->W(I)V

    const-wide/16 v28, 0x10

    cmp-long v5, v11, v28

    if-eqz v5, :cond_28

    move/from16 p14, v7

    move-wide/from16 p4, v8

    move-wide/from16 v30, v11

    goto :goto_1c

    :cond_28
    const v5, 0x63f3c661

    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/q0;->b()J

    move-result-wide v30

    cmp-long v5, v30, v28

    if-eqz v5, :cond_29

    move/from16 p14, v7

    move-wide/from16 p4, v8

    goto :goto_1b

    .line 16
    :cond_29
    sget-object v5, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 17
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/graphics/t;

    move/from16 p14, v7

    move-wide/from16 p4, v8

    .line 19
    iget-wide v7, v5, Landroidx/compose/ui/graphics/t;->a:J

    move-wide/from16 v30, v7

    .line 20
    :goto_1b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    :goto_1c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 21
    sget-object v5, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 22
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/material3/b0;

    .line 24
    iget-wide v7, v5, Landroidx/compose/material3/b0;->a:J

    .line 25
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/u;->e(J)Z

    move-result v5

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2a

    if-ne v9, v2, :cond_2b

    .line 27
    :cond_2a
    new-instance v9, Landroidx/compose/ui/text/n0;

    .line 28
    new-instance v32, Landroidx/compose/ui/text/g0;

    const/16 v50, 0x0

    const v51, 0xeffe

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    move-wide/from16 v33, v7

    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    move-object/from16 v5, v32

    const/4 v7, 0x0

    .line 29
    invoke-direct {v9, v5, v7, v7, v7}, Landroidx/compose/ui/text/n0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;)V

    .line 30
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 31
    :cond_2b
    check-cast v9, Landroidx/compose/ui/text/n0;

    and-int/lit8 v5, v16, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2c
    move v5, v4

    .line 32
    :goto_1d
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2d

    if-ne v7, v2, :cond_2e

    .line 34
    :cond_2d
    new-instance v2, Landroidx/compose/material3/v5;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/g;->c(Lkotlin/jvm/functions/k;)Landroidx/compose/ui/text/g;

    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 36
    :cond_2e
    check-cast v7, Landroidx/compose/ui/text/g;

    if-eqz v6, :cond_2f

    .line 37
    iget v4, v6, Landroidx/compose/ui/text/style/k;->a:I

    :cond_2f
    const v2, 0xfd6f50

    move-object/from16 p7, v0

    move/from16 p13, v2

    move/from16 p10, v4

    move-object/from16 p6, v14

    move-object/from16 p1, v21

    move-wide/from16 p8, v24

    move-wide/from16 p11, v26

    move-wide/from16 p2, v30

    .line 38
    invoke-static/range {p1 .. p13}, Landroidx/compose/ui/text/q0;->e(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIJI)Landroidx/compose/ui/text/q0;

    move-result-object v0

    move-object/from16 v2, p1

    move-wide/from16 v8, p4

    move-object/from16 v4, p7

    and-int/lit8 v5, v16, 0x70

    move-object/from16 p3, v0

    shr-int/lit8 v0, v22, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v22, 0x6

    const v20, 0xe000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0xe000000

    and-int v5, v5, v20

    or-int/2addr v0, v5

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0xe

    const/16 v16, 0x200

    move/from16 p5, p14

    move/from16 p11, v0

    move-object/from16 p10, v3

    move/from16 p12, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move/from16 p6, v13

    move/from16 p7, v15

    move/from16 p13, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p4, v19

    .line 39
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/i1;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILjava/util/Map;Landroidx/compose/runtime/p;III)V

    move-object/from16 v7, p4

    move/from16 v23, p5

    move/from16 v3, p6

    move/from16 v5, p8

    move-object/from16 v17, p9

    move-object/from16 v0, p10

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    move-object v2, v10

    move-object v7, v14

    move/from16 v16, v15

    move-object/from16 v18, v17

    move/from16 v14, v23

    move v15, v3

    move/from16 v17, v5

    move-wide/from16 v53, v8

    move-object v8, v4

    move-wide v3, v11

    move-wide/from16 v9, v24

    move-wide/from16 v12, v26

    move-object v11, v6

    move-wide/from16 v5, v53

    goto :goto_1e

    :cond_30
    move-object v0, v3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide v5, v8

    move-object v2, v10

    move-wide v3, v12

    move-object v7, v14

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 41
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object/from16 v21, v0

    new-instance v0, Landroidx/compose/material3/u5;

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v52, v21

    move/from16 v21, p21

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/u5;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;III)V

    move-object v1, v0

    move-object/from16 v0, v52

    .line 42
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_31
    return-void
.end method
