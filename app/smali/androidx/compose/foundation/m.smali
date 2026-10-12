.class public final Landroidx/compose/foundation/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/m;->u:I

    iput-object p1, p0, Landroidx/compose/foundation/m;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/m;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/m;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/m;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/m;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/m;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/input/pointer/n;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/m;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/m;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/material3/y0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/m;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/m;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/m;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/m;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/foundation/o;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/m;->u:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/m;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/m;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/m;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/m;

    .line 66
    .line 67
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 76
    .line 77
    check-cast p2, Lkotlin/coroutines/e;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/foundation/m;

    .line 84
    .line 85
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/m;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/m;->v:I

    .line 20
    .line 21
    if-eqz v7, :cond_4

    .line 22
    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    if-ne v7, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/sequences/i;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/m;->v:I

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/core/view/g0;

    .line 58
    .line 59
    new-instance v1, Landroidx/collection/f1;

    .line 60
    .line 61
    invoke-direct {v1, v5, v6}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Landroidx/core/view/g0;-><init>(Landroidx/collection/f1;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Landroidx/core/view/g0;->b:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object p1, v4, Lkotlin/sequences/i;->c:Ljava/util/Iterator;

    .line 78
    .line 79
    iput v2, v4, Lkotlin/sequences/i;->a:I

    .line 80
    .line 81
    iput-object p0, v4, Lkotlin/sequences/i;->d:Lkotlin/coroutines/e;

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_0
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v3

    .line 88
    :goto_1
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_2
    move-object v3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lkotlin/sequences/i;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Landroidx/compose/foundation/m;->v:I

    .line 102
    .line 103
    invoke-virtual {p1, v5, p0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    return-object v3

    .line 108
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/foundation/m;->v:I

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-ne v1, v6, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 132
    .line 133
    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    .line 134
    .line 135
    iput v6, p0, Landroidx/compose/foundation/m;->v:I

    .line 136
    .line 137
    invoke-static {p1, v5, p0}, Landroidx/compose/foundation/gestures/h3;->i(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_8
    :goto_4
    return-object p1

    .line 145
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 146
    .line 147
    iget v7, p0, Landroidx/compose/foundation/m;->v:I

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    if-eq v7, v6, :cond_a

    .line 152
    .line 153
    if-ne v7, v2, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    iget-object v4, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 168
    .line 169
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 180
    .line 181
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 182
    .line 183
    iput-object v4, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, p0, Landroidx/compose/foundation/m;->v:I

    .line 186
    .line 187
    invoke-static {v4, p0, v6}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    :goto_5
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 195
    .line 196
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 197
    .line 198
    iput-object v1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Landroidx/compose/foundation/m;->v:I

    .line 201
    .line 202
    invoke-static {v4, p1, p0}, Landroidx/compose/foundation/gestures/h3;->i(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d

    .line 207
    .line 208
    :goto_6
    move-object v3, v0

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    :goto_7
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    check-cast v5, Landroidx/compose/material3/y0;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/material3/y0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_8
    return-object v3

    .line 220
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 221
    .line 222
    iget v1, p0, Landroidx/compose/foundation/m;->v:I

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    if-ne v1, v6, :cond_f

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/compose/ui/input/pointer/l0;

    .line 231
    .line 232
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    :goto_9
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 251
    .line 252
    iput-object v1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, p0, Landroidx/compose/foundation/m;->v:I

    .line 255
    .line 256
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_11

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_11
    :goto_a
    check-cast p1, Landroidx/compose/ui/input/pointer/m;

    .line 264
    .line 265
    move-object v2, v5

    .line 266
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/c;->z(Landroidx/compose/ui/input/pointer/m;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    xor-int/2addr p1, v6

    .line 273
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/selection/z;->l:Landroidx/compose/runtime/c1;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {v2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :pswitch_3
    check-cast v5, Landroidx/compose/foundation/o;

    .line 284
    .line 285
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 286
    .line 287
    iget v7, p0, Landroidx/compose/foundation/m;->v:I

    .line 288
    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    if-eq v7, v6, :cond_13

    .line 292
    .line 293
    if-ne v7, v2, :cond_12

    .line 294
    .line 295
    iget-object v4, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 298
    .line 299
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_13
    iget-object v4, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 312
    .line 313
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v4, p1

    .line 323
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 324
    .line 325
    iput-object v4, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, p0, Landroidx/compose/foundation/m;->v:I

    .line 328
    .line 329
    invoke-static {v4, p0, v2}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_15

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_15
    :goto_b
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 337
    .line 338
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 339
    .line 340
    iput-wide v6, v5, Landroidx/compose/foundation/o;->h:J

    .line 341
    .line 342
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 343
    .line 344
    iput-wide v6, v5, Landroidx/compose/foundation/o;->b:J

    .line 345
    .line 346
    :cond_16
    iput-object v4, p0, Landroidx/compose/foundation/m;->w:Ljava/lang/Object;

    .line 347
    .line 348
    iput v2, p0, Landroidx/compose/foundation/m;->v:I

    .line 349
    .line 350
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 351
    .line 352
    invoke-virtual {v4, p1, p0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v0, :cond_17

    .line 357
    .line 358
    :goto_c
    move-object v3, v0

    .line 359
    goto :goto_11

    .line 360
    :cond_17
    :goto_d
    check-cast p1, Landroidx/compose/ui/input/pointer/m;

    .line 361
    .line 362
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v8, 0x0

    .line 378
    move v9, v8

    .line 379
    :goto_e
    if-ge v9, v7, :cond_19

    .line 380
    .line 381
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    move-object v11, v10

    .line 386
    check-cast v11, Landroidx/compose/ui/input/pointer/v;

    .line 387
    .line 388
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 389
    .line 390
    if-eqz v11, :cond_18

    .line 391
    .line 392
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    :goto_f
    if-ge v8, p1, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object v9, v7

    .line 409
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 410
    .line 411
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 412
    .line 413
    iget-wide v11, v5, Landroidx/compose/foundation/o;->h:J

    .line 414
    .line 415
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_1a

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1b
    move-object v7, v1

    .line 426
    :goto_10
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 427
    .line 428
    if-nez v7, :cond_1c

    .line 429
    .line 430
    invoke-static {v6}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    move-object v7, p1

    .line 435
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 436
    .line 437
    :cond_1c
    if-eqz v7, :cond_1d

    .line 438
    .line 439
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 440
    .line 441
    iput-wide v8, v5, Landroidx/compose/foundation/o;->h:J

    .line 442
    .line 443
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 444
    .line 445
    iput-wide v7, v5, Landroidx/compose/foundation/o;->b:J

    .line 446
    .line 447
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_16

    .line 452
    .line 453
    const-wide/16 v0, -0x1

    .line 454
    .line 455
    iput-wide v0, v5, Landroidx/compose/foundation/o;->h:J

    .line 456
    .line 457
    :goto_11
    return-object v3

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
