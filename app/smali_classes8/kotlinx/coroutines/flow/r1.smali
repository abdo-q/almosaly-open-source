.class public final Lkotlinx/coroutines/flow/r1;
.super Lkotlinx/coroutines/flow/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/a1;
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/internal/q;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/r1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/r1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/r1;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/o;->z(Lkotlinx/coroutines/flow/d1;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/flow/q1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkotlinx/coroutines/flow/q1;

    .line 13
    .line 14
    iget v4, v3, Lkotlinx/coroutines/flow/q1;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkotlinx/coroutines/flow/q1;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/q1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/q1;-><init>(Lkotlinx/coroutines/flow/r1;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/q1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lkotlinx/coroutines/flow/q1;->A:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v9, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lkotlinx/coroutines/flow/q1;->x:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v3, Lkotlinx/coroutines/flow/q1;->w:Lkotlinx/coroutines/i1;

    .line 51
    .line 52
    iget-object v10, v3, Lkotlinx/coroutines/flow/q1;->v:Lkotlinx/coroutines/flow/s1;

    .line 53
    .line 54
    iget-object v11, v3, Lkotlinx/coroutines/flow/q1;->u:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    iget-object v12, v3, Lkotlinx/coroutines/flow/q1;->t:Lkotlinx/coroutines/flow/r1;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/q1;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v3, Lkotlinx/coroutines/flow/q1;->w:Lkotlinx/coroutines/i1;

    .line 76
    .line 77
    iget-object v10, v3, Lkotlinx/coroutines/flow/q1;->v:Lkotlinx/coroutines/flow/s1;

    .line 78
    .line 79
    iget-object v11, v3, Lkotlinx/coroutines/flow/q1;->u:Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    iget-object v12, v3, Lkotlinx/coroutines/flow/q1;->t:Lkotlinx/coroutines/flow/r1;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v10, v3, Lkotlinx/coroutines/flow/q1;->v:Lkotlinx/coroutines/flow/s1;

    .line 89
    .line 90
    iget-object v0, v3, Lkotlinx/coroutines/flow/q1;->u:Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    iget-object v12, v3, Lkotlinx/coroutines/flow/q1;->t:Lkotlinx/coroutines/flow/r1;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/b;->b()Lkotlinx/coroutines/flow/internal/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Lkotlinx/coroutines/flow/s1;

    .line 107
    .line 108
    :try_start_3
    instance-of v2, v0, Lkotlinx/coroutines/flow/u1;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lkotlinx/coroutines/flow/u1;

    .line 114
    .line 115
    iput-object v1, v3, Lkotlinx/coroutines/flow/q1;->t:Lkotlinx/coroutines/flow/r1;

    .line 116
    .line 117
    iput-object v0, v3, Lkotlinx/coroutines/flow/q1;->u:Lkotlinx/coroutines/flow/i;

    .line 118
    .line 119
    iput-object v10, v3, Lkotlinx/coroutines/flow/q1;->v:Lkotlinx/coroutines/flow/s1;

    .line 120
    .line 121
    iput v9, v3, Lkotlinx/coroutines/flow/q1;->A:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/u1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v12, v1

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_5
    move-object v12, v1

    .line 136
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 141
    .line 142
    invoke-interface {v2, v5}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 147
    .line 148
    move-object v11, v0

    .line 149
    move-object v5, v2

    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_6
    :goto_2
    sget-object v2, Lkotlinx/coroutines/flow/r1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/i1;->m()Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_c

    .line 178
    .line 179
    :cond_9
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 180
    .line 181
    if-ne v2, v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v0, v2

    .line 186
    :goto_4
    iput-object v12, v3, Lkotlinx/coroutines/flow/q1;->t:Lkotlinx/coroutines/flow/r1;

    .line 187
    .line 188
    iput-object v11, v3, Lkotlinx/coroutines/flow/q1;->u:Lkotlinx/coroutines/flow/i;

    .line 189
    .line 190
    iput-object v10, v3, Lkotlinx/coroutines/flow/q1;->v:Lkotlinx/coroutines/flow/s1;

    .line 191
    .line 192
    iput-object v5, v3, Lkotlinx/coroutines/flow/q1;->w:Lkotlinx/coroutines/i1;

    .line 193
    .line 194
    iput-object v2, v3, Lkotlinx/coroutines/flow/q1;->x:Ljava/lang/Object;

    .line 195
    .line 196
    iput v8, v3, Lkotlinx/coroutines/flow/q1;->A:I

    .line 197
    .line 198
    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v4, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object v0, v2

    .line 206
    :cond_c
    :goto_5
    iget-object v2, v10, Lkotlinx/coroutines/flow/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    sget-object v13, Lkotlinx/coroutines/flow/o;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Lkotlinx/coroutines/flow/o;->e:Lcom/google/android/material/floatingactionbutton/i;

    .line 218
    .line 219
    if-ne v2, v14, :cond_d

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    iput-object v12, v3, Lkotlinx/coroutines/flow/q1;->t:Lkotlinx/coroutines/flow/r1;

    .line 223
    .line 224
    iput-object v11, v3, Lkotlinx/coroutines/flow/q1;->u:Lkotlinx/coroutines/flow/i;

    .line 225
    .line 226
    iput-object v10, v3, Lkotlinx/coroutines/flow/q1;->v:Lkotlinx/coroutines/flow/s1;

    .line 227
    .line 228
    iput-object v5, v3, Lkotlinx/coroutines/flow/q1;->w:Lkotlinx/coroutines/i1;

    .line 229
    .line 230
    iput-object v0, v3, Lkotlinx/coroutines/flow/q1;->x:Ljava/lang/Object;

    .line 231
    .line 232
    iput v7, v3, Lkotlinx/coroutines/flow/q1;->A:I

    .line 233
    .line 234
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 235
    .line 236
    new-instance v14, Lkotlinx/coroutines/l;

    .line 237
    .line 238
    invoke-static {v3}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-direct {v14, v9, v15}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Lkotlinx/coroutines/l;->x()V

    .line 246
    .line 247
    .line 248
    iget-object v15, v10, Lkotlinx/coroutines/flow/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eq v6, v13, :cond_e

    .line 262
    .line 263
    invoke-virtual {v14, v2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v14}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    if-ne v6, v13, :cond_10

    .line 273
    .line 274
    move-object v2, v6

    .line 275
    :cond_10
    if-ne v2, v4, :cond_6

    .line 276
    .line 277
    :goto_7
    return-object v4

    .line 278
    :goto_8
    invoke-virtual {v12, v10}, Lkotlinx/coroutines/flow/internal/b;->g(Lkotlinx/coroutines/flow/internal/d;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f()[Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/s1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/r1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/r1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/r1;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/r1;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/s1;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lkotlinx/coroutines/flow/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/o;->e:Lcom/google/android/material/floatingactionbutton/i;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/o;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lkotlinx/coroutines/l;

    .line 97
    .line 98
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/r1;->e:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lkotlinx/coroutines/flow/r1;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/r1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
