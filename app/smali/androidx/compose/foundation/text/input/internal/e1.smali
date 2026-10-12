.class public final Landroidx/compose/foundation/text/input/internal/e1;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/e1;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/text/input/internal/m1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final b:Landroidx/compose/foundation/text/input/internal/u1;

.field public final c:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/m1;

.field public final g:Z

.field public final h:Landroidx/compose/foundation/interaction/k;

.field public final i:Lkotlinx/coroutines/flow/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/selection/z;ZZLandroidx/compose/foundation/text/m1;ZLandroidx/compose/foundation/interaction/k;Lkotlinx/coroutines/flow/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e1;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e1;->c:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/e1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/e1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/e1;->f:Landroidx/compose/foundation/text/m1;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/e1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/e1;->h:Landroidx/compose/foundation/interaction/k;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/e1;->i:Lkotlinx/coroutines/flow/z0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m1;

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/e1;->h:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/e1;->i:Lkotlinx/coroutines/flow/z0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e1;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e1;->c:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/e1;->d:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/e1;->e:Z

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/e1;->f:Landroidx/compose/foundation/text/m1;

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/e1;->g:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/m1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/selection/z;ZZLandroidx/compose/foundation/text/m1;ZLandroidx/compose/foundation/interaction/k;Lkotlinx/coroutines/flow/z0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/m1;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/m1;->A:Landroidx/compose/ui/input/pointer/m0;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/m1;->z:Landroidx/compose/foundation/v0;

    .line 10
    .line 11
    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/m1;->t:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-boolean v7, v1, Landroidx/compose/foundation/text/input/internal/m1;->u:Z

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v1, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 24
    .line 25
    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/m1;->v:Landroidx/compose/foundation/text/m1;

    .line 26
    .line 27
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 28
    .line 29
    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/m1;->x:Landroidx/compose/foundation/interaction/k;

    .line 30
    .line 31
    iget-object v12, v1, Landroidx/compose/foundation/text/input/internal/m1;->y:Lkotlinx/coroutines/flow/z0;

    .line 32
    .line 33
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/e1;->e:Z

    .line 36
    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    if-nez v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 44
    .line 45
    iput-object v15, v1, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 48
    .line 49
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/m1;->r:Landroidx/compose/foundation/text/input/internal/u1;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 52
    .line 53
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 54
    .line 55
    iput-boolean v13, v1, Landroidx/compose/foundation/text/input/internal/m1;->t:Z

    .line 56
    .line 57
    iput-boolean v14, v1, Landroidx/compose/foundation/text/input/internal/m1;->u:Z

    .line 58
    .line 59
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/e1;->f:Landroidx/compose/foundation/text/m1;

    .line 60
    .line 61
    iput-object v14, v1, Landroidx/compose/foundation/text/input/internal/m1;->v:Landroidx/compose/foundation/text/m1;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->g:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/m1;->w:Z

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->h:Landroidx/compose/foundation/interaction/k;

    .line 70
    .line 71
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/m1;->x:Landroidx/compose/foundation/interaction/k;

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/e1;->i:Lkotlinx/coroutines/flow/z0;

    .line 76
    .line 77
    iput-object v3, v1, Landroidx/compose/foundation/text/input/internal/m1;->y:Lkotlinx/coroutines/flow/z0;

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v14, v9}, Landroidx/compose/foundation/text/m1;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    :cond_2
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m1;->c1()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/m1;->H:Lkotlinx/coroutines/a2;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/m1;->e1(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m1;->a1()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    if-ne v13, v4, :cond_6

    .line 122
    .line 123
    if-ne v6, v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/foundation/text/m1;->a()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v9}, Landroidx/compose/foundation/text/m1;->a()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/m0;->Y0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v1, Landroidx/compose/ui/r;->n:Z

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/m1;->I:Landroidx/compose/foundation/text/input/internal/h1;

    .line 153
    .line 154
    iput-object v3, v5, Landroidx/compose/foundation/text/input/internal/selection/z;->n:Lkotlin/jvm/functions/a;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m1;->c1()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/m1;->E:Lkotlinx/coroutines/a2;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v7, Landroidx/compose/foundation/text/j0;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-direct {v7, v5, v6, v8}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    invoke-static {v3, v6, v6, v7, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v1, Landroidx/compose/foundation/text/input/internal/m1;->E:Lkotlinx/coroutines/a2;

    .line 186
    .line 187
    :cond_7
    new-instance v3, Landroidx/compose/foundation/text/input/internal/h1;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-direct {v3, v1, v6}, Landroidx/compose/foundation/text/input/internal/h1;-><init>(Landroidx/compose/foundation/text/input/internal/m1;I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v5, Landroidx/compose/foundation/text/input/internal/selection/z;->m:Lkotlin/jvm/functions/a;

    .line 194
    .line 195
    :cond_8
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/m0;->Y0()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    iget-boolean v5, v3, Landroidx/compose/ui/r;->n:Z

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/v0;->b1(Landroidx/compose/foundation/interaction/k;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object/from16 v3, v17

    .line 215
    .line 216
    :cond_a
    :goto_4
    if-eq v13, v4, :cond_c

    .line 217
    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/v0;->b1(Landroidx/compose/foundation/interaction/k;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/k;->X0(Landroidx/compose/ui/node/j;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/e1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/e1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->c:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->c:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->f:Landroidx/compose/foundation/text/m1;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->f:Landroidx/compose/foundation/text/m1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/m1;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->h:Landroidx/compose/foundation/interaction/k;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/e1;->h:Landroidx/compose/foundation/interaction/k;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->i:Lkotlinx/coroutines/flow/z0;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/e1;->i:Lkotlinx/coroutines/flow/z0;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e1;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->c:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/e1;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/e1;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e1;->f:Landroidx/compose/foundation/text/m1;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/text/m1;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit16 v2, v2, 0x3c1

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e1;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lf;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e1;->h:Landroidx/compose/foundation/interaction/k;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, Lf;->d(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e1;->i:Lkotlinx/coroutines/flow/z0;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->b:Landroidx/compose/foundation/text/input/internal/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->c:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter=null, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->f:Landroidx/compose/foundation/text/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler=null, singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->h:Landroidx/compose/foundation/interaction/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e1;->i:Lkotlinx/coroutines/flow/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
