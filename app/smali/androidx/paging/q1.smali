.class public final Landroidx/paging/q1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:Landroidx/paging/s1;

.field public v:Lkotlinx/coroutines/sync/f;

.field public w:Landroidx/paging/r1;

.field public x:I

.field public final synthetic y:Landroidx/paging/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/r1;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/paging/q1;->t:I

    iput-object p1, p0, Landroidx/paging/q1;->y:Landroidx/paging/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/paging/q1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/paging/q1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/q1;->y:Landroidx/paging/r1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/q1;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/paging/q1;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/q1;->y:Landroidx/paging/r1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/q1;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/q1;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/paging/q1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/paging/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/paging/q1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/paging/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/paging/q1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/q1;->x:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
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
    :cond_1
    iget-object v1, p0, Landroidx/paging/q1;->w:Landroidx/paging/r1;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/paging/q1;->v:Lkotlinx/coroutines/sync/f;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/paging/q1;->u:Landroidx/paging/s1;

    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/paging/q1;->y:Landroidx/paging/r1;

    .line 45
    .line 46
    iget-object v5, v1, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 47
    .line 48
    iget-object p1, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 49
    .line 50
    iput-object v5, p0, Landroidx/paging/q1;->u:Landroidx/paging/s1;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/paging/q1;->v:Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/paging/q1;->w:Landroidx/paging/r1;

    .line 55
    .line 56
    iput v3, p0, Landroidx/paging/q1;->x:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v3, p1

    .line 66
    :goto_0
    :try_start_0
    iget-object p1, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 67
    .line 68
    iget-object v5, p1, Landroidx/paging/u1;->h:Lkotlinx/coroutines/channels/j;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlinx/coroutines/flow/o;->o(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Landroidx/paging/t1;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, p1, v4, v7}, Landroidx/paging/t1;-><init>(Landroidx/paging/u1;Lkotlin/coroutines/e;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/paging/k2;

    .line 81
    .line 82
    invoke-direct {p1, v6, v5}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Landroidx/paging/q1;->u:Landroidx/paging/s1;

    .line 89
    .line 90
    iput-object v4, p0, Landroidx/paging/q1;->v:Lkotlinx/coroutines/sync/f;

    .line 91
    .line 92
    iput-object v4, p0, Landroidx/paging/q1;->w:Landroidx/paging/r1;

    .line 93
    .line 94
    iput v2, p0, Landroidx/paging/q1;->x:I

    .line 95
    .line 96
    sget-object v2, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 97
    .line 98
    invoke-static {v1, p1, v2, p0}, Landroidx/paging/r1;->a(Landroidx/paging/r1;Landroidx/paging/k2;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 114
    .line 115
    iget v1, p0, Landroidx/paging/q1;->x:I

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-eq v1, v3, :cond_6

    .line 123
    .line 124
    if-ne v1, v2, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    iget-object v1, p0, Landroidx/paging/q1;->w:Landroidx/paging/r1;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/paging/q1;->v:Lkotlinx/coroutines/sync/f;

    .line 141
    .line 142
    iget-object v5, p0, Landroidx/paging/q1;->u:Landroidx/paging/s1;

    .line 143
    .line 144
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/paging/q1;->y:Landroidx/paging/r1;

    .line 152
    .line 153
    iget-object v5, v1, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 154
    .line 155
    iget-object p1, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 156
    .line 157
    iput-object v5, p0, Landroidx/paging/q1;->u:Landroidx/paging/s1;

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/paging/q1;->v:Lkotlinx/coroutines/sync/f;

    .line 160
    .line 161
    iput-object v1, p0, Landroidx/paging/q1;->w:Landroidx/paging/r1;

    .line 162
    .line 163
    iput v3, p0, Landroidx/paging/q1;->x:I

    .line 164
    .line 165
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v0, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v3, p1

    .line 173
    :goto_3
    :try_start_1
    iget-object p1, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 174
    .line 175
    iget-object v5, p1, Landroidx/paging/u1;->g:Lkotlinx/coroutines/channels/j;

    .line 176
    .line 177
    invoke-static {v5}, Lkotlinx/coroutines/flow/o;->o(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/d;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Landroidx/paging/t1;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-direct {v6, p1, v4, v7}, Landroidx/paging/t1;-><init>(Landroidx/paging/u1;Lkotlin/coroutines/e;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroidx/paging/k2;

    .line 188
    .line 189
    invoke-direct {p1, v6, v5}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Landroidx/paging/q1;->u:Landroidx/paging/s1;

    .line 196
    .line 197
    iput-object v4, p0, Landroidx/paging/q1;->v:Lkotlinx/coroutines/sync/f;

    .line 198
    .line 199
    iput-object v4, p0, Landroidx/paging/q1;->w:Landroidx/paging/r1;

    .line 200
    .line 201
    iput v2, p0, Landroidx/paging/q1;->x:I

    .line 202
    .line 203
    sget-object v2, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 204
    .line 205
    invoke-static {v1, p1, v2, p0}, Landroidx/paging/r1;->a(Landroidx/paging/r1;Landroidx/paging/k2;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 213
    .line 214
    :goto_5
    return-object v0

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
