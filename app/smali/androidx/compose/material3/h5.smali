.class public abstract Landroidx/compose/material3/h5;
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
    const/4 v1, 0x3

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
    sput-object v1, Landroidx/compose/material3/h5;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Landroidx/compose/material3/c0;->b(JLandroidx/compose/runtime/p;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    int-to-float p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    int-to-float p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    check-cast p10, Landroidx/compose/runtime/u;

    .line 38
    .line 39
    sget-object p11, Landroidx/compose/material3/h5;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {p10, p11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p12

    .line 45
    check-cast p12, Landroidx/compose/ui/unit/f;

    .line 46
    .line 47
    iget p12, p12, Landroidx/compose/ui/unit/f;->a:F

    .line 48
    .line 49
    add-float/2addr p6, p12

    .line 50
    sget-object p12, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 53
    .line 54
    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p12, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Landroidx/compose/ui/unit/f;

    .line 62
    .line 63
    invoke-direct {p5, p6}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p11, p5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    filled-new-array {p4, p5}, [Landroidx/appcompat/widget/v;

    .line 71
    .line 72
    .line 73
    move-result-object p11

    .line 74
    move-wide p4, p2

    .line 75
    move-object p3, p1

    .line 76
    new-instance p1, Landroidx/compose/material3/f5;

    .line 77
    .line 78
    move-object p2, p8

    .line 79
    move p8, p7

    .line 80
    move-object p7, p2

    .line 81
    move-object p2, p0

    .line 82
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/f5;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JFLandroidx/compose/foundation/b0;FLkotlin/jvm/functions/n;)V

    .line 83
    .line 84
    .line 85
    const p0, 0x1923bae6

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x38

    .line 93
    .line 94
    invoke-static {p11, p0, p10, p1}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/c0;->b(JLandroidx/compose/runtime/p;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x40

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    int-to-float v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v8, v1, 0x100

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    move-object v8, v9

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p10

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p11

    .line 51
    .line 52
    :goto_4
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/compose/runtime/u;

    .line 54
    .line 55
    if-nez v9, :cond_6

    .line 56
    .line 57
    const v9, -0x6563c494

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v9, v10, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_5
    check-cast v9, Landroidx/compose/foundation/interaction/k;

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 78
    .line 79
    .line 80
    move-object v10, v9

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const v10, 0x7899accb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_6
    check-cast v0, Landroidx/compose/runtime/u;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/material3/h5;->a:Landroidx/compose/runtime/e0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/compose/ui/unit/f;

    .line 98
    .line 99
    iget v5, v5, Landroidx/compose/ui/unit/f;->a:F

    .line 100
    .line 101
    add-float/2addr v5, v4

    .line 102
    sget-object v4, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 103
    .line 104
    new-instance v9, Landroidx/compose/ui/graphics/t;

    .line 105
    .line 106
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroidx/compose/ui/unit/f;

    .line 114
    .line 115
    invoke-direct {v3, v5}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v2, v1}, [Landroidx/appcompat/widget/v;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Landroidx/compose/material3/g5;

    .line 127
    .line 128
    move-object v12, p0

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move/from16 v13, p9

    .line 132
    .line 133
    move-object/from16 v14, p12

    .line 134
    .line 135
    move-object v9, v8

    .line 136
    move v8, v5

    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/g5;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JFLandroidx/compose/foundation/b0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/a;FLkotlin/jvm/functions/n;)V

    .line 140
    .line 141
    .line 142
    const p0, 0x329de4cf

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/16 v2, 0x38

    .line 150
    .line 151
    invoke-static {v1, p0, v0, v2}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JLandroidx/compose/foundation/b0;F)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a0;->n(Landroidx/compose/ui/s;FFFFLandroidx/compose/ui/graphics/t0;I)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Landroidx/compose/foundation/b0;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Landroidx/compose/foundation/b0;->b:Landroidx/compose/ui/graphics/v0;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/a0;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Landroidx/compose/foundation/a0;-><init>(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/t0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLandroidx/compose/runtime/u;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/b0;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/c0;->b:Landroidx/compose/runtime/f3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Landroidx/compose/material3/b0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Landroidx/compose/material3/b0;->t:J

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/a0;->j(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
