.class public abstract Landroidx/compose/foundation/text/input/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/geometry/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/text/p;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Landroidx/compose/ui/geometry/c;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/p;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lhilt_aggregated_deps/r;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Landroidx/compose/ui/geometry/c;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/p;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lhilt_aggregated_deps/r;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/m0;->e(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/p;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/m0;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/p;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    return p0
.end method

.method public static c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static d(Landroidx/compose/foundation/text/input/internal/x1;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 11
    .line 12
    iget-object p3, p1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p3, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    shr-long v3, p1, v3

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p1, v4

    .line 63
    long-to-int p1, p1

    .line 64
    iget-object p2, v2, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 65
    .line 66
    if-ge v3, p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4}, Lhilt_aggregated_deps/r;->f(III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, v5, p2}, Lhilt_aggregated_deps/r;->f(III)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Lkotlin/l;

    .line 86
    .line 87
    new-instance v4, Landroidx/compose/foundation/text/input/i;

    .line 88
    .line 89
    invoke-direct {v4, p3}, Landroidx/compose/foundation/text/input/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 97
    .line 98
    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v4, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Do not set reversed or empty range: "

    .line 113
    .line 114
    const-string p3, " > "

    .line 115
    .line 116
    invoke-static {v3, p1, p2, p3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static e(JLandroidx/compose/ui/text/g;ZLandroidx/compose/animation/core/r1;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l0;->a(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Landroidx/compose/ui/text/input/w;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Landroidx/compose/ui/text/input/e;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Landroidx/compose/ui/text/input/g;

    .line 31
    .line 32
    aput-object p2, p0, p3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/text/input/internal/b0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/b0;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static f(Landroidx/compose/foundation/text/n1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/platform/s2;Landroidx/compose/animation/core/r1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v8, v0, Landroidx/compose/foundation/text/n1;->j:Landroidx/compose/ui/text/g;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_0
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/g;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 40
    .line 41
    const-wide v9, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v13, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v12, v13

    .line 70
    :goto_2
    invoke-static {v0, v3, v12}, Landroidx/compose/foundation/text/input/internal/l0;->o(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    new-instance v0, Landroidx/compose/ui/text/input/w;

    .line 86
    .line 87
    shr-long v5, v3, v11

    .line 88
    .line 89
    long-to-int v1, v5

    .line 90
    and-long/2addr v3, v9

    .line 91
    long-to-int v3, v3

    .line 92
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/text/selection/y0;->h(Z)V

    .line 101
    .line 102
    .line 103
    return v13

    .line 104
    :cond_5
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v13, :cond_6

    .line 115
    .line 116
    move v2, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v2, v13

    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/l0;->o(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_7
    if-ne v2, v13, :cond_8

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_8
    invoke-static {v3, v4, v8, v12, v7}, Landroidx/compose/foundation/text/input/internal/s;->e(JLandroidx/compose/ui/text/g;ZLandroidx/compose/animation/core/r1;)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_9
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v13, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v12, v13

    .line 179
    :goto_4
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/foundation/text/input/internal/l0;->c(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/input/w;

    .line 195
    .line 196
    shr-long v5, v3, v11

    .line 197
    .line 198
    long-to-int v1, v5

    .line 199
    and-long/2addr v3, v9

    .line 200
    long-to-int v3, v3

    .line 201
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/text/selection/y0;->h(Z)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return v13

    .line 213
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v13, :cond_e

    .line 224
    .line 225
    move v2, v12

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v13

    .line 228
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/l0;->c(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_f
    if-ne v2, v13, :cond_10

    .line 260
    .line 261
    move v12, v13

    .line 262
    :cond_10
    invoke-static {v3, v4, v8, v12, v7}, Landroidx/compose/foundation/text/input/internal/s;->e(JLandroidx/compose/ui/text/g;ZLandroidx/compose/animation/core/r1;)V

    .line 263
    .line 264
    .line 265
    return v13

    .line 266
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    const/4 v10, -0x1

    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 273
    .line 274
    if-nez v6, :cond_12

    .line 275
    .line 276
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    iget-object v4, v4, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 296
    .line 297
    iget-object v4, v4, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/l0;->n(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_6

    .line 308
    :cond_13
    move v2, v10

    .line 309
    :goto_6
    if-eq v2, v10, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 318
    .line 319
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/l0;->e(Landroidx/compose/ui/text/m0;I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v13, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v8, v2}, Landroidx/compose/foundation/text/input/internal/l0;->f(Ljava/lang/CharSequence;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    shr-long/2addr v0, v11

    .line 337
    long-to-int v0, v0

    .line 338
    new-instance v1, Landroidx/compose/ui/text/input/w;

    .line 339
    .line 340
    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 344
    .line 345
    const-string v2, " "

    .line 346
    .line 347
    invoke-direct {v0, v2, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-array v2, v9, [Landroidx/compose/ui/text/input/g;

    .line 351
    .line 352
    aput-object v1, v2, v12

    .line 353
    .line 354
    aput-object v0, v2, v13

    .line 355
    .line 356
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b0;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/input/internal/b0;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return v13

    .line 365
    :cond_15
    invoke-static {v0, v1, v8, v12, v7}, Landroidx/compose/foundation/text/input/internal/s;->e(JLandroidx/compose/ui/text/g;ZLandroidx/compose/animation/core/r1;)V

    .line 366
    .line 367
    .line 368
    return v13

    .line 369
    :cond_16
    :goto_7
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0

    .line 374
    :cond_17
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 379
    .line 380
    if-nez v6, :cond_18

    .line 381
    .line 382
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0

    .line 387
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_19

    .line 400
    .line 401
    iget-object v4, v4, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 402
    .line 403
    iget-object v4, v4, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/l0;->n(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_8

    .line 414
    :cond_19
    move v2, v10

    .line 415
    :goto_8
    if-eq v2, v10, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, v0, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 424
    .line 425
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/l0;->e(Landroidx/compose/ui/text/m0;I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v13, :cond_1a

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Landroidx/compose/ui/text/input/w;

    .line 437
    .line 438
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 442
    .line 443
    invoke-direct {v2, v0, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-array v0, v9, [Landroidx/compose/ui/text/input/g;

    .line 447
    .line 448
    aput-object v1, v0, v12

    .line 449
    .line 450
    aput-object v2, v0, v13

    .line 451
    .line 452
    new-instance v1, Landroidx/compose/foundation/text/input/internal/b0;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/b0;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return v13

    .line 461
    :cond_1b
    :goto_9
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :cond_1c
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 467
    .line 468
    if-eqz v2, :cond_21

    .line 469
    .line 470
    move-object v14, v1

    .line 471
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-object v4, v1, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v15

    .line 497
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->c()Landroidx/compose/ui/layout/y;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v0, v4

    .line 502
    move-wide v3, v15

    .line 503
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/l0;->b(Landroidx/compose/ui/text/m0;JJLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    invoke-static {v14, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    return v0

    .line 518
    :cond_1e
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput v10, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 524
    .line 525
    new-instance v3, Lkotlin/jvm/internal/a0;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput v10, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 531
    .line 532
    invoke-static {v0, v1, v8}, Landroidx/compose/ui/text/f0;->j(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Lkotlin/text/n;

    .line 537
    .line 538
    const-string v6, "\\s+"

    .line 539
    .line 540
    invoke-direct {v5, v6}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a0;

    .line 544
    .line 545
    invoke-direct {v6, v2, v3, v13}, Landroidx/compose/foundation/text/input/internal/a0;-><init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v4, v6}, Lkotlin/text/n;->f(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 553
    .line 554
    if-eq v2, v10, :cond_20

    .line 555
    .line 556
    iget v5, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 557
    .line 558
    if-ne v5, v10, :cond_1f

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1f
    shr-long v10, v0, v11

    .line 562
    .line 563
    long-to-int v6, v10

    .line 564
    add-int v8, v6, v2

    .line 565
    .line 566
    add-int/2addr v6, v5

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->e(J)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v1, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 576
    .line 577
    sub-int/2addr v0, v1

    .line 578
    sub-int/2addr v5, v0

    .line 579
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "substring(...)"

    .line 584
    .line 585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroidx/compose/ui/text/input/w;

    .line 589
    .line 590
    invoke-direct {v1, v8, v6}, Landroidx/compose/ui/text/input/w;-><init>(II)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 594
    .line 595
    invoke-direct {v2, v0, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    new-array v0, v9, [Landroidx/compose/ui/text/input/g;

    .line 599
    .line 600
    aput-object v1, v0, v12

    .line 601
    .line 602
    aput-object v2, v0, v13

    .line 603
    .line 604
    new-instance v1, Landroidx/compose/foundation/text/input/internal/b0;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/b0;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v1}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return v13

    .line 613
    :cond_20
    :goto_a
    invoke-static {v14, v7}, Landroidx/compose/foundation/text/input/internal/s;->c(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/animation/core/r1;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    return v0

    .line 618
    :cond_21
    return v9
.end method

.method public static g(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/u1;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;)I
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    instance-of v3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    invoke-static {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/l0;->p(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_9

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    instance-of v3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/l0;->p(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_4
    if-ne v4, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/l0;->a(JLjava/lang/CharSequence;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    instance-of v3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v7, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v4, v7

    .line 141
    :goto_2
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/l0;->d(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_8
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    return v7

    .line 165
    :cond_a
    instance-of v3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v7, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move v4, v7

    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/l0;->d(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_c
    if-ne v4, v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/l0;->a(JLjava/lang/CharSequence;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :cond_d
    const/4 v4, 0x0

    .line 222
    const/16 v5, 0xc

    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 228
    .line 229
    .line 230
    return v7

    .line 231
    :cond_e
    instance-of v3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 232
    .line 233
    const/4 v8, -0x1

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 238
    .line 239
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eq v3, v4, :cond_f

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    return v0

    .line 255
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-object v5, p2, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_10

    .line 270
    .line 271
    iget-object v5, v5, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v5, v3, v4, v9, v6}, Landroidx/compose/foundation/text/input/internal/l0;->n(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    move v3, v8

    .line 283
    :goto_4
    if-eq v3, v8, :cond_13

    .line 284
    .line 285
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/l0;->e(Landroidx/compose/ui/text/m0;I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v7, :cond_11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/l0;->f(Ljava/lang/CharSequence;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/16 v5, 0xc

    .line 316
    .line 317
    const-string v1, " "

    .line 318
    .line 319
    move-object v0, p0

    .line 320
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 321
    .line 322
    .line 323
    return v7

    .line 324
    :cond_12
    const/4 v4, 0x0

    .line 325
    const/16 v5, 0xc

    .line 326
    .line 327
    const-string v1, ""

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 331
    .line 332
    .line 333
    return v7

    .line 334
    :cond_13
    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    :cond_14
    instance-of v3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 340
    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget-object v5, p2, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_15

    .line 361
    .line 362
    iget-object v5, v5, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v5, v3, v4, v2, v6}, Landroidx/compose/foundation/text/input/internal/l0;->n(Landroidx/compose/ui/text/p;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_6

    .line 373
    :cond_15
    move v2, v8

    .line 374
    :goto_6
    if-ne v2, v8, :cond_16

    .line 375
    .line 376
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    return v0

    .line 381
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2, v2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v5, 0xc

    .line 391
    .line 392
    move-object v0, p0

    .line 393
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 394
    .line 395
    .line 396
    return v7

    .line 397
    :cond_17
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 398
    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    move-object v10, p1

    .line 402
    check-cast v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 403
    .line 404
    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/l0;->h(Landroid/graphics/PointF;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-wide v1, v3

    .line 431
    move-wide v3, v11

    .line 432
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/l0;->b(Landroidx/compose/ui/text/m0;JJLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/s2;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    return v0

    .line 447
    :cond_18
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput v8, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 453
    .line 454
    new-instance v3, Lkotlin/jvm/internal/a0;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput v8, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/text/f0;->j(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v5, Lkotlin/text/n;

    .line 470
    .line 471
    const-string v6, "\\s+"

    .line 472
    .line 473
    invoke-direct {v5, v6}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a0;

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-direct {v6, v2, v3, v11}, Landroidx/compose/foundation/text/input/internal/a0;-><init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4, v6}, Lkotlin/text/n;->f(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget v5, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 487
    .line 488
    if-eq v5, v8, :cond_1a

    .line 489
    .line 490
    iget v6, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 491
    .line 492
    if-ne v6, v8, :cond_19

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_19
    const/16 v8, 0x20

    .line 496
    .line 497
    shr-long v10, v0, v8

    .line 498
    .line 499
    long-to-int v8, v10

    .line 500
    add-int/2addr v5, v8

    .line 501
    add-int/2addr v8, v6

    .line 502
    invoke-static {v5, v8}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->e(J)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget v1, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 517
    .line 518
    sub-int/2addr v0, v1

    .line 519
    sub-int/2addr v8, v0

    .line 520
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "substring(...)"

    .line 525
    .line 526
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    move-wide v2, v5

    .line 531
    const/16 v5, 0xc

    .line 532
    .line 533
    move-object v0, p0

    .line 534
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 535
    .line 536
    .line 537
    return v7

    .line 538
    :cond_1a
    :goto_7
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/input/internal/s;->b(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    return v0

    .line 543
    :cond_1b
    const/4 v0, 0x2

    .line 544
    return v0
.end method

.method public static h(Landroidx/compose/foundation/text/n1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/y0;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->j:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    if-eqz p2, :cond_12

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p1, v2

    .line 56
    :goto_1
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->o(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 65
    .line 66
    new-instance v3, Landroidx/compose/ui/text/p0;

    .line 67
    .line 68
    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-wide v3, Landroidx/compose/ui/text/p0;->b:J

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    new-instance v5, Landroidx/compose/ui/text/p0;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_12

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 111
    .line 112
    if-eqz p2, :cond_12

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eq p1, v2, :cond_7

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move p1, v2

    .line 131
    :goto_2
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->o(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 140
    .line 141
    new-instance v3, Landroidx/compose/ui/text/p0;

    .line 142
    .line 143
    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-wide v3, Landroidx/compose/ui/text/p0;->b:J

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 156
    .line 157
    new-instance v5, Landroidx/compose/ui/text/p0;

    .line 158
    .line 159
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_12

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 186
    .line 187
    if-eqz p2, :cond_12

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v2, :cond_b

    .line 210
    .line 211
    move p1, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    move p1, v2

    .line 214
    :goto_3
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/l0;->c(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 223
    .line 224
    new-instance v3, Landroidx/compose/ui/text/p0;

    .line 225
    .line 226
    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    sget-wide v3, Landroidx/compose/ui/text/p0;->b:J

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 239
    .line 240
    new-instance v5, Landroidx/compose/ui/text/p0;

    .line 241
    .line 242
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_12

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 268
    .line 269
    if-eqz p2, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eq p1, v2, :cond_f

    .line 292
    .line 293
    move p1, v1

    .line 294
    goto :goto_4

    .line 295
    :cond_f
    move p1, v2

    .line 296
    :goto_4
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/l0;->c(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide p0

    .line 300
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 305
    .line 306
    new-instance v3, Landroidx/compose/ui/text/p0;

    .line 307
    .line 308
    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    sget-wide v3, Landroidx/compose/ui/text/p0;->b:J

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 321
    .line 322
    new-instance v5, Landroidx/compose/ui/text/p0;

    .line 323
    .line 324
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {p0, p1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_12

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 340
    .line 341
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 345
    .line 346
    new-instance p0, Landroidx/compose/foundation/text/input/internal/z;

    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/z;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    return v2

    .line 356
    :cond_14
    :goto_6
    return v1
.end method

.method public static i(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/u1;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->p(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/s;->d(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/l0;->p(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/s;->d(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/l0;->d(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/s;->d(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->A(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/l0;->d(Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/s;->d(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/foundation/text/input/internal/z;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/z;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    return v2
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 27
    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 29
    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
