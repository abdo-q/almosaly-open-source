.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/d;

.field public static final b:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:Landroidx/compose/runtime/internal/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/runtime/internal/d;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x2f1e7ec1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x6

    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 89
    .line 90
    invoke-direct {v0, v4, v6}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move-object v9, v0

    .line 97
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 98
    .line 99
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:Landroidx/compose/ui/window/c0;

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/runtime/internal/d;

    .line 102
    .line 103
    invoke-static {v0, p2, v4}, Lorg/slf4j/helpers/f;->h(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v9, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/j;->e(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:Landroidx/compose/runtime/e0;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v0, v2}, [Landroidx/appcompat/widget/v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/p;

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    move-object v7, p1

    .line 131
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;Landroidx/compose/foundation/text/contextmenu/provider/c;Lkotlin/jvm/functions/a;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x3fd00381

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v4, p2}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x38

    .line 142
    .line 143
    invoke-static {v0, p0, p2, p1}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v5, p0

    .line 148
    move-object v7, p1

    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 159
    .line 160
    invoke-direct {p1, v5, v7, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;II)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x94b3c0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v1, v3

    .line 71
    :goto_4
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_5
    if-eqz v1, :cond_8

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v5, p2, Landroidx/compose/runtime/u;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->a0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, p2, Landroidx/compose/runtime/u;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 134
    .line 135
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 139
    .line 140
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 153
    .line 154
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 158
    .line 159
    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const v1, -0x75d6974a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x7e

    .line 189
    .line 190
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    if-eqz v2, :cond_a

    .line 198
    .line 199
    const v1, -0x75d44a4a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x7e

    .line 206
    .line 207
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/m;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const v1, -0x75d24cd9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x7e

    .line 221
    .line 222
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0xe

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x380

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    new-instance v2, Landroidx/compose/foundation/lazy/m;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 111
    .line 112
    invoke-static {v2, p2, v4}, Landroidx/compose/foundation/text/contextmenu/internal/j;->e(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:Landroidx/compose/runtime/e0;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Landroidx/compose/foundation/gestures/g2;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/compose/foundation/gestures/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x115affcc

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p2}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0x38

    .line 136
    .line 137
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/internal/h;
    .locals 3

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p2, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Landroid/view/View;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
