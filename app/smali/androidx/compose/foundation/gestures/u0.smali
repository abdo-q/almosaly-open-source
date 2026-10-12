.class public final Landroidx/compose/foundation/gestures/u0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/n;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/gestures/u0;->u:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/gestures/u0;->u:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/u0;->u:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/h;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/u0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/text/x1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/u0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/input/pointer/n;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/u0;-><init>(Landroidx/compose/ui/input/pointer/n;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/animation/core/i0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/u0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/coroutines/i;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/coroutines/jvm/internal/h;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/u0;-><init>(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
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
    iget v0, p0, Landroidx/compose/foundation/gestures/u0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/sequences/i;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 66
    .line 67
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/gestures/u0;->u:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Landroidx/compose/foundation/gestures/u0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Landroidx/compose/foundation/text/x1;

    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    .line 20
    iget v8, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-eq v8, v6, :cond_1

    .line 25
    .line 26
    if-ne v8, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 31
    .line 32
    iget-object v6, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroidx/compose/ui/input/pointer/l0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 64
    .line 65
    iput-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 68
    .line 69
    invoke-static {v5, v1, v3}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 77
    .line 78
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 79
    .line 80
    invoke-interface {v7}, Landroidx/compose/foundation/text/x1;->a()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    :goto_1
    iput-object v6, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v1, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 95
    .line 96
    invoke-virtual {v6, v8, v1}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v0, :cond_4

    .line 101
    .line 102
    :goto_2
    move-object v4, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_3
    check-cast v8, Landroidx/compose/ui/input/pointer/m;

    .line 105
    .line 106
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_4
    if-ge v10, v9, :cond_6

    .line 114
    .line 115
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Landroidx/compose/ui/input/pointer/v;

    .line 120
    .line 121
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 122
    .line 123
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-interface {v7}, Landroidx/compose/foundation/text/x1;->d()V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v4

    .line 143
    :pswitch_0
    check-cast v7, Lkotlin/jvm/internal/c0;

    .line 144
    .line 145
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 146
    .line 147
    iget v8, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 148
    .line 149
    sget-object v9, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/e1;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    if-eq v8, v6, :cond_8

    .line 154
    .line 155
    if-ne v8, v3, :cond_7

    .line 156
    .line 157
    iget-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    iget-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v8, p1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 190
    .line 191
    :goto_6
    iget-object v8, v1, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 194
    .line 195
    iput-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 198
    .line 199
    invoke-virtual {v5, v8, v1}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v0, :cond_a

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_a
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/m;

    .line 207
    .line 208
    iget-object v10, v8, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_8
    if-ge v12, v11, :cond_13

    .line 216
    .line 217
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Landroidx/compose/ui/input/pointer/v;

    .line 222
    .line 223
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/u;->c(Landroidx/compose/ui/input/pointer/v;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_12

    .line 228
    .line 229
    iget v8, v8, Landroidx/compose/ui/input/pointer/m;->c:I

    .line 230
    .line 231
    if-ne v8, v3, :cond_b

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/g1;

    .line 234
    .line 235
    iput-object v0, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_9
    if-ge v11, v8, :cond_e

    .line 245
    .line 246
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Landroidx/compose/ui/input/pointer/v;

    .line 251
    .line 252
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_d

    .line 257
    .line 258
    iget-object v13, v5, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 259
    .line 260
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/m0;->y:J

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/l0;->c()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v12, v13, v14, v2, v3}, Landroidx/compose/ui/input/pointer/u;->f(Landroidx/compose/ui/input/pointer/v;JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    :goto_a
    iput-object v9, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_e
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 281
    .line 282
    iput-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    iput v3, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 286
    .line 287
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v0, :cond_f

    .line 292
    .line 293
    :goto_b
    move-object v4, v0

    .line 294
    goto :goto_e

    .line 295
    :cond_f
    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/m;

    .line 296
    .line 297
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_d
    if-ge v8, v3, :cond_11

    .line 305
    .line 306
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Landroidx/compose/ui/input/pointer/v;

    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_10

    .line 317
    .line 318
    iput-object v9, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_11
    const/4 v3, 0x2

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/f1;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 339
    .line 340
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/f1;-><init>(Landroidx/compose/ui/input/pointer/v;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    :goto_e
    return-object v4

    .line 346
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 347
    .line 348
    iget v2, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    if-ne v2, v6, :cond_14

    .line 353
    .line 354
    iget-object v2, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v3, v1, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lkotlin/sequences/i;

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_15
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lkotlin/sequences/i;

    .line 376
    .line 377
    move-object v3, v2

    .line 378
    :cond_16
    move-object v2, v7

    .line 379
    check-cast v2, Landroidx/compose/animation/core/i0;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/animation/core/i0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_17

    .line 386
    .line 387
    iput-object v3, v1, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 390
    .line 391
    iput v6, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 392
    .line 393
    invoke-virtual {v3, v2, v1}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    goto :goto_10

    .line 400
    :cond_17
    const/4 v2, 0x0

    .line 401
    :goto_f
    if-nez v2, :cond_16

    .line 402
    .line 403
    :goto_10
    return-object v4

    .line 404
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/foundation/gestures/u0;->x:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Lkotlin/coroutines/i;

    .line 408
    .line 409
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 410
    .line 411
    iget v0, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 412
    .line 413
    const/4 v8, 0x3

    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    if-eq v0, v6, :cond_1a

    .line 417
    .line 418
    const/4 v9, 0x2

    .line 419
    if-eq v0, v9, :cond_19

    .line 420
    .line 421
    if-ne v0, v8, :cond_18

    .line 422
    .line 423
    iget-object v0, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/ui/input/pointer/l0;

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v5, v0

    .line 431
    goto :goto_11

    .line 432
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_19
    iget-object v0, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v5, v0

    .line 441
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 442
    .line 443
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    :goto_11
    const/4 v9, 0x2

    .line 447
    goto :goto_12

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const/4 v9, 0x2

    .line 450
    goto :goto_14

    .line 451
    :cond_1a
    iget-object v0, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v5, v0

    .line 454
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 455
    .line 456
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_1b
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroidx/compose/ui/input/pointer/l0;

    .line 466
    .line 467
    move-object v5, v0

    .line 468
    :cond_1c
    :goto_12
    invoke-static {v2}, Lkotlinx/coroutines/d0;->u(Lkotlin/coroutines/i;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    :try_start_2
    move-object v0, v7

    .line 475
    check-cast v0, Lkotlin/coroutines/jvm/internal/h;

    .line 476
    .line 477
    iput-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 478
    .line 479
    iput v6, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 480
    .line 481
    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v3, :cond_1d

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_1d
    :goto_13
    iput-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 489
    .line 490
    const/4 v9, 0x2

    .line 491
    :try_start_3
    iput v9, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 492
    .line 493
    sget-object v0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 494
    .line 495
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/i3;->d(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 499
    if-ne v0, v3, :cond_1c

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :catch_1
    move-exception v0

    .line 503
    :goto_14
    invoke-static {v2}, Lkotlinx/coroutines/d0;->u(Lkotlin/coroutines/i;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_1e

    .line 508
    .line 509
    iput-object v5, v1, Landroidx/compose/foundation/gestures/u0;->v:Ljava/lang/Object;

    .line 510
    .line 511
    iput v8, v1, Landroidx/compose/foundation/gestures/u0;->w:I

    .line 512
    .line 513
    sget-object v0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 514
    .line 515
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/i3;->d(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v3, :cond_1c

    .line 520
    .line 521
    :goto_15
    move-object v4, v3

    .line 522
    goto :goto_16

    .line 523
    :cond_1e
    throw v0

    .line 524
    :cond_1f
    :goto_16
    return-object v4

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
