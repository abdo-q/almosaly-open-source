.class public final Landroidx/compose/foundation/gestures/c3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/l;Lkotlin/io/h;Lcom/inmobi/unification/sdk/model/initialization/b;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/c3;->u:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c3;->z:Ljava/io/Serializable;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c3;->A:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/c3;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/c3;->u:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c3;->z:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/c3;->A:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/c3;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/c3;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/c3;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c3;->z:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lkotlin/l;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c3;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/io/h;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/c3;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/c3;-><init>(Lkotlin/l;Lkotlin/io/h;Lcom/inmobi/unification/sdk/model/initialization/b;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v4, Landroidx/compose/foundation/gestures/c3;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c3;->z:Ljava/io/Serializable;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lkotlin/coroutines/jvm/internal/i;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c3;->A:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c3;->B:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Landroidx/compose/foundation/gestures/u1;

    .line 47
    .line 48
    move-object v9, p2

    .line 49
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/c3;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v4, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/c3;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/sequences/i;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/c3;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/gestures/c3;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/c3;->u:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c3;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/c3;->A:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/gestures/c3;->z:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lkotlin/l;

    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    iget v8, p0, Landroidx/compose/foundation/gestures/c3;->w:I

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v7, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/c3;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Iterator;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/sequences/i;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlin/sequences/i;

    .line 55
    .line 56
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lkotlin/io/h;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlin/io/h;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v2, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 76
    .line 77
    invoke-virtual {v2, v6, p1}, Lcom/inmobi/unification/sdk/model/initialization/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v4, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/Iterator;

    .line 86
    .line 87
    iput-object v3, p0, Landroidx/compose/foundation/gestures/c3;->x:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, p0, Landroidx/compose/foundation/gestures/c3;->w:I

    .line 90
    .line 91
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lkotlin/sequences/i;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, p0, Landroidx/compose/foundation/gestures/c3;->w:I

    .line 106
    .line 107
    invoke-virtual {p1, v6, p0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_2
    return-object v1

    .line 112
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c3;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    check-cast v2, Landroidx/compose/foundation/gestures/u1;

    .line 117
    .line 118
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 119
    .line 120
    iget v9, p0, Landroidx/compose/foundation/gestures/c3;->w:I

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    if-eq v9, v7, :cond_5

    .line 127
    .line 128
    if-ne v9, v5, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lkotlinx/coroutines/i1;

    .line 133
    .line 134
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c3;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lkotlinx/coroutines/a2;

    .line 147
    .line 148
    iget-object v9, p0, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Landroidx/compose/ui/input/pointer/l0;

    .line 151
    .line 152
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, p1

    .line 162
    check-cast v9, Landroidx/compose/ui/input/pointer/l0;

    .line 163
    .line 164
    sget-object p1, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 165
    .line 166
    sget-object p1, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 167
    .line 168
    new-instance v4, Landroidx/compose/foundation/gestures/b3;

    .line 169
    .line 170
    invoke-direct {v4, v2, v11, v10}, Landroidx/compose/foundation/gestures/b3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v11, p1, v4, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v9, p0, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c3;->x:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, p0, Landroidx/compose/foundation/gestures/c3;->w:I

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-static {v9, p0, v4}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v8, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v13, v4

    .line 192
    move-object v4, p1

    .line 193
    move-object p1, v13

    .line 194
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 197
    .line 198
    .line 199
    check-cast v6, Lkotlin/coroutines/jvm/internal/i;

    .line 200
    .line 201
    sget-object v12, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 202
    .line 203
    if-eq v6, v12, :cond_8

    .line 204
    .line 205
    new-instance v12, Landroidx/compose/animation/f0;

    .line 206
    .line 207
    invoke-direct {v12, v6, v2, p1, v11}, Landroidx/compose/animation/f0;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/u1;Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4, v12}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 211
    .line 212
    .line 213
    :cond_8
    iput-object v4, p0, Landroidx/compose/foundation/gestures/c3;->v:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, p0, Landroidx/compose/foundation/gestures/c3;->x:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, p0, Landroidx/compose/foundation/gestures/c3;->w:I

    .line 218
    .line 219
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 220
    .line 221
    invoke-static {v9, p1, p0}, Landroidx/compose/foundation/gestures/h3;->i(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v8, :cond_9

    .line 226
    .line 227
    :goto_4
    move-object v1, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    :goto_5
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    new-instance p1, Landroidx/compose/foundation/gestures/a3;

    .line 234
    .line 235
    invoke-direct {p1, v2, v11, v10}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, p1}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroidx/compose/foundation/gestures/a3;

    .line 246
    .line 247
    invoke-direct {v5, v2, v11, v7}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/u1;Lkotlin/coroutines/e;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/gestures/h3;->g(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 251
    .line 252
    .line 253
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 254
    .line 255
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 256
    .line 257
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 258
    .line 259
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_6
    return-object v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
