.class public final Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u001d\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004\u001a%\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u001a\u0011\u0010\u0019\u001a\u00020\u0005*\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "content",
        "DirectionWrapper",
        "(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V",
        "",
        "isRtl",
        "ForceDirectionComposable",
        "(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V",
        "ForcedRtlComposable",
        "ForcedLtrComposable",
        "Landroidx/compose/ui/unit/m;",
        "layoutDirection",
        "PreviewDirectionWrapper",
        "(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V",
        "",
        "text",
        "Landroidx/compose/ui/s;",
        "modifier",
        "Landroidx/compose/ui/text/q0;",
        "style",
        "AutoDirectionText",
        "(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V",
        "Landroidx/compose/ui/text/g;",
        "(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V",
        "isRtlText",
        "(Ljava/lang/String;)Z",
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
.method public static final AutoDirectionText(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    const v3, 0x77728cb9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    move-object/from16 v20, v2

    move-object v2, v6

    move-object v3, v7

    goto/16 :goto_d

    .line 27
    :cond_a
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    .line 28
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-object v5, v6

    :cond_d
    move v6, v3

    move-object v3, v7

    goto :goto_9

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 29
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_8

    :cond_f
    move-object v5, v6

    :goto_8
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    .line 30
    sget-object v6, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 31
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/q0;

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v25, v6

    move v6, v3

    move-object/from16 v3, v25

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->q()V

    .line 32
    iget-object v7, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 33
    invoke-static {v7}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->isRtlText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v11, 0x2

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    .line 34
    :goto_a
    sget-wide v12, Landroidx/compose/ui/unit/o;->c:J

    .line 35
    sget-wide v9, Landroidx/compose/ui/unit/o;->c:J

    .line 36
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_12

    .line 37
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_11

    goto :goto_b

    .line 38
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "lineHeight can\'t be negative ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v9}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 40
    :cond_12
    :goto_b
    new-instance v19, Landroidx/compose/ui/text/q0;

    .line 41
    iget-object v9, v3, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    move-object v10, v9

    .line 42
    iget-object v9, v3, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    .line 44
    invoke-static/range {v9 .. v19}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/u;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/u;

    move-result-object v9

    .line 45
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;)V

    if-eqz v7, :cond_13

    const/4 v7, 0x2

    goto :goto_c

    :cond_13
    const/4 v7, 0x1

    .line 46
    :goto_c
    new-instance v10, Landroidx/compose/ui/text/style/k;

    invoke-direct {v10, v7}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    and-int/lit8 v21, v6, 0x7e

    const/16 v22, 0x0

    const v23, 0x3fbfc

    move-object/from16 v20, v2

    move-object v7, v3

    const-wide/16 v2, 0x0

    move-object/from16 v19, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const-wide/16 v8, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    .line 47
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/w5;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object v2, v1

    move-object/from16 v3, v24

    .line 48
    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/foundation/layout/u;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;III)V

    .line 49
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_14
    return-void
.end method

.method public static final AutoDirectionText(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    const v3, 0x3f47d653

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    move-object/from16 v19, v2

    move-object v2, v6

    move-object v3, v7

    goto/16 :goto_d

    .line 3
    :cond_a
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-object v5, v6

    :cond_d
    move v6, v3

    move-object v3, v7

    goto :goto_9

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 5
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_8

    :cond_f
    move-object v5, v6

    :goto_8
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    .line 6
    sget-object v6, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/q0;

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v24, v6

    move v6, v3

    move-object/from16 v3, v24

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->q()V

    .line 8
    invoke-static {v0}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->isRtlText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v11, 0x2

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    .line 9
    :goto_a
    sget-wide v12, Landroidx/compose/ui/unit/o;->c:J

    .line 10
    sget-wide v9, Landroidx/compose/ui/unit/o;->c:J

    .line 11
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_12

    .line 12
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_11

    goto :goto_b

    .line 13
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "lineHeight can\'t be negative ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/o;->c(J)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_12
    :goto_b
    new-instance v18, Landroidx/compose/ui/text/q0;

    .line 16
    iget-object v9, v3, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    move-object v10, v9

    .line 17
    iget-object v9, v3, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v4, v20

    move-object/from16 v8, v21

    .line 19
    invoke-static/range {v9 .. v19}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/u;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/u;

    move-result-object v9

    .line 20
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;)V

    if-eqz v7, :cond_13

    const/4 v7, 0x2

    goto :goto_c

    :cond_13
    const/4 v7, 0x1

    .line 21
    :goto_c
    new-instance v10, Landroidx/compose/ui/text/style/k;

    invoke-direct {v10, v7}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    and-int/lit8 v20, v6, 0x7e

    const/16 v21, 0x0

    const v22, 0x1fbfc

    move-object/from16 v19, v2

    move-object v7, v3

    const-wide/16 v2, 0x0

    move-object/from16 v18, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const-wide/16 v8, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object v2, v1

    move-object/from16 v3, v23

    .line 23
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/foundation/layout/u;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;III)V

    .line 24
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_14
    return-void
