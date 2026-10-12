.class public final Lkotlinx/coroutines/flow/internal/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkotlinx/coroutines/flow/internal/e;->t:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/e;->t:I

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/c0;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlinx/coroutines/flow/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/n;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/flow/internal/f;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlinx/coroutines/flow/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/e;->t:I

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/internal/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/internal/e;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/internal/e;

    .line 41
    .line 42
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/coroutines/flow/internal/e;->u:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/flow/c0;

    .line 47
    .line 48
    new-instance v4, Landroidx/compose/foundation/text/input/internal/a;

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lkotlinx/coroutines/flow/internal/e;->u:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, p0}, Lkotlinx/coroutines/flow/c0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v1, p1

    .line 67
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v6

    .line 75
    :goto_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lhilt_aggregated_deps/q;->f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    iget v1, p0, Lkotlinx/coroutines/flow/internal/e;->u:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lkotlinx/coroutines/flow/n;

    .line 130
    .line 131
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lkotlinx/coroutines/flow/i;

    .line 134
    .line 135
    iput v2, p0, Lkotlinx/coroutines/flow/internal/e;->u:I

    .line 136
    .line 137
    invoke-virtual {v1, p1, v3, p0}, Lkotlinx/coroutines/flow/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 145
    .line 146
    :goto_5
    return-object v0

    .line 147
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 148
    .line 149
    iget v1, p0, Lkotlinx/coroutines/flow/internal/e;->u:I

    .line 150
    .line 151
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    if-ne v1, v3, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    move-object v0, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->v:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 177
    .line 178
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->w:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 181
    .line 182
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/e;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lkotlinx/coroutines/flow/internal/f;

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/internal/f;->h(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/channels/b0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput v3, p0, Lkotlinx/coroutines/flow/internal/e;->u:I

    .line 191
    .line 192
    invoke-static {v1, p1, v3, p0}, Lkotlinx/coroutines/flow/o;->t(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/b0;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object p1, v2

    .line 200
    :goto_6
    if-ne p1, v0, :cond_8

    .line 201
    .line 202
    :goto_7
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
