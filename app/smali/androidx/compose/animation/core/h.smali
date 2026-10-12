.class public abstract Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/l1;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/animation/core/v2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/unit/f;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DpAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Landroidx/compose/ui/unit/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/m2;

    .line 14
    .line 15
    shl-int/lit8 p0, p4, 0x3

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x380

    .line 18
    .line 19
    shl-int/lit8 p2, p4, 0x6

    .line 20
    .line 21
    const p4, 0xe000

    .line 22
    .line 23
    .line 24
    and-int/2addr p2, p4

    .line 25
    or-int v7, p0, p2

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/h;->c(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/l1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p2, "FloatAnimation"

    .line 15
    .line 16
    :cond_1
    move-object v7, p2

    .line 17
    and-int/lit8 p2, p6, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move-object v8, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v8, p3

    .line 25
    :goto_0
    const/4 p2, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    const v3, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    if-ne p1, v2, :cond_8

    .line 31
    .line 32
    move-object/from16 p1, p4

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/u;

    .line 35
    .line 36
    const v2, 0x44316d7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 40
    .line 41
    .line 42
    and-int/lit16 v2, v0, 0x380

    .line 43
    .line 44
    xor-int/lit16 v2, v2, 0x180

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    if-le v2, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 57
    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v4, v2, :cond_7

    .line 72
    .line 73
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4, v4, v2, p2}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    move-object v2, v4

    .line 86
    check-cast v2, Landroidx/compose/animation/core/l1;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 89
    .line 90
    .line 91
    move-object v5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    move-object/from16 v2, p4

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/runtime/u;

    .line 96
    .line 97
    const v4, 0x44331ae5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 104
    .line 105
    .line 106
    move-object v5, p1

    .line 107
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v4, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    and-int/lit8 p1, v0, 0xe

    .line 118
    .line 119
    shl-int/lit8 p2, v0, 0x3

    .line 120
    .line 121
    and-int/lit16 v0, p2, 0x1c00

    .line 122
    .line 123
    or-int/2addr p1, v0

    .line 124
    const v0, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, p2

    .line 128
    or-int/2addr p1, v0

    .line 129
    const/high16 v0, 0x70000

    .line 130
    .line 131
    and-int/2addr p2, v0

    .line 132
    or-int v10, p1, p2

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v3, p0

    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/h;->c(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/animation/core/d;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1, p3}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v7, v4

    .line 43
    check-cast v7, Landroidx/compose/animation/core/d;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    instance-of p1, p2, Landroidx/compose/animation/core/l1;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    check-cast p1, Landroidx/compose/animation/core/l1;

    .line 59
    .line 60
    iget-object v4, p1, Landroidx/compose/animation/core/l1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget p2, p1, Landroidx/compose/animation/core/l1;->a:F

    .line 69
    .line 70
    iget p1, p1, Landroidx/compose/animation/core/l1;->b:F

    .line 71
    .line 72
    new-instance v4, Landroidx/compose/animation/core/l1;

    .line 73
    .line 74
    invoke-direct {v4, p2, p1, p3}, Landroidx/compose/animation/core/l1;-><init>(FFLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v4

    .line 78
    :cond_3
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x6

    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    invoke-static {p1, p2, v1}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v6, p1

    .line 98
    check-cast v6, Lkotlinx/coroutines/channels/n;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    and-int/lit8 p3, p7, 0xe

    .line 105
    .line 106
    xor-int/2addr p3, p2

    .line 107
    const/4 v1, 0x4

    .line 108
    if-le p3, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    :cond_5
    and-int/lit8 p2, p7, 0x6

    .line 117
    .line 118
    if-ne p2, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 p2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 p2, 0x0

    .line 123
    :goto_0
    or-int/2addr p1, p2

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    if-ne p2, v3, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance p2, Landroidx/compose/animation/core/f;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {p2, p1, v6, p0}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/a;

    .line 142
    .line 143
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    or-int/2addr p0, p1

    .line 155
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    or-int/2addr p0, p1

    .line 160
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    or-int/2addr p0, p1

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    if-ne p1, v3, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v5, Landroidx/compose/animation/core/g;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/g;-><init>(Lkotlinx/coroutines/channels/n;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v5

    .line 183
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 184
    .line 185
    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroidx/compose/runtime/e3;

    .line 193
    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    iget-object p0, v7, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 197
    .line 198
    :cond_c
    return-object p0
.end method
