.class public final Landroidx/compose/ui/viewinterop/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;JLkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/ui/viewinterop/e;->t:I

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/e;->v:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e;->x:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/e;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    iget p1, p0, Landroidx/compose/ui/viewinterop/e;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/viewinterop/e;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lads_mobile_sdk/xj2;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/e;->w:J

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/e;->v:Z

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/e;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/e;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Landroidx/compose/ui/viewinterop/e;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->x:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lads_mobile_sdk/m0;

    .line 30
    .line 31
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/e;->w:J

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iget-boolean v2, p0, Landroidx/compose/ui/viewinterop/e;->v:Z

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/e;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/e;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v6, p2

    .line 41
    new-instance v1, Landroidx/compose/ui/viewinterop/e;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->x:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 47
    .line 48
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/e;->w:J

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-boolean v2, p0, Landroidx/compose/ui/viewinterop/e;->v:Z

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/e;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/e;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

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
    iget v0, p0, Landroidx/compose/ui/viewinterop/e;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/viewinterop/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/viewinterop/e;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/viewinterop/e;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/xj2;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/e;->v:Z

    .line 39
    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/viewinterop/e;->w:J

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v4, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v6, p0}, Lads_mobile_sdk/xj2;->c(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput v3, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v6, p0}, Lads_mobile_sdk/xj2;->d(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    :goto_2
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lads_mobile_sdk/m0;

    .line 74
    .line 75
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 76
    .line 77
    iget v2, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v4, :cond_6

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/e;->v:Z

    .line 104
    .line 105
    iget-wide v5, p0, Landroidx/compose/ui/viewinterop/e;->w:J

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iput v4, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 110
    .line 111
    invoke-interface {v0, v5, v6, p0}, Lads_mobile_sdk/m0;->d(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iput v3, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 119
    .line 120
    invoke-interface {v0, v5, v6, p0}, Lads_mobile_sdk/m0;->b(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 128
    .line 129
    :goto_5
    return-object v1

    .line 130
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 133
    .line 134
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 135
    .line 136
    iget v2, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    if-eq v2, v4, :cond_b

    .line 143
    .line 144
    if-ne v2, v3, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_b
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v7, p0

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/e;->v:Z

    .line 167
    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 171
    .line 172
    iput v4, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    iget-wide v8, p0, Landroidx/compose/ui/viewinterop/e;->w:J

    .line 177
    .line 178
    move-object v10, p0

    .line 179
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/d;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v7, v10

    .line 184
    if-ne p1, v1, :cond_d

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_d
    :goto_6
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    move-object v7, p0

    .line 194
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 195
    .line 196
    iput v3, v7, Landroidx/compose/ui/viewinterop/e;->u:I

    .line 197
    .line 198
    iget-wide v3, v7, Landroidx/compose/ui/viewinterop/e;->w:J

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/d;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_f

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    :goto_7
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :goto_8
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 215
    .line 216
    :goto_9
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
