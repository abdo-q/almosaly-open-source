.class public final Landroidx/compose/foundation/gestures/y2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/b0;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/y2;->u:I

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/y2;->x:J

    iput-object p3, p0, Landroidx/compose/foundation/gestures/y2;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/y2;->u:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y2;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/y2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/y2;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/y2;->x:J

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/y2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/internal/b0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/y2;-><init>(JLkotlin/jvm/internal/b0;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/gestures/y2;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/y2;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/y2;-><init>(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/y2;->u:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/y2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/y2;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/y2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/y2;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/y2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/gestures/y2;->v:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/input/pointer/l0;

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/y2;->x:J

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/animation/core/g0;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-direct {v2, v0, v6}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/foundation/gestures/y2;->v:I

    .line 54
    .line 55
    invoke-static {p1, v4, v5, v2, p0}, Landroidx/compose/foundation/gestures/f0;->c(Landroidx/compose/ui/input/pointer/l0;JLandroidx/compose/animation/core/g0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    move-object p1, v2

    .line 64
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide v2, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 69
    .line 70
    const-wide v4, 0x7fffffff7fffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/k;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, v1, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, Landroidx/compose/foundation/text/selection/k;->d:Landroidx/compose/foundation/text/selection/k;

    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 116
    .line 117
    iget v1, p0, Landroidx/compose/foundation/gestures/y2;->v:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/y2;->x:J

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/ui/input/pointer/l0;

    .line 129
    .line 130
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/foundation/gestures/y2;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    .line 152
    .line 153
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-wide/16 v5, 0x28

    .line 163
    .line 164
    add-long/2addr v5, v3

    .line 165
    move-object v1, p1

    .line 166
    move-wide v3, v5

    .line 167
    :cond_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/y2;->w:Ljava/lang/Object;

    .line 168
    .line 169
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/y2;->x:J

    .line 170
    .line 171
    iput v2, p0, Landroidx/compose/foundation/gestures/y2;->v:I

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 182
    .line 183
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 184
    .line 185
    cmp-long v5, v5, v3

    .line 186
    .line 187
    if-ltz v5, :cond_7

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    :goto_3
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
