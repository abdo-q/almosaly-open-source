.class public final Lads_mobile_sdk/o72;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/f;

.field public d:Lads_mobile_sdk/b82;

.field public e:I

.field public final synthetic f:Lkotlin/jvm/internal/c0;

.field public final synthetic g:Lads_mobile_sdk/b82;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/c0;

.field public final synthetic j:Lads_mobile_sdk/z31;

.field public final synthetic k:Lkotlin/jvm/internal/c0;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/c0;Lads_mobile_sdk/b82;Ljava/lang/String;Lkotlin/jvm/internal/c0;Lads_mobile_sdk/z31;Lkotlin/jvm/internal/c0;ZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o72;->f:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/o72;->g:Lads_mobile_sdk/b82;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/o72;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/o72;->i:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/o72;->j:Lads_mobile_sdk/z31;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/o72;->k:Lkotlin/jvm/internal/c0;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/o72;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/o72;

    .line 2
    .line 3
    iget-object v6, p0, Lads_mobile_sdk/o72;->k:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iget-boolean v7, p0, Lads_mobile_sdk/o72;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/o72;->f:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/o72;->g:Lads_mobile_sdk/b82;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/o72;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/o72;->i:Lkotlin/jvm/internal/c0;

    .line 14
    .line 15
    iget-object v5, p0, Lads_mobile_sdk/o72;->j:Lads_mobile_sdk/z31;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/o72;-><init>(Lkotlin/jvm/internal/c0;Lads_mobile_sdk/b82;Ljava/lang/String;Lkotlin/jvm/internal/c0;Lads_mobile_sdk/z31;Lkotlin/jvm/internal/c0;ZLkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/o72;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/o72;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/o72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lads_mobile_sdk/o72;->g:Lads_mobile_sdk/b82;

    .line 4
    .line 5
    iget-object v0, v3, Lads_mobile_sdk/b82;->i:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    iget v2, v1, Lads_mobile_sdk/o72;->e:I

    .line 10
    .line 11
    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    const/4 v13, 0x4

    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v5, :cond_4

    .line 21
    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    if-eq v2, v14, :cond_1

    .line 25
    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lads_mobile_sdk/o72;->d:Lads_mobile_sdk/b82;

    .line 29
    .line 30
    iget-object v0, v1, Lads_mobile_sdk/o72;->c:Lkotlinx/coroutines/sync/f;

    .line 31
    .line 32
    iget-object v2, v1, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lads_mobile_sdk/q6;

    .line 35
    .line 36
    iget-object v4, v1, Lads_mobile_sdk/o72;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lads_mobile_sdk/cy0;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v5, v2

    .line 44
    move-object v2, v0

    .line 45
    move-object v0, v5

    .line 46
    move-object v5, v15

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-object v5, v15

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/o72;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/cy0;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lads_mobile_sdk/b82;

    .line 76
    .line 77
    iget-object v0, v1, Lads_mobile_sdk/o72;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object v2, v1, Lads_mobile_sdk/o72;->f:Lkotlin/jvm/internal/c0;

    .line 96
    .line 97
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 102
    .line 103
    iput v5, v1, Lads_mobile_sdk/o72;->e:I

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v11, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_0
    check-cast v2, Lads_mobile_sdk/cy0;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    iput-object v0, v1, Lads_mobile_sdk/o72;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v1, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v1, Lads_mobile_sdk/o72;->e:I

    .line 121
    .line 122
    invoke-virtual {v0, v15, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    if-ne v2, v11, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_1
    :try_start_4
    iput-object v15, v3, Lads_mobile_sdk/b82;->j:Lkotlinx/coroutines/a2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    :try_start_5
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v12

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    :cond_7
    :try_start_6
    iget-object v4, v3, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lkotlin/coroutines/i;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    move-object v4, v2

    .line 146
    :try_start_7
    new-instance v2, Lads_mobile_sdk/fp0;

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    iget-object v5, v1, Lads_mobile_sdk/o72;->h:Ljava/lang/String;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    iget-object v6, v1, Lads_mobile_sdk/o72;->i:Lkotlin/jvm/internal/c0;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    iget-object v7, v1, Lads_mobile_sdk/o72;->j:Lads_mobile_sdk/z31;

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    iget-object v8, v1, Lads_mobile_sdk/o72;->k:Lkotlin/jvm/internal/c0;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    iget-boolean v9, v1, Lads_mobile_sdk/o72;->l:Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object/from16 v15, v16

    .line 167
    .line 168
    :try_start_8
    invoke-direct/range {v2 .. v10}, Lads_mobile_sdk/fp0;-><init>(Lads_mobile_sdk/b82;Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/jvm/internal/c0;Lads_mobile_sdk/z31;Lkotlin/jvm/internal/c0;ZLkotlin/coroutines/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v1, Lads_mobile_sdk/o72;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v14, v1, Lads_mobile_sdk/o72;->e:I

    .line 174
    .line 175
    invoke-static {v15, v2, v1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v11, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    check-cast v2, Lads_mobile_sdk/q6;

    .line 183
    .line 184
    iput-object v4, v1, Lads_mobile_sdk/o72;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v1, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v1, Lads_mobile_sdk/o72;->c:Lkotlinx/coroutines/sync/f;

    .line 189
    .line 190
    iput-object v3, v1, Lads_mobile_sdk/o72;->d:Lads_mobile_sdk/b82;

    .line 191
    .line 192
    iput v13, v1, Lads_mobile_sdk/o72;->e:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :try_start_9
    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    .line 199
    if-ne v6, v11, :cond_9

    .line 200
    .line 201
    :goto_3
    return-object v11

    .line 202
    :cond_9
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    :goto_4
    :try_start_a
    iput-object v0, v3, Lads_mobile_sdk/b82;->l:Lads_mobile_sdk/q6;

    .line 208
    .line 209
    iput-object v4, v3, Lads_mobile_sdk/b82;->k:Lads_mobile_sdk/cy0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 210
    .line 211
    :try_start_b
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2

    .line 217
    .line 218
    .line 219
    :try_start_c
    throw v0

    .line 220
    :catch_1
    const/4 v5, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const-string v0, "deferredWebView"

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :try_start_d
    throw v5
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2

    .line 229
    :catch_2
    :goto_5
    const-string v0, "omid session creation was cancelled in onAdWillBeReturned"

    .line 230
    .line 231
    invoke-static {v0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-object v12
.end method
