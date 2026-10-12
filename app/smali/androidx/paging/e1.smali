.class public final Landroidx/paging/e1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public t:I

.field public synthetic u:Lkotlinx/coroutines/flow/i;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/paging/r1;

.field public final synthetic x:Landroidx/paging/n0;

.field public y:Lkotlinx/coroutines/sync/f;

.field public z:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Landroidx/paging/r1;Landroidx/paging/n0;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/e1;->w:Landroidx/paging/r1;

    iput-object p3, p0, Landroidx/paging/e1;->x:Landroidx/paging/n0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance v0, Landroidx/paging/e1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/paging/e1;->w:Landroidx/paging/r1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/e1;->x:Landroidx/paging/n0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/e1;-><init>(Lkotlin/coroutines/e;Landroidx/paging/r1;Landroidx/paging/n0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/paging/e1;->u:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    iput-object p2, v0, Landroidx/paging/e1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/paging/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->x:Landroidx/paging/n0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/paging/e1;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/e1;->w:Landroidx/paging/r1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
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
    iget v2, p0, Landroidx/paging/e1;->z:I

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/paging/e1;->y:Lkotlinx/coroutines/sync/f;

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/paging/e1;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Landroidx/paging/s1;

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/paging/e1;->u:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Landroidx/paging/e1;->u:Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/paging/e1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v8, v3, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 59
    .line 60
    iget-object v7, v8, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput-object v9, p0, Landroidx/paging/e1;->u:Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    iput-object v8, p0, Landroidx/paging/e1;->v:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Landroidx/paging/e1;->y:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput v2, p0, Landroidx/paging/e1;->z:I

    .line 69
    .line 70
    iput v5, p0, Landroidx/paging/e1;->t:I

    .line 71
    .line 72
    invoke-virtual {v7, v6, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v10, Landroidx/paging/j0;->b:Landroidx/paging/j0;

    .line 89
    .line 90
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    new-array p1, v10, [Landroidx/paging/c0;

    .line 98
    .line 99
    new-instance v0, Landroidx/datastore/core/r;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v0, p1, v2}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v8, v8, Landroidx/paging/h0;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    sget-object v8, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v8}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v3, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/criteo/publisher/csm/u;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v0, v3, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne v0, v3, :cond_6

    .line 142
    .line 143
    iget-object p1, p1, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroidx/paging/d0;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/paging/d0;->b:Lkotlinx/coroutines/flow/g1;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "invalid load type for hints"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    iget-object p1, p1, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroidx/paging/d0;

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/paging/d0;->b:Lkotlinx/coroutines/flow/g1;

    .line 163
    .line 164
    :goto_1
    if-nez v2, :cond_8

    .line 165
    .line 166
    move v5, v10

    .line 167
    :cond_8
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/o;->r(Lkotlinx/coroutines/flow/h;I)Landroidx/paging/i1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Landroidx/paging/i1;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v0, p1, v2, v3}, Landroidx/paging/i1;-><init>(Lkotlinx/coroutines/flow/h;II)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iput-object v6, p0, Landroidx/paging/e1;->u:Lkotlinx/coroutines/flow/i;

    .line 178
    .line 179
    iput-object v6, p0, Landroidx/paging/e1;->v:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Landroidx/paging/e1;->y:Lkotlinx/coroutines/sync/f;

    .line 182
    .line 183
    iput v4, p0, Landroidx/paging/e1;->t:I

    .line 184
    .line 185
    invoke-static {v9, v0, p0}, Lkotlinx/coroutines/flow/o;->s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_5
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
