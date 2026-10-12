.class public final Landroidx/compose/foundation/lazy/b0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/c0;IILkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/b0;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    iput p3, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d1;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/lazy/b0;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/e;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/lazy/b0;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/b0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/b0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/foundation/text/input/internal/d1;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/lazy/b0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/pager/f0;

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Ljava/lang/Object;ILkotlin/coroutines/e;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/lazy/b0;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v0;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Ljava/lang/Object;ILkotlin/coroutines/e;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Landroidx/compose/foundation/lazy/b0;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lads_mobile_sdk/l0;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Ljava/lang/Object;ILkotlin/coroutines/e;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/lazy/b0;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 68
    .line 69
    iget v1, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 70
    .line 71
    iget v2, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/foundation/lazy/c0;IILkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/b0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lkotlin/coroutines/e;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    .line 23
    .line 24
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 32
    .line 33
    check-cast p2, Lkotlin/coroutines/e;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/e;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    .line 57
    .line 58
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    check-cast p2, Lkotlin/coroutines/e;

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/foundation/lazy/b0;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lads_mobile_sdk/l0;

    .line 74
    .line 75
    iget v1, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Ljava/lang/Object;ILkotlin/coroutines/e;I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 89
    .line 90
    check-cast p2, Lkotlin/coroutines/e;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    .line 97
    .line 98
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/b0;->t:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/b0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/foundation/text/input/internal/d1;

    .line 43
    .line 44
    iget-object p1, v3, Landroidx/compose/foundation/text/input/internal/d1;->B:Landroidx/compose/foundation/text/input/internal/v;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/text/input/internal/u;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v4

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :cond_3
    :goto_1
    return-object v4

    .line 69
    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/pager/f0;

    .line 70
    .line 71
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    iget v5, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-ne v5, v2, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v2, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Landroidx/compose/foundation/pager/f0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 103
    float-to-double v0, p1

    .line 104
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 105
    .line 106
    cmpg-double v5, v5, v0

    .line 107
    .line 108
    if-gtz v5, :cond_7

    .line 109
    .line 110
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    cmpg-double v0, v0, v5

    .line 113
    .line 114
    if-gtz v0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget v0, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/pager/f0;->k(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0, p1, v2}, Landroidx/compose/foundation/pager/f0;->w(IFZ)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v4

    .line 132
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 133
    .line 134
    iget v5, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    if-ne v5, v2, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Landroidx/compose/foundation/lazy/layout/v0;

    .line 154
    .line 155
    iget-object p1, v3, Landroidx/compose/foundation/lazy/layout/v0;->p:Landroidx/compose/foundation/lazy/layout/r0;

    .line 156
    .line 157
    iget v1, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 158
    .line 159
    iput v2, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 160
    .line 161
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/lazy/layout/r0;->d(ILandroidx/compose/foundation/lazy/b0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    :cond_a
    :goto_5
    return-object v4

    .line 169
    :pswitch_2
    check-cast v3, Lads_mobile_sdk/l0;

    .line 170
    .line 171
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 172
    .line 173
    iget v5, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    if-ne v5, v2, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_c
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v3, Lads_mobile_sdk/l0;->b:Lads_mobile_sdk/qr0;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget v1, Lkotlin/time/a;->d:I

    .line 198
    .line 199
    const/16 v1, 0x3c

    .line 200
    .line 201
    sget-object v5, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 202
    .line 203
    const-string v6, "gads:ad_activity_delegate_map_retain_duration"

    .line 204
    .line 205
    invoke-static {v1, v5, v6}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v5, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    .line 210
    .line 211
    invoke-virtual {p1, v6, v1, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lkotlin/time/a;

    .line 216
    .line 217
    iget-wide v5, p1, Lkotlin/time/a;->a:J

    .line 218
    .line 219
    iput v2, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 220
    .line 221
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_d

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    :goto_6
    iget-object p1, v3, Lads_mobile_sdk/l0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    iget v0, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 232
    .line 233
    new-instance v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_7
    return-object v4

    .line 242
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 243
    .line 244
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Landroidx/compose/foundation/lazy/c0;

    .line 248
    .line 249
    iget p1, p0, Landroidx/compose/foundation/lazy/b0;->u:I

    .line 250
    .line 251
    iget v0, p0, Landroidx/compose/foundation/lazy/b0;->v:I

    .line 252
    .line 253
    invoke-virtual {v3, p1, v0}, Landroidx/compose/foundation/lazy/c0;->l(II)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
