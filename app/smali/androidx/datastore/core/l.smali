.class public final Landroidx/datastore/core/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic A:Landroidx/datastore/core/c0;

.field public final synthetic B:Lcom/criteo/publisher/csm/u;

.field public t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/Iterator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c0;Lcom/criteo/publisher/csm/u;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/l;->A:Landroidx/datastore/core/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/l;->B:Lcom/criteo/publisher/csm/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance v0, Landroidx/datastore/core/l;

    iget-object v1, p0, Landroidx/datastore/core/l;->A:Landroidx/datastore/core/c0;

    iget-object v2, p0, Landroidx/datastore/core/l;->B:Lcom/criteo/publisher/csm/u;

    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/c0;Lcom/criteo/publisher/csm/u;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/l;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/l;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/datastore/core/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/l;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/l;->B:Lcom/criteo/publisher/csm/u;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Landroidx/datastore/core/l;->A:Landroidx/datastore/core/c0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/core/l;->y:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/l;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/datastore/core/l;->u:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 52
    .line 53
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/l;->x:Ljava/util/Iterator;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, p0, Landroidx/datastore/core/l;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Landroidx/datastore/core/k;

    .line 65
    .line 66
    iget-object v10, p0, Landroidx/datastore/core/l;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lkotlin/jvm/internal/c0;

    .line 69
    .line 70
    iget-object v11, p0, Landroidx/datastore/core/l;->u:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v11, Lkotlin/jvm/internal/x;

    .line 73
    .line 74
    iget-object v12, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/l;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/datastore/core/l;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lkotlin/jvm/internal/c0;

    .line 89
    .line 90
    iget-object v10, p0, Landroidx/datastore/core/l;->u:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v10, Lkotlin/jvm/internal/x;

    .line 93
    .line 94
    iget-object v11, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 97
    .line 98
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lkotlinx/coroutines/sync/f;

    .line 106
    .line 107
    invoke-direct {v11}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v11, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, p0, Landroidx/datastore/core/l;->u:Ljava/io/Serializable;

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/datastore/core/l;->v:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Landroidx/datastore/core/l;->w:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, p0, Landroidx/datastore/core/l;->z:I

    .line 129
    .line 130
    invoke-static {v6, v7, p0}, Landroidx/datastore/core/c0;->f(Landroidx/datastore/core/c0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    move-object v9, v1

    .line 139
    :goto_0
    check-cast p1, Landroidx/datastore/core/d;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Landroidx/datastore/core/k;

    .line 146
    .line 147
    invoke-direct {p1, v11, v10, v9, v6}, Landroidx/datastore/core/k;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/c0;Landroidx/datastore/core/c0;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v12, v11

    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v9

    .line 163
    move-object v9, p1

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 175
    .line 176
    iput-object v12, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, p0, Landroidx/datastore/core/l;->u:Ljava/io/Serializable;

    .line 179
    .line 180
    iput-object v10, p0, Landroidx/datastore/core/l;->v:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, p0, Landroidx/datastore/core/l;->w:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    check-cast v13, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v13, p0, Landroidx/datastore/core/l;->x:Ljava/util/Iterator;

    .line 188
    .line 189
    iput v5, p0, Landroidx/datastore/core/l;->z:I

    .line 190
    .line 191
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v9, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v1, v12

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v1, v11

    .line 203
    :goto_2
    iput-object v8, v2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, p0, Landroidx/datastore/core/l;->u:Ljava/io/Serializable;

    .line 208
    .line 209
    iput-object v1, p0, Landroidx/datastore/core/l;->v:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Landroidx/datastore/core/l;->w:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, p0, Landroidx/datastore/core/l;->x:Ljava/util/Iterator;

    .line 214
    .line 215
    iput v4, p0, Landroidx/datastore/core/l;->z:I

    .line 216
    .line 217
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v2, v9

    .line 225
    move-object v4, v10

    .line 226
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    :goto_4
    invoke-virtual {v6}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v1, p0, Landroidx/datastore/core/l;->t:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, p0, Landroidx/datastore/core/l;->u:Ljava/io/Serializable;

    .line 248
    .line 249
    iput-object v8, p0, Landroidx/datastore/core/l;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iput p1, p0, Landroidx/datastore/core/l;->y:I

    .line 252
    .line 253
    iput v3, p0, Landroidx/datastore/core/l;->z:I

    .line 254
    .line 255
    invoke-interface {v2, p0}, Landroidx/datastore/core/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v0, :cond_b

    .line 260
    .line 261
    :goto_5
    return-object v0

    .line 262
    :cond_b
    move v0, p1

    .line 263
    move-object p1, v2

    .line 264
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v2, Landroidx/datastore/core/d;

    .line 271
    .line 272
    invoke-direct {v2, v0, p1, v1}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