.end method

.method private static final AutoDirectionText$lambda$5(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->AutoDirectionText(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final AutoDirectionText$lambda$6(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->AutoDirectionText(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DirectionWrapper(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, -0x7a5af521

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget v0, Lcom/moslay/R$bool;->is_right_to_left:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/c;->e(Landroidx/compose/runtime/p;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 58
    .line 59
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$DirectionWrapper$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$DirectionWrapper$1;-><init>(Lkotlin/jvm/functions/n;)V

    .line 68
    .line 69
    .line 70
    const v2, -0x5f231061

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/moslay/compose/core/ui/component/p;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p2, v1, p0}, Lcom/moslay/compose/core/ui/component/p;-><init>(IILkotlin/jvm/functions/n;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static final DirectionWrapper$lambda$0(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->DirectionWrapper(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ForceDirectionComposable(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, 0x401e4af6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x6

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const v2, -0x47b79f0a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForceDirectionComposable$1;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForceDirectionComposable$1;-><init>(Lkotlin/jvm/functions/n;)V

    .line 76
    .line 77
    .line 78
    const v3, -0x7329169c

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, p2, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const v2, -0x47b67c6a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForceDirectionComposable$2;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForceDirectionComposable$2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 101
    .line 102
    .line 103
    const v3, -0x4a3a6753

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p2, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    new-instance v0, Landroidx/activity/compose/o;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/activity/compose/o;-><init>(ZLkotlin/jvm/functions/n;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method private static final ForceDirectionComposable$lambda$1(ZLkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForceDirectionComposable(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, 0x27493411

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForcedLtrComposable$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForcedLtrComposable$1;-><init>(Lkotlin/jvm/functions/n;)V

    .line 57
    .line 58
    .line 59
    const v2, -0x6b51e8af

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x38

    .line 67
    .line 68
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/compose/core/ui/component/p;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p2, v1, p0}, Lcom/moslay/compose/core/ui/component/p;-><init>(IILkotlin/jvm/functions/n;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private static final ForcedLtrComposable$lambda$3(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, 0x6d812d91

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForcedRtlComposable$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$ForcedRtlComposable$1;-><init>(Lkotlin/jvm/functions/n;)V

    .line 57
    .line 58
    .line 59
    const v2, -0x2519ef2f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x38

    .line 67
    .line 68
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/compose/core/ui/component/p;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p2, v1, p0}, Lcom/moslay/compose/core/ui/component/p;-><init>(IILkotlin/jvm/functions/n;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private static final ForcedRtlComposable$lambda$2(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewDirectionWrapper(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/m;",
            "Lkotlin/jvm/functions/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, 0x5230bd4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$PreviewDirectionWrapper$1;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt$PreviewDirectionWrapper$1;-><init>(Lkotlin/jvm/functions/n;)V

    .line 77
    .line 78
    .line 79
    const v2, -0x127c7f76

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method private static final PreviewDirectionWrapper$lambda$4(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->PreviewDirectionWrapper(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable$lambda$2(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->AutoDirectionText$lambda$6(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable$lambda$3(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->DirectionWrapper$lambda$0(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->AutoDirectionText$lambda$5(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->PreviewDirectionWrapper$lambda$4(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForceDirectionComposable$lambda$1(ZLkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final isRtlText(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    :goto_2
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    return v1
.end method
