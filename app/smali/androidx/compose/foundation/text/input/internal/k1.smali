.class public final Landroidx/compose/foundation/text/input/internal/k1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public final synthetic w:Landroidx/compose/ui/input/pointer/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 41
    .line 42
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 54
    .line 55
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k1;

    .line 67
    .line 68
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->i(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/compose/foundation/text/r;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 74
    .line 75
    invoke-direct {p1, v3, v1}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v1, v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/h3;->e(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/material/h0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 92
    .line 93
    :goto_3
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 95
    .line 96
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->a(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 132
    .line 133
    :goto_5
    return-object v0

    .line 134
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 135
    .line 136
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 163
    .line 164
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->i(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 172
    .line 173
    :goto_7
    return-object v0

    .line 174
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 175
    .line 176
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    if-ne v1, v2, :cond_c

    .line 182
    .line 183
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_d
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->u:I

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->w:Landroidx/compose/ui/input/pointer/y;

    .line 203
    .line 204
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->i(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_e

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 212
    .line 213
    :goto_9
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
