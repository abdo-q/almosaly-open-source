.class public interface abstract Landroidx/compose/ui/graphics/drawscope/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/c;


# direct methods
.method public static synthetic A(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v5, p3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->k(JJJJLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJJLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/e;->x0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/h0;->e(Landroidx/compose/ui/graphics/p;JJJFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic H0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJLandroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/e;->x0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v9, v0

    .line 24
    :goto_1
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    move v5, p3

    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-wide/from16 v9, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->d0(JFFJJLandroidx/compose/ui/graphics/drawscope/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static J(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/f;JJFLandroidx/compose/ui/graphics/l;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->s0(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/l;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->e0(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/i;JLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/e;->x(Landroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k0(Landroidx/compose/ui/graphics/drawscope/e;JFJLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p7, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 31
    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-wide v1, p1

    .line 34
    move-object v6, p6

    .line 35
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/e;->K(JFJLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/l;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/e;->x0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v10, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v10, p8

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    :goto_4
    move-object v2, p0

    .line 51
    move-wide v3, p1

    .line 52
    move v11, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->C(JJJFLandroidx/compose/ui/graphics/l;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static v(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/p;JJFLandroidx/compose/ui/graphics/drawscope/f;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/e;->x0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/graphics/p;JJFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static x0(JJ)J
    .locals 6

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
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method


# virtual methods
.method public abstract C(JJJFLandroidx/compose/ui/graphics/l;I)V
.end method

.method public abstract C0(Ljava/util/ArrayList;JF)V
.end method

.method public abstract K(JFJLandroidx/compose/ui/graphics/drawscope/f;)V
.end method

.method public abstract P()Lcom/ironsource/adqualitysdk/sdk/i/yf;
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/b;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract d0(JFFJJLandroidx/compose/ui/graphics/drawscope/i;)V
.end method

.method public abstract e0(JJJFI)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/m;
.end method

.method public abstract k(JJJJLandroidx/compose/ui/graphics/drawscope/f;)V
.end method

.method public abstract p0(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/f;I)V
.end method

.method public abstract s0(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/l;I)V
.end method

.method public abstract x(Landroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/graphics/drawscope/f;)V
.end method
