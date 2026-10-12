.class public final Lcom/moslay/compose/core/ui/component/LottieImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "lottieResId",
        "iterations",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onCompleted",
        "LottieImage",
        "(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "",
        "assetsResName",
        "(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "Lcom/airbnb/lottie/i;",
        "composition",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "II",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v5, p5

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/u;

    const v1, -0x379a5795

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    const/16 v9, 0x800

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v9

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    move-object v6, v0

    move-object v1, v3

    move v3, v7

    move-object v4, v10

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    if-eqz v6, :cond_f

    const v3, 0x7fffffff

    goto :goto_a

    :cond_f
    move v3, v7

    .line 4
    :goto_a
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const/4 v7, 0x0

    if-eqz v8, :cond_11

    const v8, 0x4b2658f8    # 1.0901752E7f

    .line 5
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_10

    .line 7
    new-instance v8, Lcom/moslay/compose/core/ui/component/d;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lcom/moslay/compose/core/ui/component/d;-><init>(I)V

    .line 8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_b

    :cond_11
    move-object v8, v10

    .line 11
    :goto_b
    new-instance v10, Lcom/airbnb/lottie/compose/s;

    invoke-direct {v10, v2}, Lcom/airbnb/lottie/compose/s;-><init>(I)V

    .line 12
    invoke-static {v10, v0}, Landroidx/camera/core/b;->J(Lcom/airbnb/lottie/compose/t;Landroidx/compose/runtime/u;)Lcom/airbnb/lottie/compose/q;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$2(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    move-result-object v11

    const/16 v12, 0x398

    .line 14
    invoke-static {v11, v7, v3, v0, v12}, L_COROUTINE/a;->j(Lcom/airbnb/lottie/i;ZILandroidx/compose/runtime/p;I)Lcom/airbnb/lottie/compose/h;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Lcom/airbnb/lottie/compose/h;->g()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 16
    invoke-static {v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$2(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    move-result-object v13

    const v14, 0x4b268bed    # 1.0914797E7f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit16 v4, v4, 0x1c00

    if-ne v4, v9, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    move v4, v7

    :goto_c
    or-int/2addr v4, v14

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_13

    if-ne v9, v6, :cond_14

    .line 18
    :cond_13
    new-instance v9, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;

    const/4 v4, 0x0

    invoke-direct {v9, v11, v8, v10, v4}, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;-><init>(Lcom/airbnb/lottie/compose/m;Lkotlin/jvm/functions/a;Lcom/airbnb/lottie/compose/o;Lkotlin/coroutines/e;)V

    .line 19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 21
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 22
    invoke-static {v12, v13, v9, v0}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 24
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 25
    iget-wide v12, v0, Landroidx/compose/runtime/u;->T:J

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v13

    .line 29
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 32
    iget-boolean v15, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_15

    .line 33
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_d

    .line 34
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 35
    :goto_d
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 37
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 38
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 40
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 41
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 42
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 44
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 45
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$2(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    move-result-object v4

    const v9, -0x650a6670

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_16

    if-ne v10, v6, :cond_17

    .line 48
    :cond_16
    new-instance v10, Lcom/moslay/compose/core/ui/component/u;

    const/4 v6, 0x1

    invoke-direct {v10, v11, v6}, Lcom/moslay/compose/core/ui/component/u;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 49
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 51
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 52
    sget-object v6, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/t;->h()Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v4

    const/4 v4, 0x1

    .line 53
    invoke-static/range {v6 .. v25}, Landroid/adservices/topics/a;->c(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/h0;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/k;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/p;III)V

    move-object/from16 v6, v22

    .line 54
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v4, v0

    .line 55
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lcom/moslay/compose/core/ui/component/w;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/w;-><init>(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;II)V

    .line 56
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_18
    return-void
.end method

.method public static final LottieImage(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "assetsResName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/u;

    const v1, 0x5b636463

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    const/16 v9, 0x800

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v9

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 58
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    move-object v6, v0

    move-object v1, v3

    move v3, v7

    move-object v4, v10

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 59
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    if-eqz v6, :cond_f

    const v3, 0x7fffffff

    goto :goto_a

    :cond_f
    move v3, v7

    .line 60
    :goto_a
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const/4 v7, 0x0

    if-eqz v8, :cond_11

    const v8, 0x4b26da98    # 1.0934936E7f

    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_10

    .line 63
    new-instance v8, Lcom/moslay/compose/core/ui/component/d;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lcom/moslay/compose/core/ui/component/d;-><init>(I)V

    .line 64
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 65
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_b

    :cond_11
    move-object v8, v10

    .line 67
    :goto_b
    new-instance v10, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v10, v2}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v10, v0}, Landroidx/camera/core/b;->J(Lcom/airbnb/lottie/compose/t;Landroidx/compose/runtime/u;)Lcom/airbnb/lottie/compose/q;

    move-result-object v10

    .line 69
    invoke-static {v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$10(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    move-result-object v11

    const/16 v12, 0x398

    .line 70
    invoke-static {v11, v7, v3, v0, v12}, L_COROUTINE/a;->j(Lcom/airbnb/lottie/i;ZILandroidx/compose/runtime/p;I)Lcom/airbnb/lottie/compose/h;

    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lcom/airbnb/lottie/compose/h;->g()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 72
    invoke-static {v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$10(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    move-result-object v13

    const v14, 0x4b270dad    # 1.0948013E7f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit16 v4, v4, 0x1c00

    if-ne v4, v9, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    move v4, v7

    :goto_c
    or-int/2addr v4, v14

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_13

    if-ne v9, v6, :cond_14

    .line 74
    :cond_13
    new-instance v9, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$6$1;

    const/4 v4, 0x0

    invoke-direct {v9, v11, v8, v10, v4}, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$6$1;-><init>(Lcom/airbnb/lottie/compose/m;Lkotlin/jvm/functions/a;Lcom/airbnb/lottie/compose/o;Lkotlin/coroutines/e;)V

    .line 75
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 76
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 77
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 78
    invoke-static {v12, v13, v9, v0}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 79
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 80
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 81
    iget-wide v12, v0, Landroidx/compose/runtime/u;->T:J

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v13

    .line 85
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 88
    iget-boolean v15, v0, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_15

    .line 89
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_d

    .line 90
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 91
    :goto_d
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 92
    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 94
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 96
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 97
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 98
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 99
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 100
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 101
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 102
    invoke-static {v10}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$10(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    move-result-object v4

    const v9, -0x6509e4b0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_16

    if-ne v10, v6, :cond_17

    .line 104
    :cond_16
    new-instance v10, Lcom/moslay/compose/core/ui/component/u;

    const/4 v6, 0x0

    invoke-direct {v10, v11, v6}, Lcom/moslay/compose/core/ui/component/u;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 105
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 106
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 107
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 108
    sget-object v6, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/t;->h()Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v4

    const/4 v4, 0x1

    .line 109
    invoke-static/range {v6 .. v25}, Landroid/adservices/topics/a;->c(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/h0;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/k;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/p;III)V

    move-object/from16 v6, v22

    .line 110
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v4, v0

    .line 111
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lcom/moslay/compose/core/ui/component/v;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/v;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;II)V

    .line 112
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_18
    return-void
.end method

.method private static final LottieImage$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LottieImage$lambda$10(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    check-cast p0, Lcom/airbnb/lottie/compose/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final LottieImage$lambda$14$lambda$13$lambda$12(Lcom/airbnb/lottie/compose/m;)F
    .locals 0

    .line 1
    check-cast p0, Lcom/airbnb/lottie/compose/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/h;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final LottieImage$lambda$15(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final LottieImage$lambda$2(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    check-cast p0, Lcom/airbnb/lottie/compose/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final LottieImage$lambda$6$lambda$5$lambda$4(Lcom/airbnb/lottie/compose/m;)F
    .locals 0

    .line 1
    check-cast p0, Lcom/airbnb/lottie/compose/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/h;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final LottieImage$lambda$7(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final LottieImage$lambda$9$lambda$8()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$9$lambda$8()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$LottieImage$lambda$10(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$10(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LottieImage$lambda$2(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$2(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/compose/h;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$6$lambda$5$lambda$4(Lcom/airbnb/lottie/compose/m;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$7(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$15(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/airbnb/lottie/compose/h;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage$lambda$14$lambda$13$lambda$12(Lcom/airbnb/lottie/compose/m;)F

    move-result p0

    return p0
.end method
