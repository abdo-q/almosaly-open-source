.class public final Landroidx/datastore/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/a;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lkotlin/jvm/internal/c0;

.field public final synthetic d:Landroidx/datastore/core/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/c0;Landroidx/datastore/core/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/k;->a:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/k;->b:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/core/k;->c:Lkotlin/jvm/internal/c0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/core/k;->d:Landroidx/datastore/core/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/j;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/j;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/j;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/j;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/j;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/datastore/core/j;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/datastore/core/j;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/j;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/datastore/core/c0;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/datastore/core/j;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/datastore/core/j;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/j;->x:Landroidx/datastore/core/c0;

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/datastore/core/j;->w:Lkotlin/jvm/internal/c0;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/datastore/core/j;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/datastore/core/j;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/datastore/core/j;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 104
    .line 105
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Landroidx/datastore/core/j;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/datastore/core/k;->a:Lkotlinx/coroutines/sync/a;

    .line 119
    .line 120
    iput-object p2, v0, Landroidx/datastore/core/j;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/datastore/core/k;->b:Lkotlin/jvm/internal/x;

    .line 123
    .line 124
    iput-object v2, v0, Landroidx/datastore/core/j;->v:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, Landroidx/datastore/core/k;->c:Lkotlin/jvm/internal/c0;

    .line 127
    .line 128
    iput-object v7, v0, Landroidx/datastore/core/j;->w:Lkotlin/jvm/internal/c0;

    .line 129
    .line 130
    iget-object v8, p0, Landroidx/datastore/core/k;->d:Landroidx/datastore/core/c0;

    .line 131
    .line 132
    iput-object v8, v0, Landroidx/datastore/core/j;->x:Landroidx/datastore/core/c0;

    .line 133
    .line 134
    iput v5, v0, Landroidx/datastore/core/j;->A:I

    .line 135
    .line 136
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v5, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/x;->a:Z

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    iget-object v5, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Landroidx/datastore/core/j;->t:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Landroidx/datastore/core/j;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, Landroidx/datastore/core/j;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Landroidx/datastore/core/j;->w:Lkotlin/jvm/internal/c0;

    .line 158
    .line 159
    iput-object v6, v0, Landroidx/datastore/core/j;->x:Landroidx/datastore/core/c0;

    .line 160
    .line 161
    iput v4, v0, Landroidx/datastore/core/j;->A:I

    .line 162
    .line 163
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v4, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    iput-object v4, v0, Landroidx/datastore/core/j;->t:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Landroidx/datastore/core/j;->u:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Landroidx/datastore/core/j;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Landroidx/datastore/core/j;->A:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1, p2, v3, v0}, Landroidx/datastore/core/c0;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p1, v1, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_7
    move-object p1, p2

    .line 198
    move-object v1, v2

    .line 199
    move-object v0, v4

    .line 200
    :goto_4
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v0, v4

    .line 205
    :goto_5
    iget-object p1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    move-object v0, p2

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
