.class public final Landroidx/compose/foundation/gestures/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLads_mobile_sdk/fh2;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/h;->t:I

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/h;->w:J

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/m3;Landroidx/compose/foundation/gestures/d;JLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/h;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/h;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/u1;Landroidx/compose/foundation/text/input/internal/selection/z;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/gestures/h;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/h;->w:J

    iput-object p5, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/gestures/h;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/compose/foundation/gestures/u1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/h;->w:J

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/u1;Landroidx/compose/foundation/text/input/internal/selection/z;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance p2, Landroidx/compose/foundation/gestures/h;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lads_mobile_sdk/fh2;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/h;->w:J

    .line 40
    .line 41
    invoke-direct {p2, v1, v2, v0, v7}, Landroidx/compose/foundation/gestures/h;-><init>(JLads_mobile_sdk/fh2;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    move-object v7, p2

    .line 48
    new-instance v2, Landroidx/compose/foundation/gestures/h;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Landroidx/compose/foundation/gestures/i;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Landroidx/compose/foundation/gestures/m3;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Landroidx/compose/foundation/gestures/d;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/h;->w:J

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/m3;Landroidx/compose/foundation/gestures/d;JLkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/h;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/h;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/gestures/h;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/gestures/h;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    new-instance v6, Landroidx/compose/foundation/e;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    check-cast v10, Landroidx/compose/foundation/interaction/k;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x9

    .line 60
    .line 61
    iget-wide v8, p0, Landroidx/compose/foundation/gestures/h;->w:J

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {p1, v3, v3, v6, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    .line 73
    .line 74
    iput v5, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/u1;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->x:Landroidx/compose/foundation/interaction/m;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/compose/foundation/interaction/k;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/l;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iput v4, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 111
    .line 112
    invoke-virtual {v5, p1, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->x:Landroidx/compose/foundation/interaction/m;

    .line 120
    .line 121
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lads_mobile_sdk/fh2;

    .line 127
    .line 128
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 129
    .line 130
    iget v2, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 131
    .line 132
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    if-eq v2, v6, :cond_8

    .line 141
    .line 142
    if-eq v2, v5, :cond_7

    .line 143
    .line 144
    if-ne v2, v4, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lads_mobile_sdk/fh2;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lkotlinx/coroutines/sync/f;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 173
    .line 174
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 181
    .line 182
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 193
    .line 194
    iput-object v2, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 197
    .line 198
    iget-wide v8, p0, Landroidx/compose/foundation/gestures/h;->w:J

    .line 199
    .line 200
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_a

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    :goto_4
    iget-object p1, v0, Lads_mobile_sdk/fh2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {p1, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iget-object p1, v0, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/xj2;

    .line 217
    .line 218
    iput-object v2, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 221
    .line 222
    sget-object v5, Lads_mobile_sdk/fw0;->s1:Lads_mobile_sdk/fw0;

    .line 223
    .line 224
    invoke-virtual {p1, v5, p0}, Lads_mobile_sdk/xj2;->a(Lads_mobile_sdk/fw0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object p1, v3

    .line 232
    :goto_5
    if-ne p1, v1, :cond_c

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    :goto_6
    iget-object p1, v0, Lads_mobile_sdk/fh2;->f:Lkotlinx/coroutines/sync/f;

    .line 236
    .line 237
    iput-object v2, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 244
    .line 245
    invoke-virtual {p1, v7, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v1, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move-object v1, p1

    .line 253
    :goto_7
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/fh2;->g:Lkotlinx/coroutines/a2;

    .line 254
    .line 255
    invoke-interface {v2}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v4, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 260
    .line 261
    invoke-interface {v2, v4}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    iput-object v7, v0, Lads_mobile_sdk/fh2;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    :goto_8
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v3

    .line 281
    :goto_9
    return-object v1

    .line 282
    :goto_a
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->x:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Landroidx/compose/foundation/gestures/i;

    .line 290
    .line 291
    iget-object v9, v3, Landroidx/compose/foundation/gestures/i;->t:Landroidx/compose/foundation/gestures/a;

    .line 292
    .line 293
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 294
    .line 295
    iget v1, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    if-ne v1, v10, :cond_f

    .line 303
    .line 304
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    goto :goto_e

    .line 311
    :catch_0
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    move-object v12, p1

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->v:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 329
    .line 330
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/i;)Lkotlinx/coroutines/i1;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :try_start_2
    iput-boolean v10, v3, Landroidx/compose/foundation/gestures/i;->w:Z

    .line 339
    .line 340
    iget-object p1, v3, Landroidx/compose/foundation/gestures/i;->p:Landroidx/compose/foundation/gestures/w2;

    .line 341
    .line 342
    sget-object v13, Landroidx/compose/foundation/v1;->a:Landroidx/compose/foundation/v1;

    .line 343
    .line 344
    new-instance v1, Landroidx/compose/foundation/gestures/g;

    .line 345
    .line 346
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroidx/compose/foundation/gestures/m3;

    .line 349
    .line 350
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h;->z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Landroidx/compose/foundation/gestures/d;

    .line 353
    .line 354
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/h;->w:J

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/g;-><init>(Landroidx/compose/foundation/gestures/m3;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/d;JLkotlinx/coroutines/i1;Lkotlin/coroutines/e;)V

    .line 358
    .line 359
    .line 360
    iput v10, p0, Landroidx/compose/foundation/gestures/h;->u:I

    .line 361
    .line 362
    invoke-virtual {p1, v13, v1, p0}, Landroidx/compose/foundation/gestures/w2;->f(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v0, :cond_11

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/foundation/gestures/a;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    .line 372
    iput-boolean v11, v3, Landroidx/compose/foundation/gestures/i;->w:Z

    .line 373
    .line 374
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/gestures/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v11, v3, Landroidx/compose/foundation/gestures/i;->u:Z

    .line 378
    .line 379
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 380
    .line 381
    :goto_c
    return-object v0

    .line 382
    :goto_d
    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :goto_e
    iput-boolean v11, v3, Landroidx/compose/foundation/gestures/i;->w:Z

    .line 384
    .line 385
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/gestures/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v11, v3, Landroidx/compose/foundation/gestures/i;->u:Z

    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
