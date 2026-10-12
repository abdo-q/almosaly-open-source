.class public final Landroidx/compose/material3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/u0;->a:Landroidx/compose/material3/u0;

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/a1;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->d(FF)Landroidx/compose/foundation/layout/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v2, -0x6748cc87

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    and-int/2addr v2, v5

    .line 38
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/material3/internal/j;->c:Landroidx/compose/ui/graphics/vector/f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/vector/e;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0xe0

    .line 54
    .line 55
    const-string v9, "Filled.ArrowDropDown"

    .line 56
    .line 57
    const/high16 v10, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v11, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v12, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v13, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    sget v2, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 73
    .line 74
    new-instance v11, Landroidx/compose/ui/graphics/v0;

    .line 75
    .line 76
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 77
    .line 78
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/compose/ui/graphics/vector/o;

    .line 89
    .line 90
    const/high16 v3, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v4, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroidx/compose/ui/graphics/vector/v;

    .line 101
    .line 102
    const/high16 v3, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-direct {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroidx/compose/ui/graphics/vector/v;

    .line 111
    .line 112
    const/high16 v4, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/high16 v12, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v13, 0x2

    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sput-object v2, Landroidx/compose/material3/internal/j;->c:Landroidx/compose/ui/graphics/vector/f;

    .line 139
    .line 140
    :goto_2
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/high16 v3, 0x43340000    # 180.0f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v3, 0x0

    .line 146
    :goto_3
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v8, 0x30

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v10, p2

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v3, Landroidx/compose/material3/t0;

    .line 175
    .line 176
    move-object/from16 v4, p0

    .line 177
    .line 178
    invoke-direct {v3, v4, v0, v10, v1}, Landroidx/compose/material3/t0;-><init>(Landroidx/compose/material3/u0;ZLandroidx/compose/ui/s;I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    move-object/from16 v4, p0

    .line 185
    .line 186
    return-void
.end method
