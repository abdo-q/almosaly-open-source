.class public abstract Landroidx/constraintlayout/core/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/k;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->D0:I

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/f;->G0:[Landroidx/constraintlayout/core/widgets/b;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->E0:I

    .line 4
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/f;->F0:[Landroidx/constraintlayout/core/widgets/b;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    .line 5
    aget-object v3, v14, v2

    .line 6
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/b;->q:Z

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/b;->a:Landroidx/constraintlayout/core/widgets/e;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 7
    sget-object v7, Landroidx/constraintlayout/core/widgets/d;->c:Landroidx/constraintlayout/core/widgets/d;

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_19

    .line 8
    iget v4, v3, Landroidx/constraintlayout/core/widgets/b;->l:I

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_14

    const/16 v22, 0x1

    .line 9
    iget v9, v3, Landroidx/constraintlayout/core/widgets/b;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 10
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/e;->p0:[Landroidx/constraintlayout/core/widgets/e;

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aput-object v16, v9, v4

    .line 11
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/e;->o0:[Landroidx/constraintlayout/core/widgets/e;

    aput-object v16, v9, v4

    .line 12
    iget v9, v12, Landroidx/constraintlayout/core/widgets/e;->i0:I

    if-eq v9, v8, :cond_f

    .line 13
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/d;

    .line 14
    aget-object v9, v11, v18

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/c;->e()I

    add-int/lit8 v9, v18, 0x1

    .line 15
    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 16
    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 17
    aget-object v9, v11, v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 18
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/e;

    if-nez v9, :cond_1

    .line 19
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 20
    :cond_1
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 21
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v9, v9, v4

    if-ne v9, v7, :cond_f

    .line 22
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/e;->t:[I

    aget v8, v8, v4

    move/from16 v25, v2

    const/4 v2, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v28, v4

    goto :goto_7

    .line 23
    :cond_3
    :goto_4
    iget v2, v3, Landroidx/constraintlayout/core/widgets/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 24
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/e;->n0:[F

    aget v2, v2, v4

    cmpl-float v27, v2, v17

    if-lez v27, :cond_4

    move/from16 v27, v2

    .line 25
    iget v2, v3, Landroidx/constraintlayout/core/widgets/b;->k:F

    add-float v2, v2, v27

    iput v2, v3, Landroidx/constraintlayout/core/widgets/b;->k:F

    goto :goto_5

    :cond_4
    move/from16 v27, v2

    .line 26
    :goto_5
    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->i0:I

    move/from16 v28, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    if-ne v9, v7, :cond_8

    if-eqz v8, :cond_5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_8

    :cond_5
    cmpg-float v2, v27, v17

    if-gez v2, :cond_6

    move/from16 v2, v22

    .line 27
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/b;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    .line 28
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/b;->o:Z

    .line 29
    :goto_6
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->h:Ljava/util/ArrayList;

    .line 31
    :cond_7
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/e;

    if-nez v2, :cond_9

    .line 33
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/e;

    .line 34
    :cond_9
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->g:Landroidx/constraintlayout/core/widgets/e;

    if-eqz v2, :cond_a

    .line 35
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->o0:[Landroidx/constraintlayout/core/widgets/e;

    aput-object v12, v2, v28

    .line 36
    :cond_a
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/b;->g:Landroidx/constraintlayout/core/widgets/e;

    :goto_7
    if-nez v28, :cond_c

    .line 37
    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    .line 38
    :cond_b
    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->u:I

    if-nez v2, :cond_e

    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->v:I

    goto :goto_8

    .line 39
    :cond_c
    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    .line 40
    :cond_d
    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez v2, :cond_e

    iget v2, v12, Landroidx/constraintlayout/core/widgets/e;->y:I

    :cond_e
    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    move/from16 v28, v4

    goto :goto_8

    :goto_9
    if-eq v2, v12, :cond_10

    .line 41
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->p0:[Landroidx/constraintlayout/core/widgets/e;

    aput-object v12, v2, v28

    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 42
    aget-object v2, v11, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v2, :cond_11

    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 44
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v4, v4, v18

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v12

    const/16 v19, 0x1

    :goto_a
    move-object/from16 v21, v12

    move/from16 v4, v28

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v28, v4

    .line 45
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/e;

    if-eqz v2, :cond_15

    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 47
    :cond_15
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/e;

    if-eqz v2, :cond_16

    .line 48
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    .line 49
    :cond_16
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/b;->c:Landroidx/constraintlayout/core/widgets/e;

    if-nez v28, :cond_17

    .line 50
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/b;->m:Z

    if-eqz v2, :cond_17

    .line 51
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/e;

    goto :goto_b

    .line 52
    :cond_17
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/e;

    .line 53
    :goto_b
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/b;->p:Z

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move/from16 v25, v2

    goto :goto_d

    .line 54
    :goto_e
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/b;->q:Z

    if-eqz v10, :cond_1b

    .line 55
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v37, v13

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto/16 :goto_4b

    .line 56
    :cond_1b
    :goto_f
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/b;->c:Landroidx/constraintlayout/core/widgets/e;

    .line 57
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 58
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 59
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/e;

    .line 60
    iget v8, v3, Landroidx/constraintlayout/core/widgets/b;->k:F

    .line 61
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    move-object/from16 v18, v6

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v9, v9, p3

    move-object/from16 v19, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    if-ne v9, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    if-nez p3, :cond_20

    .line 62
    iget v9, v4, Landroidx/constraintlayout/core/widgets/e;->l0:I

    if-nez v9, :cond_1d

    const/16 v22, 0x1

    :goto_11
    move/from16 v21, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v6, :cond_1e

    move/from16 v23, v6

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1e
    const/16 v23, 0x0

    goto :goto_13

    :goto_14
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    move-object v6, v5

    move/from16 v29, v8

    move/from16 v26, v22

    :goto_16
    move/from16 v27, v23

    const/16 v23, 0x0

    goto :goto_1c

    :cond_20
    move/from16 v21, v6

    const/4 v6, 0x2

    .line 63
    iget v9, v4, Landroidx/constraintlayout/core/widgets/e;->m0:I

    if-nez v9, :cond_21

    const/16 v26, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v26, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_22

    const/16 v23, 0x1

    :goto_19
    const/4 v6, 0x2

    goto :goto_1a

    :cond_22
    const/16 v23, 0x0

    goto :goto_19

    :goto_1a
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    move-object v6, v5

    move/from16 v29, v8

    goto :goto_16

    :goto_1c
    if-nez v23, :cond_31

    .line 64
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    move-object/from16 v33, v8

    aget-object v8, v33, v15

    if-eqz v9, :cond_24

    const/16 v31, 0x1

    goto :goto_1d

    :cond_24
    const/16 v31, 0x4

    .line 65
    :goto_1d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v34

    move/from16 v35, v9

    .line 66
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v9, v9, p3

    if-ne v9, v7, :cond_25

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/e;->t:[I

    aget v9, v9, p3

    if-nez v9, :cond_25

    const/16 v36, 0x1

    goto :goto_1e

    :cond_25
    const/16 v36, 0x0

    .line 67
    :goto_1e
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    .line 68
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v35, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v31, 0x8

    :cond_27
    move-object/from16 v34, v5

    .line 69
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v5, :cond_2b

    if-ne v6, v12, :cond_28

    .line 70
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    move/from16 v37, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v5, v9, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_1f

    :cond_28
    move/from16 v37, v13

    .line 71
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v5, v9, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :goto_1f
    if-eqz v36, :cond_29

    if-nez v35, :cond_29

    const/16 v31, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v35, :cond_2a

    .line 72
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/e;->T:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_2a

    const/4 v5, 0x5

    goto :goto_20

    :cond_2a
    move/from16 v5, v31

    .line 73
    :goto_20
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    invoke-virtual {v1, v10, v8, v9, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_21

    :cond_2b
    move/from16 v37, v13

    :goto_21
    if-eqz v21, :cond_2d

    .line 74
    iget v5, v6, Landroidx/constraintlayout/core/widgets/e;->i0:I

    const/16 v13, 0x8

    if-eq v5, v13, :cond_2c

    .line 75
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v5, v5, p3

    if-ne v5, v7, :cond_2c

    add-int/lit8 v5, v15, 0x1

    .line 76
    aget-object v5, v33, v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    aget-object v8, v33, v15

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v5, v8, v9, v10}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_22

    :cond_2c
    const/4 v9, 0x0

    .line 77
    :goto_22
    aget-object v5, v33, v15

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    aget-object v8, v19, v15

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v8, v9, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 78
    aget-object v5, v33, v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v5, :cond_2e

    .line 79
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 80
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v8, v8, v15

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v5, :cond_30

    move-object v6, v5

    goto :goto_23

    :cond_30
    const/16 v23, 0x1

    :goto_23
    move-object/from16 v10, p2

    move-object/from16 v5, v34

    move/from16 v9, v35

    move/from16 v13, v37

    goto/16 :goto_1c

    :cond_31
    move/from16 v35, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    .line 81
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v5, :cond_34

    .line 82
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v5, v5, v6

    .line 83
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v8, v8, p3

    if-ne v8, v7, :cond_32

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/e;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v35, :cond_32

    .line 84
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    if-ne v8, v0, :cond_32

    .line 85
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 86
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    .line 87
    invoke-virtual {v1, v8, v7, v9, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_24

    :cond_32
    const/4 v10, 0x5

    if-eqz v35, :cond_33

    .line 88
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    if-ne v8, v0, :cond_33

    .line 89
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 90
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v13, 0x4

    .line 91
    invoke-virtual {v1, v8, v7, v9, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 92
    :cond_33
    :goto_24
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v6, v8, v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 93
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v13, 0x6

    .line 94
    invoke-virtual {v1, v7, v6, v5, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_25

    :cond_34
    const/4 v10, 0x5

    :goto_25
    if-eqz v21, :cond_35

    add-int/lit8 v5, v15, 0x1

    .line 95
    aget-object v6, v19, v5

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v5, v7, v5

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 96
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v5

    const/16 v13, 0x8

    .line 97
    invoke-virtual {v1, v6, v7, v5, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 98
    :cond_35
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/b;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f

    .line 100
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/b;->n:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/b;->p:Z

    if-nez v8, :cond_36

    .line 101
    iget v8, v3, Landroidx/constraintlayout/core/widgets/b;->j:I

    int-to-float v8, v8

    goto :goto_26

    :cond_36
    move/from16 v8, v29

    :goto_26
    move-object/from16 v13, v16

    move/from16 v19, v17

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v6, :cond_3f

    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Landroidx/constraintlayout/core/widgets/e;

    .line 103
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/e;->n0:[F

    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget v10, v10, p3

    cmpg-float v21, v10, v17

    move-object/from16 v23, v0

    if-gez v21, :cond_38

    .line 104
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/b;->p:Z

    if-eqz v10, :cond_37

    add-int/lit8 v0, v15, 0x1

    .line 105
    aget-object v0, v23, v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    aget-object v7, v23, v15

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    move-object/from16 v21, v5

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v7, v10, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    move/from16 v20, v9

    move v9, v10

    goto :goto_28

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v21, v5

    const/4 v5, 0x4

    cmpl-float v29, v10, v17

    if-nez v29, :cond_39

    add-int/lit8 v0, v15, 0x1

    .line 106
    aget-object v0, v23, v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    aget-object v7, v23, v15

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    move/from16 v20, v9

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v1, v0, v7, v9, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :goto_28
    move/from16 v23, v6

    move/from16 v29, v8

    move/from16 v36, v17

    goto/16 :goto_2d

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v13, :cond_3e

    .line 107
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v5, v13, v15

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    add-int/lit8 v30, v15, 0x1

    .line 108
    aget-object v13, v13, v30

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 109
    aget-object v9, v23, v15

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 110
    aget-object v0, v23, v30

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    move/from16 v23, v6

    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    move-result-object v6

    move-object/from16 v30, v7

    move/from16 v7, v17

    .line 112
    iput v7, v6, Landroidx/constraintlayout/core/b;->b:F

    cmpl-float v17, v8, v7

    move/from16 v36, v7

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v17, :cond_3a

    cmpl-float v17, v19, v10

    if-nez v17, :cond_3b

    :cond_3a
    move/from16 v29, v8

    move/from16 v17, v10

    move v10, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_3b
    cmpl-float v17, v19, v36

    if-nez v17, :cond_3c

    .line 113
    iget-object v0, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v9}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 114
    iget-object v0, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v0, v13, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    :goto_29
    move/from16 v29, v8

    move/from16 v17, v10

    goto :goto_2b

    :cond_3c
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v29, :cond_3d

    .line 115
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 116
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    goto :goto_29

    :cond_3d
    div-float v19, v19, v8

    div-float v17, v10, v8

    move/from16 v29, v8

    div-float v8, v19, v17

    move/from16 v17, v10

    .line 117
    iget-object v10, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v10, v5, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 118
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v5, v13, v10}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 119
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v5, v0, v8}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 120
    iget-object v0, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    neg-float v5, v8

    invoke-virtual {v0, v9, v5}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    goto :goto_2b

    .line 121
    :goto_2a
    iget-object v8, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v8, v5, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 122
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v5, v13, v10}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 123
    iget-object v5, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v5, v0, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 124
    iget-object v0, v6, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v0, v9, v10}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/h;F)V

    .line 125
    :goto_2b
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    goto :goto_2c

    :cond_3e
    move/from16 v23, v6

    move-object/from16 v30, v7

    move/from16 v29, v8

    move/from16 v36, v17

    move/from16 v17, v10

    :goto_2c
    move/from16 v19, v17

    move-object/from16 v13, v30

    :goto_2d
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v5, v21

    move/from16 v6, v23

    move/from16 v8, v29

    move/from16 v17, v36

    const/4 v7, 0x1

    const/4 v10, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_3f
    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v35, :cond_40

    goto :goto_2e

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto :goto_34

    .line 126
    :cond_41
    :goto_2e
    aget-object v0, v18, v15

    .line 127
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    .line 128
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v0, :cond_42

    .line 129
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_2f

    :cond_42
    move-object/from16 v0, v16

    .line 130
    :goto_2f
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v6, :cond_43

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_30

    :cond_43
    move-object/from16 v6, v16

    .line 131
    :goto_30
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    .line 132
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    .line 133
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->f0:F

    :goto_31
    move v5, v4

    goto :goto_32

    .line 134
    :cond_45
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->g0:F

    goto :goto_31

    .line 135
    :goto_32
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v4

    .line 136
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v8

    .line 137
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IFLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_33

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    :cond_47
    :goto_33
    move-object/from16 v1, p1

    goto/16 :goto_48

    :goto_34
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    .line 138
    iget v1, v3, Landroidx/constraintlayout/core/widgets/b;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Landroidx/constraintlayout/core/widgets/b;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_35

    :cond_48
    move/from16 v22, v20

    :goto_35
    move-object v10, v12

    move-object v13, v10

    :goto_36
    if-eqz v10, :cond_47

    .line 139
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 140
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/e;->p0:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v2, v2, p3

    :goto_37
    if-eqz v2, :cond_49

    .line 141
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->i0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4a

    .line 142
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->p0:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v2, v2, p3

    goto :goto_37

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v2, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_38

    :cond_4b
    move-object/from16 v17, v2

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    move v13, v4

    goto/16 :goto_3e

    .line 143
    :cond_4c
    :goto_38
    aget-object v3, v1, v15

    .line 144
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 145
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v6, :cond_4d

    .line 146
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_39

    :cond_4d
    move-object/from16 v6, v16

    :goto_39
    if-eq v13, v10, :cond_4e

    .line 147
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_3a

    :cond_4e
    if-ne v10, v12, :cond_50

    .line 148
    aget-object v6, v18, v15

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v6, :cond_4f

    .line 149
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_3a

    :cond_4f
    move-object/from16 v6, v16

    .line 150
    :cond_50
    :goto_3a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v3

    add-int/lit8 v7, v15, 0x1

    .line 151
    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v8

    if-eqz v2, :cond_51

    .line 152
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v9, v9, v15

    .line 153
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_3b

    .line 154
    :cond_51
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v4, v4, v7

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v9, :cond_52

    .line 155
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_3b

    :cond_52
    move-object/from16 v4, v16

    .line 156
    :goto_3b
    aget-object v1, v1, v7

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    if-eqz v9, :cond_53

    .line 157
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v9

    add-int/2addr v8, v9

    .line 158
    :cond_53
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v9

    add-int/2addr v9, v3

    if-eqz v5, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    .line 159
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    .line 160
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v8

    :cond_55
    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_3c
    move-object v7, v2

    move-object v2, v5

    goto :goto_3d

    :cond_56
    const/4 v9, 0x5

    goto :goto_3c

    :goto_3d
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v7

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object v7, v1

    move-object/from16 v18, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 161
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IFLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_3e

    :cond_57
    move-object/from16 v17, v2

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    const/16 v13, 0x8

    .line 162
    :goto_3e
    iget v1, v10, Landroidx/constraintlayout/core/widgets/e;->i0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v18, v10

    :cond_58
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v19

    goto/16 :goto_36

    :cond_59
    move-object/from16 v19, v18

    const/16 v13, 0x8

    if-eqz v27, :cond_47

    if-eqz v12, :cond_47

    .line 163
    iget v1, v3, Landroidx/constraintlayout/core/widgets/b;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Landroidx/constraintlayout/core/widgets/b;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3f

    :cond_5a
    move/from16 v22, v20

    :goto_3f
    move-object v1, v12

    move-object v10, v1

    :goto_40
    if-eqz v10, :cond_65

    .line 164
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    .line 165
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/e;->p0:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v3, v3, p3

    :goto_41
    if-eqz v3, :cond_5b

    .line 166
    iget v4, v3, Landroidx/constraintlayout/core/widgets/e;->i0:I

    if-ne v4, v13, :cond_5b

    .line 167
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->p0:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v3, v3, p3

    goto :goto_41

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v3, :cond_63

    if-ne v3, v0, :cond_5c

    move-object/from16 v3, v16

    .line 168
    :cond_5c
    aget-object v4, v2, v15

    move-object v5, v2

    .line 169
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 170
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 171
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v4

    .line 172
    aget-object v8, v5, v7

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v8

    if-eqz v3, :cond_5e

    .line 173
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v5, v5, v15

    .line 174
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 175
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v13, :cond_5d

    .line 176
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_43

    :cond_5d
    move-object/from16 v13, v16

    goto :goto_43

    .line 177
    :cond_5e
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v9, v9, v15

    if-eqz v9, :cond_5f

    .line 178
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_42

    :cond_5f
    move-object/from16 v13, v16

    .line 179
    :goto_42
    aget-object v5, v5, v7

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    move-object/from16 v38, v13

    move-object v13, v5

    move-object v5, v9

    move-object/from16 v9, v38

    :goto_43
    if-eqz v5, :cond_60

    .line 180
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v5

    add-int/2addr v8, v5

    .line 181
    :cond_60
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v5

    add-int/2addr v4, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    if-eqz v22, :cond_61

    const/16 v9, 0x8

    goto :goto_44

    :cond_61
    const/4 v9, 0x4

    :goto_44
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v6, :cond_62

    if-eqz v13, :cond_62

    move-object v7, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v7

    move-object v7, v13

    const/16 v31, 0x4

    move-object v13, v1

    move-object/from16 v1, p1

    .line 182
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IFLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_45

    :cond_62
    move-object v13, v1

    move-object/from16 v17, v5

    const/16 v31, 0x4

    move-object/from16 v1, p1

    :goto_45
    move-object/from16 v3, v17

    goto :goto_46

    :cond_63
    move-object v13, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 183
    :goto_46
    iget v2, v10, Landroidx/constraintlayout/core/widgets/e;->i0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_64

    move-object v13, v10

    :cond_64
    move-object v10, v3

    move-object v1, v13

    move v13, v4

    goto/16 :goto_40

    :cond_65
    move-object/from16 v1, p1

    .line 184
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v2, v2, v15

    .line 185
    aget-object v3, v19, v15

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    .line 186
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    .line 187
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v4, v4, v5

    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    .line 188
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 189
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v2

    .line 190
    invoke-virtual {v1, v4, v3, v2, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_47

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    .line 191
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 192
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v4

    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 193
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IFLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_67
    :goto_47
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    .line 195
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 196
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v4

    neg-int v4, v4

    .line 197
    invoke-virtual {v1, v2, v3, v4, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_68
    :goto_48
    if-nez v26, :cond_69

    if-eqz v27, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    .line 198
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    .line 199
    :cond_6a
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    .line 200
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_49

    :cond_6b
    move-object/from16 v7, v16

    .line 201
    :goto_49
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    goto :goto_4a

    :cond_6c
    move-object/from16 v8, v16

    :goto_4a
    if-eq v11, v0, :cond_6e

    .line 202
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/e;->R:[Landroidx/constraintlayout/core/widgets/c;

    aget-object v8, v8, v5

    .line 203
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/c;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 204
    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    .line 205
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v4

    .line 206
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/c;->e()I

    move-result v0

    .line 207
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IFLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_70
    :goto_4b
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/c;

    .line 5
    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/c;

    .line 7
    .line 8
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/c;

    .line 9
    .line 10
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/c;

    .line 11
    .line 12
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/e;->J:Landroidx/constraintlayout/core/widgets/c;

    .line 13
    .line 14
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    sget-object v8, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    .line 24
    sget-object v9, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    .line 26
    if-eq v0, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 29
    .line 30
    aget-object v0, v0, v6

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget v0, v5, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v10, v4, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 41
    .line 42
    sub-int/2addr v6, v10

    .line 43
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput-object v10, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput-object v10, v4, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/h;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/h;I)V

    .line 63
    .line 64
    .line 65
    iput v7, p2, Landroidx/constraintlayout/core/widgets/e;->o:I

    .line 66
    .line 67
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Landroidx/constraintlayout/core/widgets/e;->W:I

    .line 71
    .line 72
    iget v0, p2, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 73
    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->W:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eq v0, v9, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->U:[Landroidx/constraintlayout/core/widgets/d;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    iget v0, v3, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget v4, v2, Landroidx/constraintlayout/core/widgets/c;->g:I

    .line 98
    .line 99
    sub-int/2addr p0, v4

    .line 100
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/h;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 118
    .line 119
    invoke-virtual {p1, v2, p0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/h;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p2, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 123
    .line 124
    if-gtz v2, :cond_1

    .line 125
    .line 126
    iget v2, p2, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->i:Landroidx/constraintlayout/core/h;

    .line 137
    .line 138
    iget v1, p2, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/h;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput v7, p2, Landroidx/constraintlayout/core/widgets/e;->p:I

    .line 145
    .line 146
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 147
    .line 148
    sub-int/2addr p0, v0

    .line 149
    iput p0, p2, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 150
    .line 151
    iget p1, p2, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 152
    .line 153
    if-ge p0, p1, :cond_3

    .line 154
    .line 155
    iput p1, p2, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
