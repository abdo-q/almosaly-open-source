.class public final Landroidx/paging/z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/flow/h;

.field public final synthetic x:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/paging/z;->t:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 18
    .line 19
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iput-object p1, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 29
    .line 30
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/z;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/z;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/paging/z;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/paging/z;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/paging/z;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Landroidx/paging/z;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/paging/z;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/z;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/paging/z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/paging/z;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/paging/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/paging/p3;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/paging/z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/paging/z;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/paging/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/paging/z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/paging/z;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/paging/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/z;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/z;->u:I

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
    iget-object v0, p0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/h0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    new-instance v3, Lkotlinx/coroutines/flow/h0;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/i;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput-object v3, p0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Landroidx/paging/z;->u:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/d0;->n(Lkotlin/coroutines/i;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_3
    throw p1

    .line 77
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 78
    .line 79
    iget v1, p0, Landroidx/paging/z;->u:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/paging/p3;

    .line 104
    .line 105
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Lkotlinx/coroutines/channels/c0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/compose/material3/internal/n;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {p1, v3, v1, v4}, Landroidx/compose/material3/internal/n;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/text/input/internal/a;Lkotlin/coroutines/e;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Landroidx/paging/z;->u:I

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 133
    .line 134
    iget v1, p0, Landroidx/paging/z;->u:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/paging/z;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 159
    .line 160
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/paging/b0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v3, Landroidx/compose/animation/e0;

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/paging/z;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 172
    .line 173
    invoke-direct {v3, v1, v4, p1}, Landroidx/compose/animation/e0;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/i;)V

    .line 174
    .line 175
    .line 176
    iput v2, p0, Landroidx/paging/z;->u:I

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/paging/z;->w:Lkotlinx/coroutines/flow/h;

    .line 179
    .line 180
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 188
    .line 189
    :goto_6
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
