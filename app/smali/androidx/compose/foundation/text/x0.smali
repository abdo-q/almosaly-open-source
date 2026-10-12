.class public final Landroidx/compose/foundation/text/x0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/ui/input/pointer/y;

.field public final synthetic w:Landroidx/compose/foundation/text/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/x0;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->v:Landroidx/compose/ui/input/pointer/y;

    iput-object p2, p0, Landroidx/compose/foundation/text/x0;->w:Landroidx/compose/foundation/text/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/x0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/x0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->w:Landroidx/compose/foundation/text/x1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/x0;->v:Landroidx/compose/ui/input/pointer/y;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/text/x0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->w:Landroidx/compose/foundation/text/x1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/x0;->v:Landroidx/compose/ui/input/pointer/y;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/text/x0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->w:Landroidx/compose/foundation/text/x1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/x0;->v:Landroidx/compose/ui/input/pointer/y;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/x0;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/x0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/text/x0;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/foundation/text/x0;

    .line 41
    .line 42
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/x0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/x0;->u:I

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
    move-object v8, p0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Landroidx/compose/foundation/text/x0;->u:I

    .line 35
    .line 36
    new-instance v4, Landroidx/compose/foundation/text/r1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/x0;->w:Landroidx/compose/foundation/text/x1;

    .line 40
    .line 41
    invoke-direct {v4, v1, p1}, Landroidx/compose/foundation/text/r1;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroidx/compose/foundation/text/s1;

    .line 45
    .line 46
    invoke-direct {v5, v1, p1}, Landroidx/compose/foundation/text/s1;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroidx/compose/foundation/text/s1;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/text/s1;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroidx/compose/animation/core/g0;

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-direct {v7, v1, p1}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/text/x0;->v:Landroidx/compose/ui/input/pointer/y;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :goto_0
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    move-object v8, p0

    .line 76
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    iget v1, v8, Landroidx/compose/foundation/text/x0;->u:I

    .line 79
    .line 80
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v3, v8, Landroidx/compose/foundation/text/x0;->u:I

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/foundation/gestures/u0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x3

    .line 109
    iget-object v4, v8, Landroidx/compose/foundation/text/x0;->w:Landroidx/compose/foundation/text/x1;

    .line 110
    .line 111
    invoke-direct {p1, v4, v1, v3}, Landroidx/compose/foundation/gestures/u0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, Landroidx/compose/foundation/text/x0;->v:Landroidx/compose/ui/input/pointer/y;

    .line 115
    .line 116
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/i3;->e(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object p1, v2

    .line 124
    :goto_2
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :pswitch_1
    move-object v8, p0

    .line 128
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 129
    .line 130
    iget v1, v8, Landroidx/compose/foundation/text/x0;->u:I

    .line 131
    .line 132
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v3, v8, Landroidx/compose/foundation/text/x0;->u:I

    .line 155
    .line 156
    new-instance p1, Landroidx/compose/foundation/text/t1;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    iget-object v4, v8, Landroidx/compose/foundation/text/x0;->v:Landroidx/compose/ui/input/pointer/y;

    .line 161
    .line 162
    iget-object v5, v8, Landroidx/compose/foundation/text/x0;->w:Landroidx/compose/foundation/text/x1;

    .line 163
    .line 164
    invoke-direct {p1, v4, v5, v1, v3}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object p1, v2

    .line 175
    :goto_4
    if-ne p1, v0, :cond_b

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    move-object v0, v2

    .line 179
    :goto_6
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
