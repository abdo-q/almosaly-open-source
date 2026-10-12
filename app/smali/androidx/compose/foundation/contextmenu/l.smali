.class public abstract Landroidx/compose/foundation/contextmenu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/window/d0;->a:Landroidx/compose/ui/window/d0;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/window/o;->a:Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/window/d0;->a:Landroidx/compose/ui/window/d0;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/window/d0;->a:Landroidx/compose/ui/window/d0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/contextmenu/d;

    .line 10
    .line 11
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 12
    .line 13
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/contextmenu/d;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/foundation/contextmenu/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x1f76910f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    sget v6, Landroidx/compose/foundation/contextmenu/h;->d:F

    .line 77
    .line 78
    sget v1, Landroidx/compose/foundation/contextmenu/h;->e:F

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/draw/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/t0;JI)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/d;->a:J

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    sget v2, Landroidx/compose/foundation/contextmenu/h;->i:F

    .line 109
    .line 110
    invoke-static {p1, v1, v2, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p3}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1, v4, v4}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    shl-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 129
    .line 130
    invoke-static {v1, v2, p3, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, p3, Landroidx/compose/runtime/u;->T:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->a0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, p3, Landroidx/compose/runtime/u;->S:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 170
    .line 171
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 175
    .line 176
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 184
    .line 185
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 189
    .line 190
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 194
    .line 195
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 p1, v0, 0x6

    .line 199
    .line 200
    and-int/lit8 p1, p1, 0x70

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x6

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0;

    .line 209
    .line 210
    invoke-virtual {p2, v0, p3, p1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v5, p1

    .line 218
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    new-instance p3, Landroidx/compose/foundation/contextmenu/j;

    .line 228
    .line 229
    invoke-direct {p3, p0, v5, p2, p4}, Landroidx/compose/foundation/contextmenu/j;-><init>(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;I)V

    .line 230
    .line 231
    .line 232
    iput-object p3, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/foundation/contextmenu/d;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/foundation/contextmenu/d;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2, p2, p1}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v2, -0xeebf658

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, Landroidx/compose/foundation/contextmenu/l;->a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/foundation/contextmenu/j;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    move v6, p4

    .line 126
    move v7, p5

    .line 127
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/contextmenu/d;Lkotlin/jvm/functions/k;II)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/u;

    .line 18
    .line 19
    const v2, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v1

    .line 109
    const/high16 v6, 0x20000

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    move v4, v6

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v4

    .line 124
    :cond_b
    const v4, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v2

    .line 128
    const v7, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-eq v4, v7, :cond_c

    .line 133
    .line 134
    move v4, v10

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v4, 0x0

    .line 137
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_17

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/foundation/contextmenu/h;->f:Landroidx/compose/ui/j;

    .line 146
    .line 147
    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 148
    .line 149
    sget v7, Landroidx/compose/foundation/contextmenu/h;->h:F

    .line 150
    .line 151
    invoke-static {v7}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    and-int/lit8 v3, v2, 0x70

    .line 156
    .line 157
    if-ne v3, v5, :cond_d

    .line 158
    .line 159
    move v3, v10

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/4 v3, 0x0

    .line 162
    :goto_8
    const/high16 v5, 0x70000

    .line 163
    .line 164
    and-int/2addr v5, v2

    .line 165
    if-ne v5, v6, :cond_e

    .line 166
    .line 167
    move v5, v10

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v5, 0x0

    .line 170
    :goto_9
    or-int/2addr v3, v5

    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-ne v5, v3, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v5, Landroidx/activity/compose/d;

    .line 182
    .line 183
    invoke-direct {v5, v11, v15, v10}, Landroidx/activity/compose/d;-><init>(ZLjava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-static {v13, v11, v0, v5, v3}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget v6, Landroidx/compose/foundation/contextmenu/h;->a:F

    .line 204
    .line 205
    sget v5, Landroidx/compose/foundation/contextmenu/h;->b:F

    .line 206
    .line 207
    sget v10, Landroidx/compose/foundation/contextmenu/h;->c:F

    .line 208
    .line 209
    invoke-static {v3, v6, v10, v5, v10}, Landroidx/compose/foundation/layout/k2;->k(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x2

    .line 215
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v5, 0x36

    .line 220
    .line 221
    invoke-static {v9, v4, v8, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-wide v5, v8, Landroidx/compose/runtime/u;->T:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v9, v8, Landroidx/compose/runtime/u;->S:Z

    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 261
    .line 262
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 266
    .line 267
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 275
    .line 276
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 280
    .line 281
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 285
    .line 286
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 287
    .line 288
    .line 289
    if-nez v14, :cond_12

    .line 290
    .line 291
    const v3, -0x5f3ebcd6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 299
    .line 300
    .line 301
    move/from16 v16, v2

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_12
    const v3, -0x5f3ebcd5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 308
    .line 309
    .line 310
    sget v19, Landroidx/compose/foundation/contextmenu/h;->j:F

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v23, 0x2

    .line 315
    .line 316
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 317
    .line 318
    move/from16 v21, v19

    .line 319
    .line 320
    move/from16 v22, v19

    .line 321
    .line 322
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move/from16 v16, v2

    .line 334
    .line 335
    iget-wide v1, v8, Landroidx/compose/runtime/u;->T:J

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v11, v8, Landroidx/compose/runtime/u;->S:Z

    .line 353
    .line 354
    if-eqz v11, :cond_13

    .line 355
    .line 356
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v8, v6, v8, v5}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_14

    .line 376
    .line 377
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/d;->c:J

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/d;->e:J

    .line 381
    .line 382
    :goto_c
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v14, v2, v8, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 400
    .line 401
    .line 402
    :goto_d
    if-eqz p1, :cond_15

    .line 403
    .line 404
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/d;->b:J

    .line 405
    .line 406
    :goto_e
    move-wide/from16 v19, v0

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_15
    iget-wide v0, v12, Landroidx/compose/foundation/contextmenu/d;->d:J

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :goto_f
    sget v27, Landroidx/compose/foundation/contextmenu/h;->g:I

    .line 413
    .line 414
    sget-wide v21, Landroidx/compose/foundation/contextmenu/h;->m:J

    .line 415
    .line 416
    sget-object v23, Landroidx/compose/foundation/contextmenu/h;->n:Landroidx/compose/ui/text/font/t;

    .line 417
    .line 418
    sget-wide v29, Landroidx/compose/foundation/contextmenu/h;->o:J

    .line 419
    .line 420
    sget-wide v25, Landroidx/compose/foundation/contextmenu/h;->p:J

    .line 421
    .line 422
    new-instance v2, Landroidx/compose/ui/text/q0;

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const v31, 0xfd7f78

    .line 427
    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    invoke-direct/range {v18 .. v31}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    .line 438
    float-to-double v3, v0

    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    cmpl-double v1, v3, v5

    .line 442
    .line 443
    if-lez v1, :cond_16

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 447
    .line 448
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_10
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 455
    .line 456
    .line 457
    and-int/lit8 v0, v16, 0xe

    .line 458
    .line 459
    const/high16 v4, 0x180000

    .line 460
    .line 461
    or-int v9, v0, v4

    .line 462
    .line 463
    const/16 v10, 0x3b8

    .line 464
    .line 465
    move/from16 v17, v3

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x1

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v11, v17

    .line 475
    .line 476
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/i1;->b(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/runtime/p;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 484
    .line 485
    .line 486
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_18

    .line 491
    .line 492
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move/from16 v2, p1

    .line 497
    .line 498
    move/from16 v7, p7

    .line 499
    .line 500
    move-object v3, v12

    .line 501
    move-object v4, v13

    .line 502
    move-object v5, v14

    .line 503
    move-object v6, v15

    .line 504
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/a;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 508
    .line 509
    :cond_18
    return-void
.end method
