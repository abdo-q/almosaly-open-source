.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Landroidx/compose/animation/b;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    move v5, v6

    .line 23
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v5, v2, v8, v2}, Lf;->C(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/high16 v10, 0x40400000    # 3.0f

    .line 30
    .line 31
    mul-float v11, v9, v10

    .line 32
    .line 33
    sub-float v12, v6, v9

    .line 34
    .line 35
    mul-float/2addr v11, v12

    .line 36
    const v13, 0x3e333333    # 0.175f

    .line 37
    .line 38
    .line 39
    mul-float v14, v12, v13

    .line 40
    .line 41
    const v15, 0x3eb33334    # 0.35000002f

    .line 42
    .line 43
    .line 44
    mul-float v16, v9, v15

    .line 45
    .line 46
    add-float v16, v16, v14

    .line 47
    .line 48
    mul-float v16, v16, v11

    .line 49
    .line 50
    mul-float v14, v9, v9

    .line 51
    .line 52
    mul-float/2addr v14, v9

    .line 53
    add-float v16, v16, v14

    .line 54
    .line 55
    sub-float v17, v16, v7

    .line 56
    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    move/from16 v19, v11

    .line 66
    .line 67
    float-to-double v10, v6

    .line 68
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v6, v10, v20

    .line 74
    .line 75
    if-ltz v6, :cond_1

    .line 76
    .line 77
    cmpl-float v6, v16, v7

    .line 78
    .line 79
    if-lez v6, :cond_0

    .line 80
    .line 81
    move v5, v9

    .line 82
    :goto_2
    move/from16 v6, v18

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v2, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v12, v5

    .line 90
    add-float/2addr v12, v9

    .line 91
    mul-float v12, v12, v19

    .line 92
    .line 93
    add-float/2addr v12, v14

    .line 94
    aput v12, v1, v4

    .line 95
    .line 96
    move/from16 v6, v18

    .line 97
    .line 98
    :goto_3
    invoke-static {v6, v3, v8, v3}, Lf;->C(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    mul-float v10, v9, v17

    .line 103
    .line 104
    sub-float v11, v18, v9

    .line 105
    .line 106
    mul-float/2addr v10, v11

    .line 107
    mul-float v12, v11, v5

    .line 108
    .line 109
    add-float/2addr v12, v9

    .line 110
    mul-float/2addr v12, v10

    .line 111
    mul-float v14, v9, v9

    .line 112
    .line 113
    mul-float/2addr v14, v9

    .line 114
    add-float/2addr v12, v14

    .line 115
    sub-float v16, v12, v7

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move/from16 v22, v9

    .line 122
    .line 123
    float-to-double v8, v5

    .line 124
    cmpg-double v5, v8, v20

    .line 125
    .line 126
    if-ltz v5, :cond_3

    .line 127
    .line 128
    cmpl-float v5, v12, v7

    .line 129
    .line 130
    if-lez v5, :cond_2

    .line 131
    .line 132
    move/from16 v6, v22

    .line 133
    .line 134
    :goto_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move/from16 v3, v22

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    mul-float/2addr v11, v13

    .line 143
    mul-float v9, v22, v15

    .line 144
    .line 145
    add-float/2addr v9, v11

    .line 146
    mul-float/2addr v9, v10

    .line 147
    add-float/2addr v9, v14

    .line 148
    aput v9, v0, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    move/from16 v18, v6

    .line 155
    .line 156
    aput v18, v0, v5

    .line 157
    .line 158
    aput v18, v1, v5

    .line 159
    .line 160
    return-void
.end method

.method public static a(F)Landroidx/compose/animation/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    mul-float v4, v3, p0

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    sget-object v3, Landroidx/compose/animation/b;->a:[F

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {p0, v0, v1, v4}, Lf;->b(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    :cond_0
    new-instance p0, Landroidx/compose/animation/a;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/a;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
