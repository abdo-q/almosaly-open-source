.class public final Landroidx/compose/material3/t1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/material3/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/t1;->t:I

    iput-object p1, p0, Landroidx/compose/material3/t1;->v:Landroidx/compose/material3/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/material3/t1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/t1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/t1;->v:Landroidx/compose/material3/u1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/t1;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/t1;->v:Landroidx/compose/material3/u1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/t1;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/t1;->v:Landroidx/compose/material3/u1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Landroidx/compose/material3/t1;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/material3/t1;->v:Landroidx/compose/material3/u1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/t1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/t1;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/t1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/material3/t1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/material3/t1;

    .line 41
    .line 42
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/material3/t1;

    .line 54
    .line 55
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/t1;->t:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t1;->v:Landroidx/compose/material3/u1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/material3/t1;->u:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Landroidx/compose/material3/t1;->u:I

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroidx/compose/material3/u1;->Z0(Landroidx/compose/material3/u1;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v4, v0

    .line 42
    :goto_0
    return-object v4

    .line 43
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/material3/t1;->u:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, p0, Landroidx/compose/material3/t1;->u:I

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroidx/compose/material3/u1;->Z0(Landroidx/compose/material3/u1;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v4, v0

    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    iget v6, p0, Landroidx/compose/material3/t1;->u:I

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    if-ne v6, v5, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Landroidx/compose/material3/u1;->z:Landroidx/compose/animation/core/d;

    .line 93
    .line 94
    iget-boolean v3, v2, Landroidx/compose/material3/u1;->u:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-boolean v3, v2, Landroidx/compose/material3/u1;->q:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget v3, v2, Landroidx/compose/material3/u1;->s:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget v3, v2, Landroidx/compose/material3/u1;->t:F

    .line 106
    .line 107
    :goto_2
    new-instance v6, Landroidx/compose/ui/unit/f;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v2, Landroidx/compose/material3/u1;->q:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/f3;

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/compose/material3/f3;

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/material3/tokens/t;->b:Landroidx/compose/material3/tokens/t;

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/compose/material3/h4;->p(Landroidx/compose/material3/f3;Landroidx/compose/material3/tokens/t;)Landroidx/compose/animation/core/l1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {}, Landroidx/compose/animation/core/e;->p()Landroidx/compose/animation/core/j1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    iput v5, p0, Landroidx/compose/material3/t1;->u:I

    .line 136
    .line 137
    invoke-static {p1, v6, v2, p0, v1}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    :cond_8
    :goto_4
    return-object v4

    .line 145
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 146
    .line 147
    iget v6, p0, Landroidx/compose/material3/t1;->u:I

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    if-ne v6, v5, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Landroidx/compose/material3/u1;->x:Landroidx/compose/animation/core/d;

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    iget-object v3, v2, Landroidx/compose/material3/u1;->w:Landroidx/compose/material3/i5;

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 175
    .line 176
    sget-object v3, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroidx/compose/material3/b0;

    .line 183
    .line 184
    sget-object v6, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 185
    .line 186
    invoke-static {v2, v6}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/compose/foundation/text/selection/f1;

    .line 191
    .line 192
    invoke-static {v3, v6}, Landroidx/compose/material3/l5;->c(Landroidx/compose/material3/b0;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/material3/i5;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_b
    iget-boolean v6, v2, Landroidx/compose/material3/u1;->q:Z

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    iget-boolean v8, v2, Landroidx/compose/material3/u1;->u:Z

    .line 200
    .line 201
    invoke-virtual {v3, v6, v7, v8}, Landroidx/compose/material3/i5;->c(ZZZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/t;

    .line 206
    .line 207
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v2, Landroidx/compose/material3/u1;->q:Z

    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/f3;

    .line 215
    .line 216
    invoke-static {v2, v6}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/compose/material3/f3;

    .line 221
    .line 222
    sget-object v6, Landroidx/compose/material3/tokens/t;->d:Landroidx/compose/material3/tokens/t;

    .line 223
    .line 224
    invoke-static {v2, v6}, Landroidx/compose/material3/h4;->p(Landroidx/compose/material3/f3;Landroidx/compose/material3/tokens/t;)Landroidx/compose/animation/core/l1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-static {}, Landroidx/compose/animation/core/e;->p()Landroidx/compose/animation/core/j1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_5
    iput v5, p0, Landroidx/compose/material3/t1;->u:I

    .line 234
    .line 235
    invoke-static {p1, v3, v2, p0, v1}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_d

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    :goto_6
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 244
    .line 245
    :cond_e
    :goto_7
    return-object v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
