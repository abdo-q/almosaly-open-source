.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/e;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/d0;->a:Landroidx/compose/material3/tokens/b0;

    .line 9
    .line 10
    sget v0, Landroidx/compose/material3/tokens/d0;->e:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Landroidx/compose/material3/e;->b:F

    .line 19
    .line 20
    sput v0, Landroidx/compose/material3/e;->c:F

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Landroidx/compose/material3/e;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;FFLandroidx/compose/ui/graphics/t0;JLandroidx/compose/runtime/p;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 16
    .line 17
    const/16 v3, 0x2492

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    move-wide/from16 v11, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget v1, Landroidx/compose/material3/tokens/d0;->d:F

    .line 62
    .line 63
    sget v2, Landroidx/compose/material3/tokens/d0;->c:F

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/material3/v4;->a:Landroidx/compose/runtime/f3;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/material3/u4;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/material3/u4;->e:Landroidx/compose/foundation/shape/d;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/material3/tokens/d0;->b:Landroidx/compose/material3/tokens/f;

    .line 76
    .line 77
    invoke-static {v6, v0}, Landroidx/compose/material3/c0;->d(Landroidx/compose/material3/tokens/f;Landroidx/compose/runtime/p;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-wide v11, v6

    .line 85
    move v3, v2

    .line 86
    move v2, v1

    .line 87
    move-object v1, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 89
    .line 90
    .line 91
    sget v6, Landroidx/compose/material3/b4;->m3c_bottom_sheet_drag_handle_description:I

    .line 92
    .line 93
    invoke-static {v0, v6}, Landroidx/compose/material3/internal/j;->j(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    sget v9, Landroidx/compose/material3/z4;->a:F

    .line 99
    .line 100
    invoke-static {v1, v7, v9, v5}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v9, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v9, Landroidx/compose/foundation/f1;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-direct {v9, v6, v7}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 128
    .line 129
    invoke-static {v5, v4, v9}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v4, Landroidx/compose/material3/d;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/d;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    const v5, -0x3df6a050

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/high16 v20, 0xc00000

    .line 146
    .line 147
    const/16 v21, 0x78

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 159
    .line 160
    .line 161
    move v4, v3

    .line 162
    move-object v5, v10

    .line 163
    move-wide v6, v11

    .line 164
    move v3, v2

    .line 165
    move-object v2, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v19, v0

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->R()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move/from16 v3, p2

    .line 175
    .line 176
    move/from16 v4, p3

    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move-wide/from16 v6, p5

    .line 181
    .line 182
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/material3/c;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/material3/e;Landroidx/compose/ui/s;FFLandroidx/compose/ui/graphics/t0;JI)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 196
    .line 197
    :cond_6
    return-void
.end method
