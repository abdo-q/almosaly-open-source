.class public abstract Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/helpers/e; = null

.field public static b:Z = false

.field public static c:Landroidx/compose/ui/graphics/vector/f;

.field public static volatile d:Lcom/airbnb/lottie/network/d;

.field public static volatile e:Lcom/airbnb/lottie/network/c;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/l;->a([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 14
    .line 15
    const-string v0, "The key length in bytes must be 32."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static A(Landroidx/media3/common/util/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static B(Landroidx/media3/common/util/s;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->u(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lorg/slf4j/helpers/f;->w(Landroidx/media3/common/util/s;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->t()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->t()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->t()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static final varargs a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/navigation/g0;Landroidx/navigation/d0;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    .line 1
    move-object/from16 v6, p8

    check-cast v6, Landroidx/compose/runtime/u;

    const v0, -0x751a66d8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_9
    move-object/from16 v10, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v0, v14

    goto :goto_a

    :cond_b
    move-object/from16 v12, p5

    :goto_a
    const/high16 v14, 0x180000

    and-int v15, v9, v14

    move/from16 p8, v14

    if-nez v15, :cond_d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v0, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int v16, v9, v15

    move/from16 v17, v15

    if-nez v16, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v9, v16

    const/4 v13, 0x0

    if-nez v16, :cond_11

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    :cond_11
    const v16, 0x2492493

    and-int v15, v0, v16

    const v11, 0x2492492

    if-ne v15, v11, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    move-object v9, v6

    goto/16 :goto_26

    .line 3
    :cond_13
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/u;->y()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    :cond_15
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->q()V

    .line 5
    sget-object v11, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 6
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Landroidx/lifecycle/y;

    .line 8
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    move-result-object v15

    if-eqz v15, :cond_41

    .line 9
    invoke-interface {v15}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroidx/navigation/g0;->l(Landroidx/lifecycle/k1;)V

    iget-object v15, v1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 10
    const-string v14, "graph"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v15, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 12
    invoke-virtual {v15, v2, v13}, Landroidx/navigation/internal/e;->u(Landroidx/navigation/d0;Landroid/os/Bundle;)V

    .line 13
    const-string v13, "composable"

    .line 14
    invoke-virtual {v14, v13}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    move-result-object v13

    .line 15
    instance-of v3, v13, Landroidx/navigation/compose/i;

    if-eqz v3, :cond_16

    check-cast v13, Landroidx/navigation/compose/i;

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_17

    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v0, Landroidx/navigation/compose/t;

    const/4 v10, 0x2

    move-object v3, v4

    move-object v4, v5

    move-object v6, v12

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/t;-><init>(Landroidx/navigation/g0;Landroidx/navigation/d0;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V

    .line 16
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    return-void

    :cond_17
    move-object v9, v8

    move-object v8, v1

    .line 17
    invoke-virtual {v13}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 19
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v10, :cond_18

    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    move-result-object v2

    .line 23
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/runtime/a1;

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_19

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 27
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 28
    :cond_19
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/c1;

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    move v2, v3

    goto :goto_11

    :cond_1a
    move v2, v12

    :goto_11
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1c

    if-ne v3, v10, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v34, v13

    move-object v13, v1

    move-object/from16 v1, v34

    goto :goto_13

    .line 32
    :cond_1c
    :goto_12
    new-instance v24, Landroidx/compose/animation/core/a1;

    const/16 v29, 0x0

    const/16 v30, 0xd

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v25, v13

    invoke-direct/range {v24 .. v30}, Landroidx/compose/animation/core/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v13, v26

    .line 33
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 34
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/n;

    invoke-static {v2, v3, v6, v12}, L_COROUTINE/a;->f(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 35
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v10, :cond_1e

    .line 37
    :cond_1d
    new-instance v3, Landroidx/compose/foundation/text/selection/b1;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v8, v11}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 39
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/k;

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 40
    invoke-static {v6}, Landroidx/compose/runtime/saveable/k;->f(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/saveable/d;

    move-result-object v11

    .line 41
    iget-object v2, v15, Landroidx/navigation/internal/e;->i:Lkotlinx/coroutines/flow/c1;

    .line 42
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1f

    .line 44
    new-instance v3, Landroidx/compose/foundation/text/selection/l0;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/runtime/e3;I)V

    invoke-static {v3}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    move-result-object v3

    .line 45
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 46
    :cond_1f
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/e3;

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 48
    invoke-static {v2}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/navigation/l;

    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_20

    .line 50
    sget v2, Landroidx/collection/v0;->a:I

    .line 51
    new-instance v2, Landroidx/collection/h0;

    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, v3}, Landroidx/collection/h0;-><init>(I)V

    .line 53
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 54
    :cond_20
    move-object/from16 v25, v2

    check-cast v25, Landroidx/collection/h0;

    if-eqz v30, :cond_3d

    const v2, -0x6b29bbaa

    .line 55
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 56
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    xor-int v3, v3, p8

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_21

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    and-int v3, v0, p8

    if-ne v3, v5, :cond_23

    :cond_22
    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    move v3, v12

    :goto_14
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    move v3, v12

    :goto_15
    or-int/2addr v2, v3

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v10, :cond_26

    :cond_25
    move v2, v0

    goto :goto_16

    :cond_26
    move v7, v0

    move-object/from16 v16, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v30

    const/16 v31, 0x1

    goto :goto_17

    .line 58
    :goto_16
    new-instance v0, Landroidx/navigation/compose/q;

    const/4 v5, 0x1

    move-object v3, v7

    move v7, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v16, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v30

    const/16 v31, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/q;-><init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;I)V

    .line 59
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 60
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 61
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    xor-int v2, v2, v17

    const/high16 v5, 0x800000

    if-le v2, v5, :cond_27

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int v2, v7, v17

    if-ne v2, v5, :cond_29

    :cond_28
    move/from16 v2, v31

    goto :goto_18

    :cond_29
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_2a

    move/from16 v2, v31

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v0, v2

    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v10, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v9, v3

    goto :goto_1b

    .line 63
    :cond_2c
    :goto_1a
    new-instance v0, Landroidx/navigation/compose/q;

    const/4 v5, 0x0

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/q;-><init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;I)V

    .line 64
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 65
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/k;

    const/high16 v0, 0xe000000

    and-int/2addr v0, v7

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_2d

    move/from16 v3, v31

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x0

    .line 66
    :goto_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2e

    if-ne v0, v10, :cond_2f

    .line 67
    :cond_2e
    new-instance v0, Landroidx/navigation/x;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Landroidx/navigation/x;-><init>(I)V

    .line 68
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 69
    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v28, v4

    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_30

    if-ne v4, v10, :cond_31

    .line 72
    :cond_30
    new-instance v4, Landroidx/compose/foundation/text/selection/b1;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v15, v1}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 74
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/k;

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_32

    .line 76
    new-instance v3, Landroidx/compose/animation/core/i1;

    invoke-direct {v3, v12}, Landroidx/compose/animation/core/i1;-><init>(Landroidx/navigation/l;)V

    .line 77
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 78
    :cond_32
    check-cast v3, Landroidx/compose/animation/core/i1;

    .line 79
    const-string v4, "entry"

    const/16 v5, 0x38

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/k2;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/f2;

    move-result-object v4

    .line 80
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    const v5, -0x6b07a796

    .line 81
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 82
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a1;->getFloatValue()F

    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v20, v3

    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_34

    if-ne v3, v10, :cond_33

    goto :goto_1d

    :cond_33
    move-object/from16 v13, v20

    const/16 v23, 0x0

    goto :goto_1e

    .line 85
    :cond_34
    :goto_1d
    new-instance v19, Landroidx/compose/material3/internal/n;

    const/16 v24, 0x9

    move-object/from16 v21, v13

    move-object/from16 v22, v27

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    .line 86
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 87
    :goto_1e
    check-cast v3, Lkotlin/jvm/functions/n;

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v22, v4

    move-object/from16 v20, v13

    goto :goto_21

    :cond_35
    move-object v13, v3

    const/16 v23, 0x0

    const v3, -0x6b03c359

    .line 89
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 90
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_37

    if-ne v5, v10, :cond_36

    goto :goto_1f

    :cond_36
    move-object/from16 v22, v4

    move-object/from16 v20, v13

    goto :goto_20

    .line 92
    :cond_37
    :goto_1f
    new-instance v19, Landroidx/activity/compose/m;

    const/16 v24, 0x13

    move-object/from16 v22, v4

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v24}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    move-object/from16 v5, v19

    .line 93
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 94
    :goto_20
    check-cast v5, Lkotlin/jvm/functions/n;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 96
    :goto_21
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v10, :cond_38

    goto :goto_22

    :cond_38
    move-object v13, v1

    move-object/from16 v30, v15

    goto :goto_23

    .line 98
    :cond_39
    :goto_22
    new-instance v24, Landroidx/navigation/compose/r;

    move-object/from16 v29, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v28

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v31}, Landroidx/navigation/compose/r;-><init>(Landroidx/collection/h0;Landroidx/navigation/compose/i;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)V

    move-object/from16 v4, v24

    move-object/from16 v13, v26

    move-object/from16 v28, v31

    .line 99
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 100
    :goto_23
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/k;

    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3a

    .line 102
    new-instance v0, Landroidx/navigation/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/navigation/x;-><init>(I)V

    .line 103
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 104
    :cond_3a
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/k;

    move-object/from16 v31, v28

    .line 105
    new-instance v28, Landroidx/navigation/compose/u;

    move-object/from16 v29, v20

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    move-object/from16 v30, v12

    move-object/from16 v31, v16

    invoke-direct/range {v28 .. v33}, Landroidx/navigation/compose/u;-><init>(Landroidx/compose/animation/core/i1;Landroidx/navigation/l;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e3;)V

    move-object/from16 v0, v28

    move-object/from16 v30, v33

    const v1, 0x30ebd9dc

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v5

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x36000

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int v7, v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v0, v22

    .line 106
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/n;->a(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    move-object v9, v6

    .line 107
    iget-object v1, v0, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 108
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    move-result-object v12

    .line 109
    iget-object v1, v0, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 111
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v10, :cond_3c

    :cond_3b
    move-object/from16 v22, v0

    .line 113
    new-instance v0, Landroidx/compose/foundation/relocation/g;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, v8

    move-object v3, v11

    move-object v5, v13

    move-object/from16 v1, v22

    move-object/from16 v4, v30

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/relocation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 114
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 115
    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/n;

    invoke-static {v12, v15, v2, v9}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_24

    :cond_3d
    move-object v9, v6

    move v3, v12

    const/16 v23, 0x0

    const v0, -0x6ab4d586

    .line 117
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 118
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 119
    :goto_24
    const-string v0, "dialog"

    .line 120
    invoke-virtual {v14, v0}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroidx/navigation/compose/n;

    if-eqz v1, :cond_3e

    move-object v13, v0

    check-cast v13, Landroidx/navigation/compose/n;

    goto :goto_25

    :cond_3e
    move-object/from16 v13, v23

    :goto_25
    if-nez v13, :cond_3f

    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v0, Landroidx/navigation/compose/t;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/t;-><init>(Landroidx/navigation/g0;Landroidx/navigation/d0;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V

    .line 122
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    return-void

    :cond_3f
    const/4 v3, 0x0

    .line 123
    invoke-static {v13, v9, v3}, Lcom/microsoft/signalr/h;->a(Landroidx/navigation/compose/n;Landroidx/compose/runtime/p;I)V

    :goto_26
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v0, Landroidx/navigation/compose/t;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/t;-><init>(Landroidx/navigation/g0;Landroidx/navigation/d0;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V

    .line 124
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_40
    return-void

    .line 125
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move/from16 v12, p10

    .line 1
    move-object/from16 v8, p9

    check-cast v8, Landroidx/compose/runtime/u;

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    const v7, 0x325b6c00

    or-int/2addr v1, v7

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    const v9, 0x12492493

    and-int/2addr v9, v1

    const v13, 0x12492492

    if-ne v9, v13, :cond_7

    and-int/lit8 v9, v7, 0x3

    if-ne v9, v2, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v6

    move-object v0, v8

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v2, v12, 0x1

    const v9, -0xfc00001

    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/u;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 4
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    and-int/2addr v1, v9

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    move v9, v1

    move-object v2, v6

    move v15, v7

    move-object/from16 v1, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v6, v2

    .line 6
    :cond_a
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 7
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_b

    .line 8
    new-instance v4, Landroidx/navigation/x;

    const/16 v14, 0x8

    invoke-direct {v4, v14}, Landroidx/navigation/x;-><init>(I)V

    .line 9
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 11
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_c

    .line 12
    new-instance v14, Landroidx/navigation/x;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Landroidx/navigation/x;-><init>(I)V

    .line 13
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/k;

    and-int/2addr v1, v9

    move v9, v1

    move-object v1, v2

    move-object v2, v6

    move v15, v7

    move-object v7, v14

    move-object v6, v4

    .line 15
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->q()V

    and-int/lit8 v3, v9, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v3, v5, :cond_d

    move/from16 v3, v17

    goto :goto_8

    :cond_d
    move/from16 v3, v16

    :goto_8
    and-int/lit8 v5, v15, 0xe

    const/4 v15, 0x4

    if-ne v5, v15, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v3, v3, v16

    .line 16
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v13, :cond_10

    .line 17
    :cond_f
    iget-object v3, v0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 18
    iget-object v3, v3, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 19
    new-instance v5, Landroidx/navigation/e0;

    invoke-direct {v5, v3, v10}, Landroidx/navigation/e0;-><init>(Landroidx/navigation/u0;Ljava/lang/String;)V

    invoke-interface {v11, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/navigation/e0;->c()Landroidx/navigation/d0;

    move-result-object v5

    .line 20
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_10
    check-cast v5, Landroidx/navigation/d0;

    and-int/lit16 v3, v9, 0x1f8e

    const v9, 0x6036000

    or-int/2addr v9, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v14

    .line 22
    invoke-static/range {v0 .. v9}, Lorg/slf4j/helpers/f;->b(Landroidx/navigation/g0;Landroidx/navigation/d0;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    move-object v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v0, Landroidx/navigation/compose/s;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v9, v11

    move v10, v12

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/s;-><init>(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V

    .line 23
    iput-object v0, v13, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_11
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/v1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const v1, -0x2a95dc91

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p4

    .line 26
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v3, v5

    .line 42
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:Landroidx/compose/runtime/internal/d;

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_5
    and-int/lit16 v5, p4, 0xc00

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    if-eq v5, v7, :cond_8

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v5, 0x0

    .line 85
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v5, v7, :cond_9

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    sget-object v7, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    move-object v7, v5

    .line 112
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 113
    .line 114
    shr-int/lit8 v3, v3, 0x6

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0xe

    .line 117
    .line 118
    invoke-static {v6, v0, v3}, Lorg/slf4j/helpers/f;->h(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/v1;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Lokio/internal/h;

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    move-object v6, p0

    .line 130
    move-object v8, p2

    .line 131
    invoke-direct/range {v5 .. v10}, Lokio/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x1059082f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v5, 0x38

    .line 142
    .line 143
    invoke-static {v3, v1, v0, v5}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move v4, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method public static f(Lcom/google/android/play/core/assetpacks/a0;Ljava/io/InputStream;Lcom/google/android/play/core/assetpacks/q0;J)V
    .locals 11

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, -0x2e002e01

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    move-wide v9, v3

    .line 36
    :goto_0
    sub-long v7, p3, v9

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq v4, p1, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v0, "Unexpected end of patch"

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v3, p2

    .line 53
    move-wide v5, v7

    .line 54
    :try_start_1
    invoke-static/range {v1 .. v6}, Lorg/slf4j/helpers/f;->i([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/q0;IJ)V

    .line 55
    .line 56
    .line 57
    move-object p2, v2

    .line 58
    :goto_1
    move-object v2, p2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_2
    move-object p0, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_0
    move-object v3, p2

    .line 66
    move-object p2, v2

    .line 67
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v1 .. v8}, Lorg/slf4j/helpers/f;->g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V

    .line 77
    .line 78
    .line 79
    :goto_3
    move-object p0, v2

    .line 80
    move v4, v6

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    move-object v3, p2

    .line 83
    move-object p2, v2

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v4, p0

    .line 90
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static/range {v1 .. v8}, Lorg/slf4j/helpers/f;->g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    move-object v3, p2

    .line 99
    move-object p2, v2

    .line 100
    move-object v2, p0

    .line 101
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static/range {v1 .. v8}, Lorg/slf4j/helpers/f;->g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_3
    move-object v3, p2

    .line 115
    move-object p2, v2

    .line 116
    move-object v2, p0

    .line 117
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v4, p0

    .line 122
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v6, p1, :cond_0

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lorg/slf4j/helpers/f;->g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    move-object v3, p2

    .line 139
    move-object p2, v2

    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long v4, p0

    .line 146
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static/range {v1 .. v8}, Lorg/slf4j/helpers/f;->g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_5
    move-object v3, p2

    .line 155
    move-object p2, v2

    .line 156
    move-object v2, p0

    .line 157
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long v4, p0

    .line 162
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static/range {v1 .. v8}, Lorg/slf4j/helpers/f;->g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_6
    move-object v3, p2

    .line 171
    move-object p2, v2

    .line 172
    move-object v2, p0

    .line 173
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long v4, p0

    .line 178
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eq v6, p1, :cond_1

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Lorg/slf4j/helpers/f;->g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V

    .line 185
    .line 186
    .line 187
    move-object p0, v2

    .line 188
    move-object v2, p2

    .line 189
    move v4, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_7
    move-object v3, p2

    .line 198
    move-object p2, v2

    .line 199
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move-wide v5, v7

    .line 204
    invoke-static/range {v1 .. v6}, Lorg/slf4j/helpers/f;->i([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/q0;IJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_8
    move-object v3, p2

    .line 209
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move-wide v5, v7

    .line 214
    invoke-static/range {v1 .. v6}, Lorg/slf4j/helpers/f;->i([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/q0;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_4
    int-to-long p1, v4

    .line 218
    add-long/2addr v9, p1

    .line 219
    move-object p2, v3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    move-object v3, p2

    .line 223
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    move-object v3, p2

    .line 228
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p1, "Patch file overrun"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v3, p2

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_4
    new-instance p0, Lads_mobile_sdk/pc;

    .line 245
    .line 246
    const-string p2, "Unexpected version="

    .line 247
    .line 248
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_5
    new-instance p0, Lads_mobile_sdk/pc;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "%x"

    .line 267
    .line 268
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "Unexpected magic="

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g([BLcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/q0;JIJ)V
    .locals 10

    .line 1
    if-ltz p5, :cond_5

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p3, v1

    .line 6
    .line 7
    if-ltz v3, :cond_4

    .line 8
    .line 9
    int-to-long v8, p5

    .line 10
    cmp-long v3, v8, p6

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lcom/google/android/play/core/assetpacks/internal/f;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-wide v6, p3

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/internal/f;-><init>(Lcom/google/android/play/core/assetpacks/a0;JJ)V

    .line 19
    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-wide p3, v4, Lcom/google/android/play/core/assetpacks/internal/f;->c:J

    .line 23
    .line 24
    iget-wide v5, v4, Lcom/google/android/play/core/assetpacks/internal/f;->b:J

    .line 25
    .line 26
    sub-long/2addr p3, v5

    .line 27
    invoke-virtual {v4, v1, v2, p3, p4}, Lcom/google/android/play/core/assetpacks/internal/f;->a(JJ)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    move v0, p5

    .line 33
    :goto_0
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/16 p3, 0x4000

    .line 36
    .line 37
    :try_start_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x0

    .line 42
    move v1, p4

    .line 43
    :goto_1
    if-ge v1, p3, :cond_1

    .line 44
    .line 45
    sub-int v2, p3, v1

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "truncated input stream"

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p2, p0, p4, p3}, Lcom/google/android/play/core/assetpacks/q0;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    sub-int/2addr v0, p3

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    throw p0

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "patch underrun"

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p1, "Output length overrun"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "inputOffset negative"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "copyLength negative"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final h(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 18
    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    check-cast p1, Landroidx/compose/runtime/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/c;-><init>(Landroidx/compose/runtime/internal/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    if-ne p2, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance p2, Landroidx/compose/animation/core/r1;

    .line 59
    .line 60
    const/16 p0, 0x17

    .line 61
    .line 62
    invoke-direct {p2, v0, p0}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static i([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/q0;IJ)V
    .locals 2

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 5
    .line 6
    if-gtz p4, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Lcom/google/android/play/core/assetpacks/q0;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Not in application\'s main thread"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/util/e;->e(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static l(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/e1;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_2
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public static m(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lorg/slf4j/helpers/f;->m(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final n(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static o()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lorg/slf4j/helpers/f;->r()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Both parameters are null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static r()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/arch/core/executor/d;->t()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v1, "getFactory"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static s(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final t(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final u(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final v(JJF)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-long p1, p2, v2

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, p4}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 54
    .line 55
    and-long p2, p3, v2

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method

.method public static w(Landroidx/media3/common/util/s;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->addExact(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/s;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/s;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static x(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    throw p0
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SLF4J: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract q(Ljava/lang/Object;)F
.end method

.method public abstract z(Ljava/lang/Object;F)V
.end method
