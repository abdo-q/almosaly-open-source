.class public final Landroidx/paging/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/paging/l;->t:I

    iput-object p1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/e;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/paging/l;->t:I

    iput-object p2, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/paging/l;->t:I

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/l;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/paging/l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/p;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/l;-><init>(Lkotlin/coroutines/e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/paging/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    check-cast p3, Lkotlin/coroutines/e;

    .line 36
    .line 37
    new-instance v0, Landroidx/paging/l;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 42
    .line 43
    invoke-direct {v0, v1, p3}, Landroidx/paging/l;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/paging/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p3, Lkotlin/coroutines/e;

    .line 58
    .line 59
    new-instance v0, Landroidx/paging/l;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, v1, p3, v2}, Landroidx/paging/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/paging/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    check-cast p3, Lkotlin/coroutines/e;

    .line 83
    .line 84
    new-instance v0, Landroidx/paging/l;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/paging/c1;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/l;-><init>(Lkotlin/coroutines/e;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/paging/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Landroidx/paging/z0;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p3, Lkotlin/coroutines/e;

    .line 113
    .line 114
    new-instance p2, Landroidx/paging/l;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/paging/c1;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {p2, v0, p3, v1}, Landroidx/paging/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/paging/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Throwable;

    .line 136
    .line 137
    check-cast p3, Lkotlin/coroutines/e;

    .line 138
    .line 139
    new-instance v0, Landroidx/paging/l;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lads_mobile_sdk/on2;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v1, p3, v2}, Landroidx/paging/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/paging/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 161
    .line 162
    check-cast p3, Lkotlin/coroutines/e;

    .line 163
    .line 164
    new-instance v0, Landroidx/paging/l;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/lifecycle/viewmodel/internal/a;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/l;-><init>(Lkotlin/coroutines/e;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/paging/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/paging/l;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/l;->u:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlin/jvm/functions/p;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aget-object v6, v4, v6

    .line 56
    .line 57
    aget-object v7, v4, v3

    .line 58
    .line 59
    aget-object v4, v4, v2

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Landroidx/paging/l;->u:I

    .line 64
    .line 65
    invoke-interface {v5, v6, v7, v4, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 73
    iput-object v4, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Landroidx/paging/l;->u:I

    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 88
    .line 89
    iget v1, p0, Landroidx/paging/l;->u:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-eq v1, v3, :cond_6

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    iget-object v1, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 114
    .line 115
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v3, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lkotlin/coroutines/jvm/internal/i;

    .line 132
    .line 133
    iput-object v1, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Landroidx/paging/l;->u:I

    .line 136
    .line 137
    invoke-interface {v5, v4, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v0, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 145
    iput-object v4, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Landroidx/paging/l;->u:I

    .line 148
    .line 149
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 157
    .line 158
    :goto_5
    return-object v0

    .line 159
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 160
    .line 161
    iget v1, p0, Landroidx/paging/l;->u:I

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    if-ne v1, v2, :cond_a

    .line 167
    .line 168
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    iput-object v5, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, p0, Landroidx/paging/l;->u:I

    .line 196
    .line 197
    invoke-virtual {v4, v1, v3, p0}, Landroidx/datastore/preferences/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v0, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move-object v0, v1

    .line 205
    :goto_6
    return-object v0

    .line 206
    :pswitch_2
    iget-object v0, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/paging/c1;

    .line 209
    .line 210
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 211
    .line 212
    iget v2, p0, Landroidx/paging/l;->u:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    if-ne v2, v3, :cond_d

    .line 218
    .line 219
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Landroidx/paging/z0;

    .line 241
    .line 242
    iget-object v5, v4, Landroidx/paging/z0;->a:Landroidx/paging/r1;

    .line 243
    .line 244
    iget-object v5, v5, Landroidx/paging/r1;->j:Landroidx/paging/k2;

    .line 245
    .line 246
    new-instance v6, Landroidx/compose/material/i0;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/material/i0;-><init>(IILkotlin/coroutines/e;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Landroidx/paging/n3;

    .line 256
    .line 257
    const/4 v8, 0x6

    .line 258
    invoke-direct {v7, v5, v6, v8}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Landroidx/paging/w1;

    .line 262
    .line 263
    new-instance v6, Lcom/google/crypto/tink/internal/o0;

    .line 264
    .line 265
    iget-object v8, v0, Landroidx/paging/c1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 266
    .line 267
    invoke-direct {v6, v0, v8}, Lcom/google/crypto/tink/internal/o0;-><init>(Landroidx/paging/c1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 271
    .line 272
    iget-object v4, v4, Landroidx/paging/z0;->a:Landroidx/paging/r1;

    .line 273
    .line 274
    const/16 v8, 0x11

    .line 275
    .line 276
    invoke-direct {v0, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Landroidx/paging/a;->k:Landroidx/paging/a;

    .line 280
    .line 281
    invoke-direct {v5, v7, v6, v0, v4}, Landroidx/paging/w1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V

    .line 282
    .line 283
    .line 284
    iput v3, p0, Landroidx/paging/l;->u:I

    .line 285
    .line 286
    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v1, :cond_f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 294
    .line 295
    :goto_8
    return-object v1

    .line 296
    :pswitch_3
    iget-object v0, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v3, v0

    .line 299
    check-cast v3, Landroidx/paging/c1;

    .line 300
    .line 301
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 302
    .line 303
    iget v1, p0, Landroidx/paging/l;->u:I

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    const/4 v4, 0x1

    .line 307
    const/4 v5, 0x0

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    if-eq v1, v4, :cond_11

    .line 311
    .line 312
    if-ne v1, v2, :cond_10

    .line 313
    .line 314
    iget-object v0, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/paging/t2;

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroidx/paging/z0;

    .line 321
    .line 322
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v2, p1

    .line 326
    goto :goto_b

    .line 327
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_11
    iget-object v1, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroidx/paging/z0;

    .line 338
    .line 339
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v6, p1

    .line 343
    goto :goto_a

    .line 344
    :cond_12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroidx/paging/z0;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    iget-object v6, v1, Landroidx/paging/z0;->a:Landroidx/paging/r1;

    .line 354
    .line 355
    iget-object v6, v6, Landroidx/paging/r1;->b:Landroidx/paging/t2;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_13
    move-object v6, v5

    .line 359
    :goto_9
    iput-object v1, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 360
    .line 361
    iput v4, p0, Landroidx/paging/l;->u:I

    .line 362
    .line 363
    invoke-static {v3, v6, p0}, Landroidx/paging/c1;->a(Landroidx/paging/c1;Landroidx/paging/t2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v6, v0, :cond_14

    .line 368
    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_14
    :goto_a
    check-cast v6, Landroidx/paging/t2;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    iget-object v7, v1, Landroidx/paging/z0;->a:Landroidx/paging/r1;

    .line 376
    .line 377
    iput-object v1, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 380
    .line 381
    iput v2, p0, Landroidx/paging/l;->u:I

    .line 382
    .line 383
    invoke-virtual {v7, p0}, Landroidx/paging/r1;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v0, :cond_15

    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_15
    move-object v0, v6

    .line 392
    :goto_b
    check-cast v2, Landroidx/paging/u2;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_16
    move-object v2, v5

    .line 396
    move-object v0, v6

    .line 397
    :goto_c
    if-eqz v2, :cond_17

    .line 398
    .line 399
    iget-object v6, v2, Landroidx/paging/u2;->a:Ljava/util/List;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_17
    move-object v6, v5

    .line 403
    :goto_d
    if-eqz v6, :cond_18

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_19

    .line 410
    .line 411
    :cond_18
    if-eqz v1, :cond_19

    .line 412
    .line 413
    iget-object v6, v1, Landroidx/paging/z0;->b:Landroidx/paging/u2;

    .line 414
    .line 415
    if-eqz v6, :cond_19

    .line 416
    .line 417
    iget-object v7, v6, Landroidx/paging/u2;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    xor-int/2addr v7, v4

    .line 424
    if-ne v7, v4, :cond_19

    .line 425
    .line 426
    move-object v2, v6

    .line 427
    :cond_19
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    iget-object v4, v2, Landroidx/paging/u2;->b:Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1a
    move-object v4, v5

    .line 433
    :goto_e
    if-nez v4, :cond_1c

    .line 434
    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    iget-object v4, v1, Landroidx/paging/z0;->b:Landroidx/paging/u2;

    .line 438
    .line 439
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    iget-object v4, v4, Landroidx/paging/u2;->b:Ljava/lang/Integer;

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1b
    move-object v4, v5

    .line 445
    :goto_f
    if-eqz v4, :cond_1c

    .line 446
    .line 447
    iget-object v2, v1, Landroidx/paging/z0;->b:Landroidx/paging/u2;

    .line 448
    .line 449
    :cond_1c
    move-object v11, v2

    .line 450
    if-nez v11, :cond_1d

    .line 451
    .line 452
    move-object v9, v5

    .line 453
    goto :goto_10

    .line 454
    :cond_1d
    invoke-virtual {v0, v11}, Landroidx/paging/t2;->getRefreshKey(Landroidx/paging/u2;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v4, :cond_1e

    .line 461
    .line 462
    const-string v4, "Paging"

    .line 463
    .line 464
    const/4 v6, 0x3

    .line 465
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_1e

    .line 470
    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v7, "Refresh key "

    .line 474
    .line 475
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v7, " returned from PagingSource "

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v7, "message"

    .line 494
    .line 495
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    :cond_1e
    move-object v9, v2

    .line 502
    :goto_10
    if-eqz v1, :cond_1f

    .line 503
    .line 504
    iget-object v2, v1, Landroidx/paging/z0;->a:Landroidx/paging/r1;

    .line 505
    .line 506
    iget-object v2, v2, Landroidx/paging/r1;->i:Lkotlinx/coroutines/k1;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 509
    .line 510
    .line 511
    :cond_1f
    if-eqz v1, :cond_20

    .line 512
    .line 513
    iget-object v1, v1, Landroidx/paging/z0;->c:Lkotlinx/coroutines/k1;

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 516
    .line 517
    .line 518
    :cond_20
    new-instance v13, Landroidx/paging/z0;

    .line 519
    .line 520
    move-object v10, v9

    .line 521
    iget-object v9, v3, Landroidx/paging/c1;->b:Landroidx/media3/extractor/ogg/j;

    .line 522
    .line 523
    iget-object v1, v3, Landroidx/paging/c1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v12, v1

    .line 528
    check-cast v12, Landroidx/datastore/core/r;

    .line 529
    .line 530
    new-instance v1, Lads_mobile_sdk/vg;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/16 v8, 0x8

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const-class v4, Landroidx/paging/c1;

    .line 537
    .line 538
    const-string v5, "refresh"

    .line 539
    .line 540
    const-string v6, "refresh()V"

    .line 541
    .line 542
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Landroidx/paging/r1;

    .line 546
    .line 547
    move-object v8, v0

    .line 548
    move-object v7, v10

    .line 549
    move-object v10, v12

    .line 550
    move-object v12, v1

    .line 551
    invoke-direct/range {v6 .. v12}, Landroidx/paging/r1;-><init>(Ljava/lang/Object;Landroidx/paging/t2;Landroidx/media3/extractor/ogg/j;Landroidx/datastore/core/r;Landroidx/paging/u2;Lads_mobile_sdk/vg;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v13, v6, v11, v0}, Landroidx/paging/z0;-><init>(Landroidx/paging/r1;Landroidx/paging/u2;Lkotlinx/coroutines/k1;)V

    .line 559
    .line 560
    .line 561
    move-object v0, v13

    .line 562
    :goto_11
    return-object v0

    .line 563
    :pswitch_4
    iget-object v0, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lads_mobile_sdk/on2;

    .line 566
    .line 567
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 568
    .line 569
    iget v2, p0, Landroidx/paging/l;->u:I

    .line 570
    .line 571
    const/4 v3, 0x2

    .line 572
    const/4 v4, 0x1

    .line 573
    if-eqz v2, :cond_23

    .line 574
    .line 575
    if-eq v2, v4, :cond_22

    .line 576
    .line 577
    if-ne v2, v3, :cond_21

    .line 578
    .line 579
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_22
    iget-object v2, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Throwable;

    .line 594
    .line 595
    iget-object v4, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 598
    .line 599
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 609
    .line 610
    iget-object v5, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Ljava/lang/Throwable;

    .line 613
    .line 614
    const-string v6, "Ad failed to load"

    .line 615
    .line 616
    invoke-static {v6, v5}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    iput-object v2, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v5, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 622
    .line 623
    iput v4, p0, Landroidx/paging/l;->u:I

    .line 624
    .line 625
    invoke-virtual {v0, p0}, Lads_mobile_sdk/on2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-ne v4, v1, :cond_24

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_24
    move-object v4, v2

    .line 633
    move-object v2, v5

    .line 634
    :goto_12
    new-instance v5, Lads_mobile_sdk/bv0;

    .line 635
    .line 636
    const/4 v6, 0x6

    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-direct {v5, v2, v7, v7, v6}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 645
    .line 646
    iget-object v2, v5, Lads_mobile_sdk/bv0;->d:Lads_mobile_sdk/ae1;

    .line 647
    .line 648
    invoke-virtual {v2}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v5}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-direct {v0, v2, v5, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lads_mobile_sdk/pn2;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lads_mobile_sdk/pn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 662
    .line 663
    .line 664
    iput-object v7, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v7, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 667
    .line 668
    iput v3, p0, Landroidx/paging/l;->u:I

    .line 669
    .line 670
    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v1, :cond_25

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_25
    :goto_13
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 678
    .line 679
    :goto_14
    return-object v1

    .line 680
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 681
    .line 682
    iget v1, p0, Landroidx/paging/l;->u:I

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    if-eqz v1, :cond_27

    .line 686
    .line 687
    if-ne v1, v2, :cond_26

    .line 688
    .line 689
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_27
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Landroidx/paging/l;->v:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 707
    .line 708
    iget-object v3, p0, Landroidx/paging/l;->w:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Landroidx/paging/w1;

    .line 711
    .line 712
    new-instance v4, Landroidx/paging/o0;

    .line 713
    .line 714
    iget-object v5, p0, Landroidx/paging/l;->x:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Landroidx/lifecycle/viewmodel/internal/a;

    .line 717
    .line 718
    invoke-direct {v4, v5, v3}, Landroidx/paging/o0;-><init>(Landroidx/lifecycle/viewmodel/internal/a;Landroidx/paging/w1;)V

    .line 719
    .line 720
    .line 721
    iput v2, p0, Landroidx/paging/l;->u:I

    .line 722
    .line 723
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v1, v0, :cond_28

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_28
    :goto_15
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 731
    .line 732
    :goto_16
    return-object v0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
