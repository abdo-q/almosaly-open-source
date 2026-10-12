.class public final Landroidx/compose/foundation/text/j0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/j0;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/j0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/j0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/text/j0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/text/j0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/text/j0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 42
    .line 43
    iget-wide p1, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/j0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/j0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/j0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/text/j0;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 58
    .line 59
    iget-wide v0, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 60
    .line 61
    check-cast p2, Lkotlin/coroutines/e;

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/text/j0;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/j0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 9
    .line 10
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/foundation/text/l;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/runtime/j;->I(Lkotlin/jvm/functions/a;)Landroidx/datastore/core/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lkotlinx/coroutines/flow/o;->b:Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/o;->q(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/t;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 82
    .line 83
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/compose/foundation/text/l;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    invoke-direct {v1, p1, v4}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/runtime/j;->I(Lkotlin/jvm/functions/a;)Landroidx/datastore/core/r;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/s;->a:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    sget-object v5, Lkotlinx/coroutines/flow/o;->a:Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h0;->e(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v4}, Lkotlinx/coroutines/flow/o;->q(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/o;->r(Lkotlinx/coroutines/flow/h;I)Landroidx/paging/i1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/t;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, p0}, Landroidx/paging/i1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object p1, v2

    .line 153
    :goto_2
    if-ne p1, v0, :cond_4

    .line 154
    .line 155
    :goto_3
    return-object v0

    .line 156
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 157
    .line 158
    iget v1, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-ne v1, v2, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput v2, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->x(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 192
    .line 193
    :goto_5
    return-object v0

    .line 194
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 195
    .line 196
    iget v1, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 197
    .line 198
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    const/4 v4, 0x1

    .line 202
    iget-object v5, p0, Landroidx/compose/foundation/text/j0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    if-eq v1, v4, :cond_d

    .line 207
    .line 208
    if-ne v1, v3, :cond_c

    .line 209
    .line 210
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    move-object v0, v2

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_d
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput v4, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/z;->y()Lkotlin/d0;

    .line 233
    .line 234
    .line 235
    if-ne v2, v0, :cond_f

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    :goto_6
    iget-object p1, v5, Landroidx/compose/foundation/text/input/internal/selection/z;->g:Landroidx/compose/foundation/text/selection/o;

    .line 239
    .line 240
    iget-object v1, v5, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v4, v4, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-wide v5, v1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 255
    .line 256
    iput v3, p0, Landroidx/compose/foundation/text/j0;->u:I

    .line 257
    .line 258
    check-cast p1, Landroidx/compose/foundation/text/selection/u;

    .line 259
    .line 260
    invoke-virtual {p1, v4, v5, v6, p0}, Landroidx/compose/foundation/text/selection/u;->d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_10

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move-object p1, v2

    .line 268
    :goto_7
    if-ne p1, v0, :cond_b

    .line 269
    .line 270
    :goto_8
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
