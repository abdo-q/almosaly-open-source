.class public abstract Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/s;

.field public static final g:Landroidx/compose/animation/core/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/l0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material/l0;->b:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v1, v0

    .line 13
    sput v1, Landroidx/compose/material/l0;->c:F

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    int-to-float v2, v1

    .line 17
    sput v2, Landroidx/compose/material/l0;->d:F

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    int-to-float v2, v2

    .line 21
    sput v2, Landroidx/compose/material/l0;->e:F

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/16 v3, 0x90

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    const/4 v4, 0x2

    .line 30
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v3, v6, v4}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v6, v2, v0}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material/l0;->f:Landroidx/compose/ui/s;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/l2;

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/l2;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/l0;->g:Landroidx/compose/animation/core/l2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/k;Lkotlin/ranges/d;Lkotlin/ranges/d;Landroidx/compose/runtime/c1;FLandroidx/compose/runtime/p;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x2c580438

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    move/from16 v8, p4

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v6, 0x4000

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    and-int/lit16 v3, v1, 0x2493

    .line 65
    .line 66
    const/16 v7, 0x2492

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    move v3, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v9

    .line 75
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    and-int/lit8 v3, v1, 0x70

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    move v3, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v3, v9

    .line 90
    :goto_5
    and-int/lit8 v4, v1, 0xe

    .line 91
    .line 92
    if-ne v4, v2, :cond_6

    .line 93
    .line 94
    move v2, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v2, v9

    .line 97
    :goto_6
    or-int/2addr v2, v3

    .line 98
    const v3, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v3, v1

    .line 102
    if-ne v3, v6, :cond_7

    .line 103
    .line 104
    move v3, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v3, v9

    .line 107
    :goto_7
    or-int/2addr v2, v3

    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    if-ne v1, v5, :cond_8

    .line 111
    .line 112
    move v9, v11

    .line 113
    :cond_8
    or-int v1, v2, v9

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v2, v1, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v5, Landroidx/compose/material/u;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    move-object v6, p1

    .line 129
    move-object v10, p2

    .line 130
    move-object v9, p3

    .line 131
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/u;-><init>(Lkotlin/ranges/d;Lkotlin/jvm/functions/k;FLandroidx/compose/runtime/c1;Lkotlin/ranges/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v5

    .line 138
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 139
    .line 140
    invoke-static {v2, v0}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 145
    .line 146
    .line 147
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    new-instance v5, Landroidx/compose/material/v;

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    move-object v7, p1

    .line 157
    move-object v8, p2

    .line 158
    move-object v9, p3

    .line 159
    move/from16 v10, p4

    .line 160
    .line 161
    move/from16 v11, p6

    .line 162
    .line 163
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material/v;-><init>(Lkotlin/jvm/functions/k;Lkotlin/ranges/d;Lkotlin/ranges/d;Landroidx/compose/runtime/c1;FI)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public static final b(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLkotlin/ranges/d;Landroidx/compose/material/e;Landroidx/compose/runtime/p;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, -0x74f6dbdc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    const/high16 v4, 0xdb0000

    .line 70
    .line 71
    or-int/2addr v0, v4

    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/high16 v4, 0x4000000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v4, 0x2000000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    const v4, 0x2492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v4, v0

    .line 90
    const v5, 0x2492492

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    move v4, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v4, v6

    .line 100
    :goto_5
    and-int/2addr v0, v11

    .line 101
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->T()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, p7, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 122
    .line 123
    .line 124
    move/from16 v5, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_6
    move v5, v11

    .line 128
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->q()V

    .line 129
    .line 130
    .line 131
    const v0, -0x4333f249

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v0, v4, :cond_8

    .line 144
    .line 145
    invoke-static {v10}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_8
    move-object v12, v0

    .line 150
    check-cast v12, Landroidx/compose/foundation/interaction/k;

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v10}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-ne v14, v4, :cond_9

    .line 169
    .line 170
    sget-object v14, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v14, Ljava/util/List;

    .line 176
    .line 177
    sget-object v4, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/f3;

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 180
    .line 181
    invoke-interface {v9, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget v4, Landroidx/compose/material/l0;->a:F

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float v16, v4, v3

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0xc

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v4, v2, Lkotlin/ranges/d;->a:F

    .line 203
    .line 204
    iget v15, v2, Lkotlin/ranges/d;->b:F

    .line 205
    .line 206
    invoke-static {v1, v4, v15}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    new-instance v15, Landroidx/compose/material/t;

    .line 211
    .line 212
    invoke-direct {v15, v5, v2, v4, v8}, Landroidx/compose/material/t;-><init>(ZLkotlin/ranges/d;FLkotlin/jvm/functions/k;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v6, v15}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Landroidx/compose/animation/core/c2;

    .line 220
    .line 221
    invoke-direct {v4, v1, v2}, Landroidx/compose/animation/core/c2;-><init>(FLkotlin/ranges/d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v11, v4}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v5, v12}, Landroidx/compose/foundation/t;->o(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    sget-object v3, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 233
    .line 234
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 239
    .line 240
    if-ne v3, v4, :cond_a

    .line 241
    .line 242
    move v6, v11

    .line 243
    :cond_a
    move-object v3, v0

    .line 244
    new-instance v0, Landroidx/compose/material/g0;

    .line 245
    .line 246
    move v4, v1

    .line 247
    move v1, v5

    .line 248
    move v5, v6

    .line 249
    move-object v6, v13

    .line 250
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/g0;-><init>(ZLkotlin/ranges/d;Landroidx/compose/runtime/c1;FZLandroidx/compose/runtime/c1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v0}, Landroidx/compose/ui/input/key/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    new-instance v0, Landroidx/compose/material/d0;

    .line 258
    .line 259
    move/from16 v2, p0

    .line 260
    .line 261
    move v5, v1

    .line 262
    move-object v6, v7

    .line 263
    move-object v4, v12

    .line 264
    move-object/from16 v1, p4

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    move-object v3, v14

    .line 268
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/d0;-><init>(Lkotlin/ranges/d;FLjava/util/List;Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/material/e;Landroidx/compose/runtime/c1;)V

    .line 269
    .line 270
    .line 271
    move v6, v5

    .line 272
    const v1, 0x7c485b8e

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v4, 0xc00

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    const/4 v1, 0x0

    .line 283
    move-object v3, v10

    .line 284
    move-object v0, v11

    .line 285
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 286
    .line 287
    .line 288
    move v4, v6

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move-object v3, v10

    .line 291
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 292
    .line 293
    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    new-instance v0, Landroidx/compose/material/s;

    .line 303
    .line 304
    move/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move/from16 v7, p7

    .line 311
    .line 312
    move-object v2, v8

    .line 313
    move-object v3, v9

    .line 314
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s;-><init>(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLkotlin/ranges/d;Landroidx/compose/material/e;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 318
    .line 319
    :cond_c
    return-void
.end method

.method public static final c(ZFLjava/util/List;Landroidx/compose/material/e;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v0, 0x641dece1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    move-object/from16 v11, p5

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const/high16 v6, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v6, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v6

    .line 97
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/high16 v6, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v6, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int v12, v0, v6

    .line 109
    .line 110
    const v0, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v12

    .line 114
    const v6, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eq v0, v6, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v0, v8

    .line 123
    :goto_7
    and-int/lit8 v6, v12, 0x1

    .line 124
    .line 125
    invoke-virtual {v7, v6, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/material/l0;->f:Landroidx/compose/ui/s;

    .line 132
    .line 133
    invoke-interface {v10, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 138
    .line 139
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v14, v7, Landroidx/compose/runtime/u;->T:J

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v15, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v13, v7, Landroidx/compose/runtime/u;->S:Z

    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 176
    .line 177
    .line 178
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 179
    .line 180
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 184
    .line 185
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 189
    .line 190
    iget-boolean v13, v7, Landroidx/compose/runtime/u;->S:Z

    .line 191
    .line 192
    if-nez v13, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_a

    .line 207
    .line 208
    :cond_9
    invoke-static {v8, v7, v8, v6}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 212
    .line 213
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/compose/ui/unit/c;

    .line 223
    .line 224
    sget v6, Landroidx/compose/material/l0;->e:F

    .line 225
    .line 226
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sget v8, Landroidx/compose/material/l0;->a:F

    .line 231
    .line 232
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/c;->O(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v3, v3

    .line 241
    mul-float v13, v8, v3

    .line 242
    .line 243
    mul-float v14, v0, v2

    .line 244
    .line 245
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    shr-int/lit8 v15, v12, 0x6

    .line 254
    .line 255
    and-int/lit8 v3, v15, 0x70

    .line 256
    .line 257
    or-int/lit16 v3, v3, 0xc06

    .line 258
    .line 259
    shl-int/lit8 v8, v12, 0x6

    .line 260
    .line 261
    and-int/lit16 v8, v8, 0x380

    .line 262
    .line 263
    or-int/2addr v3, v8

    .line 264
    shl-int/lit8 v8, v12, 0x9

    .line 265
    .line 266
    const v16, 0xe000

    .line 267
    .line 268
    .line 269
    and-int v17, v8, v16

    .line 270
    .line 271
    or-int v3, v3, v17

    .line 272
    .line 273
    const/high16 v17, 0x70000

    .line 274
    .line 275
    and-int v8, v8, v17

    .line 276
    .line 277
    or-int/2addr v8, v3

    .line 278
    move v3, v2

    .line 279
    move v2, v1

    .line 280
    move-object/from16 v1, p3

    .line 281
    .line 282
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/l0;->e(Landroidx/compose/ui/s;Landroidx/compose/material/e;ZFLjava/util/List;FFLandroidx/compose/runtime/p;I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v0, v15, 0x1c00

    .line 286
    .line 287
    const v1, 0x180036

    .line 288
    .line 289
    .line 290
    or-int/2addr v0, v1

    .line 291
    shl-int/lit8 v1, v12, 0x3

    .line 292
    .line 293
    and-int v1, v1, v16

    .line 294
    .line 295
    or-int/2addr v0, v1

    .line 296
    shl-int/lit8 v1, v12, 0xf

    .line 297
    .line 298
    and-int v1, v1, v17

    .line 299
    .line 300
    or-int v6, v0, v1

    .line 301
    .line 302
    move/from16 v3, p0

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    move-object v5, v7

    .line 307
    move-object v1, v11

    .line 308
    move v4, v13

    .line 309
    move v0, v14

    .line 310
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/l0;->d(FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/e;ZFLandroidx/compose/runtime/p;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_c

    .line 326
    .line 327
    new-instance v0, Landroidx/compose/material/w;

    .line 328
    .line 329
    move/from16 v1, p0

    .line 330
    .line 331
    move/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    move v5, v9

    .line 342
    move-object v7, v10

    .line 343
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/w;-><init>(ZFLjava/util/List;Landroidx/compose/material/e;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 347
    .line 348
    :cond_c
    return-void
.end method

.method public static final d(FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/e;ZFLandroidx/compose/runtime/p;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/u;

    .line 14
    .line 15
    const v1, 0x19909aaa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    sget-object v7, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 58
    .line 59
    move/from16 v10, p0

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 76
    .line 77
    const/16 v15, 0x800

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v15

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v8

    .line 108
    :cond_9
    const/high16 v8, 0x30000

    .line 109
    .line 110
    and-int/2addr v8, v6

    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v8, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v8

    .line 125
    :cond_b
    const/high16 v8, 0x180000

    .line 126
    .line 127
    and-int/2addr v8, v6

    .line 128
    if-nez v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->c(F)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/high16 v8, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v8, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v8

    .line 142
    :cond_d
    const v8, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v8, v1

    .line 146
    const v11, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v13, 0x0

    .line 151
    if-eq v8, v11, :cond_e

    .line 152
    .line 153
    move v8, v12

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    move v8, v13

    .line 156
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1a

    .line 163
    .line 164
    move v8, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v14, 0xe

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move/from16 v16, v12

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v10, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    .line 177
    .line 178
    invoke-virtual {v7, v11, v10}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 183
    .line 184
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-wide v11, v0, Landroidx/compose/runtime/u;->T:J

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v14, v0, Landroidx/compose/runtime/u;->S:Z

    .line 213
    .line 214
    if-eqz v14, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 221
    .line 222
    .line 223
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 224
    .line 225
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 229
    .line 230
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 234
    .line 235
    iget-boolean v12, v0, Landroidx/compose/runtime/u;->S:Z

    .line 236
    .line 237
    if-nez v12, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_11

    .line 252
    .line 253
    :cond_10
    invoke-static {v11, v0, v11, v10}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 257
    .line 258
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 266
    .line 267
    if-ne v7, v10, :cond_12

    .line 268
    .line 269
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 270
    .line 271
    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 278
    .line 279
    and-int/lit16 v1, v1, 0x1c00

    .line 280
    .line 281
    if-ne v1, v15, :cond_13

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    move v12, v8

    .line 286
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v12, :cond_14

    .line 291
    .line 292
    if-ne v1, v10, :cond_15

    .line 293
    .line 294
    :cond_14
    new-instance v1, Landroidx/compose/material/f0;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-direct {v1, v2, v7, v10, v8}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 304
    .line 305
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    sget v1, Landroidx/compose/material/l0;->d:F

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_16
    sget v1, Landroidx/compose/material/l0;->c:F

    .line 318
    .line 319
    :goto_b
    invoke-static {v9, v5, v5}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v9, Landroidx/compose/material/o;->a:Landroidx/compose/runtime/e0;

    .line 324
    .line 325
    sget-wide v9, Landroidx/compose/ui/graphics/t;->j:J

    .line 326
    .line 327
    sget v11, Landroidx/compose/material/l0;->b:F

    .line 328
    .line 329
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 330
    .line 331
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_17

    .line 336
    .line 337
    invoke-static {v9, v10, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_17

    .line 342
    .line 343
    sget-object v9, Landroidx/compose/material/o;->b:Landroidx/compose/material/p;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_17
    new-instance v12, Landroidx/compose/material/p;

    .line 347
    .line 348
    invoke-direct {v12, v9, v10, v11, v8}, Landroidx/compose/material/p;-><init>(JFZ)V

    .line 349
    .line 350
    .line 351
    move-object v9, v12

    .line 352
    :goto_c
    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/i1;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7, v2}, Landroidx/compose/foundation/t;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v4, :cond_18

    .line 361
    .line 362
    :goto_d
    move v10, v1

    .line 363
    goto :goto_e

    .line 364
    :cond_18
    int-to-float v1, v8

    .line 365
    goto :goto_d

    .line 366
    :goto_e
    sget-object v11, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    const/16 v14, 0x18

    .line 371
    .line 372
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/draw/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/t0;JI)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v7, -0x67579f35

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    iget-wide v9, v3, Landroidx/compose/material/e;->a:J

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_19
    iget-wide v9, v3, Landroidx/compose/material/e;->b:J

    .line 388
    .line 389
    :goto_f
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 390
    .line 391
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Landroidx/compose/ui/graphics/t;

    .line 406
    .line 407
    iget-wide v7, v7, Landroidx/compose/ui/graphics/t;->a:J

    .line 408
    .line 409
    invoke-static {v1, v7, v8, v11}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 422
    .line 423
    .line 424
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_1b

    .line 429
    .line 430
    new-instance v0, Landroidx/compose/material/x;

    .line 431
    .line 432
    move/from16 v1, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/x;-><init>(FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/e;ZFI)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 438
    .line 439
    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/material/e;ZFLjava/util/List;FFLandroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/u;

    .line 14
    .line 15
    const v4, 0x6d4348a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 87
    .line 88
    move/from16 v8, p3

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v0

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v0

    .line 124
    const/high16 v9, 0x100000

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->c(F)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    move v11, v9

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v11, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v4, v11

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move/from16 v5, p5

    .line 143
    .line 144
    :goto_8
    const/high16 v11, 0xc00000

    .line 145
    .line 146
    and-int/2addr v11, v0

    .line 147
    const/high16 v12, 0x800000

    .line 148
    .line 149
    if-nez v11, :cond_f

    .line 150
    .line 151
    move/from16 v11, p6

    .line 152
    .line 153
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    move v14, v12

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v14, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v4, v14

    .line 164
    :goto_a
    move v14, v4

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move/from16 v11, p6

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :goto_b
    const v4, 0x492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v4, v14

    .line 173
    const v15, 0x492492

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x1

    .line 178
    if-eq v4, v15, :cond_10

    .line 179
    .line 180
    move v4, v7

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    move v4, v6

    .line 183
    :goto_c
    and-int/lit8 v15, v14, 0x1

    .line 184
    .line 185
    invoke-virtual {v13, v15, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_17

    .line 190
    .line 191
    invoke-virtual {v2, v3, v6, v13}, Landroidx/compose/material/e;->b(ZZLandroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v7, v13}, Landroidx/compose/material/e;->b(ZZLandroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v2, v3, v6, v13}, Landroidx/compose/material/e;->a(ZZLandroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v2, v3, v7, v13}, Landroidx/compose/material/e;->a(ZZLandroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/high16 v17, 0x380000

    .line 208
    .line 209
    and-int v7, v14, v17

    .line 210
    .line 211
    if-ne v7, v9, :cond_11

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_d

    .line 215
    :cond_11
    const/4 v7, 0x0

    .line 216
    :goto_d
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    or-int/2addr v7, v9

    .line 221
    const/high16 v9, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v9, v14

    .line 224
    if-ne v9, v12, :cond_12

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    goto :goto_e

    .line 228
    :cond_12
    const/4 v9, 0x0

    .line 229
    :goto_e
    or-int/2addr v7, v9

    .line 230
    const v9, 0xe000

    .line 231
    .line 232
    .line 233
    and-int/2addr v9, v14

    .line 234
    const/16 v12, 0x4000

    .line 235
    .line 236
    if-ne v9, v12, :cond_13

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_f

    .line 240
    :cond_13
    const/4 v9, 0x0

    .line 241
    :goto_f
    or-int/2addr v7, v9

    .line 242
    and-int/lit16 v9, v14, 0x1c00

    .line 243
    .line 244
    const/16 v12, 0x800

    .line 245
    .line 246
    if-ne v9, v12, :cond_14

    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_14
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_10
    or-int v7, v7, v16

    .line 254
    .line 255
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    or-int/2addr v7, v9

    .line 260
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    or-int/2addr v7, v9

    .line 265
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    or-int/2addr v7, v9

    .line 270
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    or-int/2addr v7, v9

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v7, :cond_15

    .line 280
    .line 281
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    if-ne v9, v7, :cond_16

    .line 284
    .line 285
    :cond_15
    move-object v12, v6

    .line 286
    move-object v6, v4

    .line 287
    new-instance v4, Landroidx/compose/material/y;

    .line 288
    .line 289
    move/from16 v7, p6

    .line 290
    .line 291
    move-object v9, v15

    .line 292
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material/y;-><init>(FLandroidx/compose/runtime/c1;FFLandroidx/compose/runtime/c1;Ljava/util/List;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v9, v4

    .line 299
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 300
    .line 301
    and-int/lit8 v4, v14, 0xe

    .line 302
    .line 303
    invoke-static {v1, v9, v13, v4}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 308
    .line 309
    .line 310
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_18

    .line 315
    .line 316
    new-instance v0, Landroidx/compose/material/z;

    .line 317
    .line 318
    move/from16 v4, p3

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    move/from16 v6, p5

    .line 323
    .line 324
    move/from16 v7, p6

    .line 325
    .line 326
    move/from16 v8, p8

    .line 327
    .line 328
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/z;-><init>(Landroidx/compose/ui/s;Landroidx/compose/material/e;ZFLjava/util/List;FFI)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 332
    .line 333
    :cond_18
    return-void
.end method
