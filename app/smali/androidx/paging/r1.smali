.class public final Landroidx/paging/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/t2;

.field public final c:Landroidx/media3/extractor/ogg/j;

.field public final d:Lkotlinx/coroutines/flow/h;

.field public final e:Landroidx/appcompat/app/p0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lkotlinx/coroutines/channels/j;

.field public final h:Landroidx/paging/s1;

.field public final i:Lkotlinx/coroutines/k1;

.field public final j:Landroidx/paging/k2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/t2;Landroidx/media3/extractor/ogg/j;Landroidx/datastore/core/r;Landroidx/paging/u2;Lads_mobile_sdk/vg;)V
    .locals 0

    .line 1
    const-string p5, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "retryFlow"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/r1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/r1;->b:Landroidx/paging/t2;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/r1;->c:Landroidx/media3/extractor/ogg/j;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/paging/r1;->d:Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    new-instance p1, Landroidx/appcompat/app/p0;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroidx/appcompat/app/p0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/paging/r1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p1, p2, p4}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/paging/r1;->g:Lkotlinx/coroutines/channels/j;

    .line 47
    .line 48
    new-instance p1, Landroidx/paging/s1;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Landroidx/paging/s1;-><init>(Landroidx/media3/extractor/ogg/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/paging/r1;->i:Lkotlinx/coroutines/k1;

    .line 60
    .line 61
    new-instance p2, Landroidx/activity/compose/m;

    .line 62
    .line 63
    const/16 p3, 0x15

    .line 64
    .line 65
    invoke-direct {p2, p0, p4, p3}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroidx/compose/material3/internal/n;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2, p4}, Landroidx/compose/material3/internal/n;-><init>(Lkotlinx/coroutines/k1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Landroidx/paging/b0;->i(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Landroidx/activity/compose/m;

    .line 78
    .line 79
    const/16 p3, 0x16

    .line 80
    .line 81
    invoke-direct {p2, p0, p4, p3}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroidx/paging/k2;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Landroidx/paging/r1;->j:Landroidx/paging/k2;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Landroidx/paging/r1;Landroidx/paging/k2;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/e1;-><init>(Lkotlin/coroutines/e;Landroidx/paging/r1;Landroidx/paging/n0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/paging/b0;->j(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroidx/paging/f1;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Landroidx/paging/f1;-><init>(Landroidx/paging/n0;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/paging/z;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/paging/z;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/datastore/core/r;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/o1;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final b(Landroidx/paging/r1;Landroidx/paging/n0;Landroidx/paging/c0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Landroidx/paging/l1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/paging/l1;

    .line 16
    .line 17
    iget v4, v3, Landroidx/paging/l1;->G:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Landroidx/paging/l1;->G:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Landroidx/paging/l1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Landroidx/paging/l1;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Landroidx/paging/l1;->E:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    iget v5, v3, Landroidx/paging/l1;->G:I

    .line 39
    .line 40
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    sget-object v7, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 43
    .line 44
    sget-object v8, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 45
    .line 46
    const-string v9, "Use doInitialLoad for LoadType == REFRESH"

    .line 47
    .line 48
    const-string v10, "message"

    .line 49
    .line 50
    const-string v12, "Paging"

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v0, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/paging/s1;

    .line 71
    .line 72
    iget-object v5, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 75
    .line 76
    iget-object v11, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lkotlin/jvm/internal/c0;

    .line 79
    .line 80
    iget-object v13, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lkotlin/jvm/internal/a0;

    .line 83
    .line 84
    iget-object v14, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Landroidx/paging/c0;

    .line 87
    .line 88
    iget-object v15, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Landroidx/paging/n0;

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    iget-object v2, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/paging/r1;

    .line 97
    .line 98
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, v0, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 102
    .line 103
    move-object/from16 p0, v5

    .line 104
    .line 105
    iget-object v5, v2, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 106
    .line 107
    iget-object v5, v5, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/criteo/publisher/csm/u;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroidx/paging/w3;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/paging/u1;->a(Landroidx/paging/w3;)Landroidx/paging/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_1
    move-object/from16 v17, v2

    .line 137
    .line 138
    iget-object v0, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 142
    .line 143
    iget-object v0, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/paging/s2;

    .line 146
    .line 147
    iget-object v2, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroidx/paging/p2;

    .line 150
    .line 151
    iget-object v5, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 154
    .line 155
    iget-object v11, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lkotlin/jvm/internal/c0;

    .line 158
    .line 159
    iget-object v13, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lkotlin/jvm/internal/a0;

    .line 162
    .line 163
    iget-object v14, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Landroidx/paging/c0;

    .line 166
    .line 167
    iget-object v15, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Landroidx/paging/n0;

    .line 170
    .line 171
    move-object/from16 p0, v0

    .line 172
    .line 173
    iget-object v0, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/paging/r1;

    .line 176
    .line 177
    :try_start_1
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    move-object/from16 v20, v10

    .line 187
    .line 188
    move-object v6, v15

    .line 189
    move-object v15, v14

    .line 190
    move-object v14, v13

    .line 191
    move-object v13, v11

    .line 192
    move-object v11, v5

    .line 193
    move-object v5, v3

    .line 194
    move-object v3, v0

    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    :goto_1
    const/4 v7, 0x0

    .line 198
    goto/16 :goto_24

    .line 199
    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :goto_2
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_25

    .line 203
    .line 204
    :pswitch_2
    move-object/from16 v17, v2

    .line 205
    .line 206
    iget-object v0, v3, Landroidx/paging/l1;->C:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/paging/u1;

    .line 209
    .line 210
    iget-object v1, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 213
    .line 214
    iget-object v2, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroidx/paging/s2;

    .line 217
    .line 218
    iget-object v5, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Landroidx/paging/p2;

    .line 221
    .line 222
    iget-object v11, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Lkotlin/jvm/internal/x;

    .line 225
    .line 226
    iget-object v13, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Lkotlin/jvm/internal/c0;

    .line 229
    .line 230
    iget-object v14, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Lkotlin/jvm/internal/a0;

    .line 233
    .line 234
    iget-object v15, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v15, Landroidx/paging/c0;

    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    iget-object v0, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroidx/paging/n0;

    .line 243
    .line 244
    move-object/from16 p1, v0

    .line 245
    .line 246
    iget-object v0, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/paging/r1;

    .line 249
    .line 250
    :try_start_2
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    move-object v8, v1

    .line 260
    move-object v7, v5

    .line 261
    move-object/from16 v5, p0

    .line 262
    .line 263
    :goto_3
    move-object/from16 v1, p1

    .line 264
    .line 265
    goto/16 :goto_21

    .line 266
    .line 267
    :pswitch_3
    move-object/from16 v17, v2

    .line 268
    .line 269
    iget-object v0, v3, Landroidx/paging/l1;->D:Lkotlinx/coroutines/sync/f;

    .line 270
    .line 271
    iget-object v1, v3, Landroidx/paging/l1;->C:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroidx/paging/s1;

    .line 274
    .line 275
    iget-object v2, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroidx/paging/n0;

    .line 278
    .line 279
    iget-object v5, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Landroidx/paging/s2;

    .line 282
    .line 283
    iget-object v11, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Landroidx/paging/p2;

    .line 286
    .line 287
    iget-object v13, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, Lkotlin/jvm/internal/x;

    .line 290
    .line 291
    iget-object v14, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v14, Lkotlin/jvm/internal/c0;

    .line 294
    .line 295
    iget-object v15, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v15, Lkotlin/jvm/internal/a0;

    .line 298
    .line 299
    move-object/from16 p0, v0

    .line 300
    .line 301
    iget-object v0, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/paging/c0;

    .line 304
    .line 305
    move-object/from16 p1, v0

    .line 306
    .line 307
    iget-object v0, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/paging/n0;

    .line 310
    .line 311
    move-object/from16 p2, v0

    .line 312
    .line 313
    iget-object v0, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/paging/r1;

    .line 316
    .line 317
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v18, v6

    .line 321
    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    move-object/from16 v19, v8

    .line 325
    .line 326
    move-object v7, v11

    .line 327
    move-object v11, v13

    .line 328
    move-object v13, v14

    .line 329
    move-object v14, v15

    .line 330
    move-object/from16 v8, p0

    .line 331
    .line 332
    move-object/from16 v15, p1

    .line 333
    .line 334
    move-object v6, v5

    .line 335
    move-object v5, v1

    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    goto/16 :goto_20

    .line 339
    .line 340
    :pswitch_4
    move-object/from16 v17, v2

    .line 341
    .line 342
    iget-object v0, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/paging/u1;

    .line 345
    .line 346
    iget-object v1, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 349
    .line 350
    iget-object v2, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroidx/paging/c0;

    .line 353
    .line 354
    iget-object v3, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Landroidx/paging/n0;

    .line 357
    .line 358
    :try_start_3
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    .line 360
    .line 361
    move-object/from16 v18, v6

    .line 362
    .line 363
    goto/16 :goto_1c

    .line 364
    .line 365
    :catchall_2
    move-exception v0

    .line 366
    :goto_4
    const/4 v5, 0x0

    .line 367
    goto/16 :goto_1d

    .line 368
    .line 369
    :pswitch_5
    move-object/from16 v17, v2

    .line 370
    .line 371
    iget-object v0, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 374
    .line 375
    iget-object v1, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroidx/paging/s1;

    .line 378
    .line 379
    iget-object v2, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroidx/paging/s2;

    .line 382
    .line 383
    iget-object v5, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Landroidx/paging/c0;

    .line 386
    .line 387
    iget-object v7, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Landroidx/paging/n0;

    .line 390
    .line 391
    iget-object v8, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v8, Landroidx/paging/r1;

    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v15, v5

    .line 399
    move-object/from16 v18, v6

    .line 400
    .line 401
    move-object v5, v0

    .line 402
    move-object v0, v3

    .line 403
    move-object v3, v7

    .line 404
    goto/16 :goto_1b

    .line 405
    .line 406
    :pswitch_6
    move-object/from16 v17, v2

    .line 407
    .line 408
    iget-object v0, v3, Landroidx/paging/l1;->C:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 411
    .line 412
    iget-object v1, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroidx/paging/s1;

    .line 415
    .line 416
    iget-object v2, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Landroidx/paging/s2;

    .line 419
    .line 420
    iget-object v5, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Landroidx/paging/p2;

    .line 423
    .line 424
    iget-object v11, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v11, Lkotlin/jvm/internal/x;

    .line 427
    .line 428
    iget-object v13, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v13, Lkotlin/jvm/internal/c0;

    .line 431
    .line 432
    iget-object v14, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v14, Lkotlin/jvm/internal/a0;

    .line 435
    .line 436
    iget-object v15, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v15, Landroidx/paging/c0;

    .line 439
    .line 440
    move-object/from16 p0, v0

    .line 441
    .line 442
    iget-object v0, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroidx/paging/n0;

    .line 445
    .line 446
    move-object/from16 p1, v0

    .line 447
    .line 448
    iget-object v0, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/paging/r1;

    .line 451
    .line 452
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v18, v6

    .line 456
    .line 457
    move-object/from16 v17, v7

    .line 458
    .line 459
    move-object v6, v14

    .line 460
    move-object/from16 v7, p0

    .line 461
    .line 462
    move-object v14, v0

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    goto/16 :goto_14

    .line 466
    .line 467
    :pswitch_7
    move-object/from16 v17, v2

    .line 468
    .line 469
    iget-object v0, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroidx/paging/p2;

    .line 472
    .line 473
    iget-object v1, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 476
    .line 477
    iget-object v2, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 480
    .line 481
    iget-object v5, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lkotlin/jvm/internal/a0;

    .line 484
    .line 485
    iget-object v11, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, Landroidx/paging/c0;

    .line 488
    .line 489
    iget-object v13, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v13, Landroidx/paging/n0;

    .line 492
    .line 493
    iget-object v14, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v14, Landroidx/paging/r1;

    .line 496
    .line 497
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v6

    .line 501
    .line 502
    move-object v15, v11

    .line 503
    move-object v11, v1

    .line 504
    move-object v1, v5

    .line 505
    move-object v5, v0

    .line 506
    move-object v0, v13

    .line 507
    move-object v13, v2

    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    move-object/from16 v17, v7

    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :pswitch_8
    move-object/from16 v17, v2

    .line 515
    .line 516
    iget-object v0, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 519
    .line 520
    iget-object v1, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v2, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 525
    .line 526
    iget-object v5, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 529
    .line 530
    iget-object v11, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v11, Lkotlin/jvm/internal/a0;

    .line 533
    .line 534
    iget-object v13, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v13, Landroidx/paging/c0;

    .line 537
    .line 538
    iget-object v14, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v14, Landroidx/paging/n0;

    .line 541
    .line 542
    iget-object v15, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v15, Landroidx/paging/r1;

    .line 545
    .line 546
    :try_start_4
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 547
    .line 548
    .line 549
    move-object/from16 v18, v6

    .line 550
    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :catchall_3
    move-exception v0

    .line 556
    :goto_5
    const/4 v5, 0x0

    .line 557
    goto/16 :goto_26

    .line 558
    .line 559
    :pswitch_9
    move-object/from16 v17, v2

    .line 560
    .line 561
    iget-object v0, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 564
    .line 565
    iget-object v1, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 568
    .line 569
    iget-object v2, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Landroidx/paging/s1;

    .line 572
    .line 573
    iget-object v5, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 576
    .line 577
    iget-object v11, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v11, Lkotlin/jvm/internal/a0;

    .line 580
    .line 581
    iget-object v13, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v13, Landroidx/paging/c0;

    .line 584
    .line 585
    iget-object v14, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v14, Landroidx/paging/n0;

    .line 588
    .line 589
    iget-object v15, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v15, Landroidx/paging/r1;

    .line 592
    .line 593
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v18, v6

    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :pswitch_a
    move-object/from16 v17, v2

    .line 601
    .line 602
    iget-object v0, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 605
    .line 606
    iget-object v1, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroidx/paging/s1;

    .line 609
    .line 610
    iget-object v2, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 613
    .line 614
    iget-object v5, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Landroidx/paging/c0;

    .line 617
    .line 618
    iget-object v11, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v11, Landroidx/paging/n0;

    .line 621
    .line 622
    iget-object v13, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v13, Landroidx/paging/r1;

    .line 625
    .line 626
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v21, v11

    .line 630
    .line 631
    move-object v11, v0

    .line 632
    move-object v0, v1

    .line 633
    move-object/from16 v1, v21

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :pswitch_b
    move-object/from16 v17, v2

    .line 637
    .line 638
    invoke-static/range {v17 .. v17}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Landroidx/paging/n0;->a:Landroidx/paging/n0;

    .line 642
    .line 643
    if-eq v1, v2, :cond_26

    .line 644
    .line 645
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v5, v0, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 651
    .line 652
    iget-object v11, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 653
    .line 654
    iput-object v0, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v1, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 657
    .line 658
    move-object/from16 v13, p2

    .line 659
    .line 660
    iput-object v13, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v2, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v5, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v11, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v14, 0x1

    .line 669
    iput v14, v3, Landroidx/paging/l1;->G:I

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    invoke-virtual {v11, v14, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    if-ne v15, v4, :cond_1

    .line 677
    .line 678
    goto/16 :goto_23

    .line 679
    .line 680
    :cond_1
    move-object/from16 v21, v13

    .line 681
    .line 682
    move-object v13, v0

    .line 683
    move-object v0, v5

    .line 684
    move-object/from16 v5, v21

    .line 685
    .line 686
    :goto_6
    :try_start_5
    iget-object v0, v0, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-eqz v14, :cond_25

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 p0, 0x19

    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    if-eq v14, v15, :cond_5

    .line 700
    .line 701
    const/4 v15, 0x2

    .line 702
    if-eq v14, v15, :cond_3

    .line 703
    .line 704
    move-object/from16 v18, v6

    .line 705
    .line 706
    :cond_2
    const/4 v14, 0x0

    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :cond_3
    iget v14, v0, Landroidx/paging/u1;->d:I

    .line 710
    .line 711
    iget-object v0, v0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v15, v5, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 714
    .line 715
    iget v15, v15, Landroidx/paging/y3;->d:I

    .line 716
    .line 717
    add-int/2addr v14, v15

    .line 718
    const/16 v16, 0x1

    .line 719
    .line 720
    add-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    if-gez v14, :cond_4

    .line 723
    .line 724
    iget v15, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 725
    .line 726
    move-object/from16 v18, v6

    .line 727
    .line 728
    iget-object v6, v13, Landroidx/paging/r1;->c:Landroidx/media3/extractor/ogg/j;

    .line 729
    .line 730
    neg-int v6, v14

    .line 731
    mul-int v6, v6, p0

    .line 732
    .line 733
    add-int/2addr v6, v15

    .line 734
    iput v6, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 735
    .line 736
    move/from16 v14, v17

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    const/4 v5, 0x0

    .line 741
    goto/16 :goto_27

    .line 742
    .line 743
    :cond_4
    move-object/from16 v18, v6

    .line 744
    .line 745
    :goto_7
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-gt v14, v6, :cond_2

    .line 750
    .line 751
    :goto_8
    iget v15, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 752
    .line 753
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    move-object/from16 p1, v0

    .line 758
    .line 759
    move-object/from16 v0, v17

    .line 760
    .line 761
    check-cast v0, Landroidx/paging/r2;

    .line 762
    .line 763
    iget-object v0, v0, Landroidx/paging/r2;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/2addr v15, v0

    .line 770
    iput v15, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 771
    .line 772
    if-eq v14, v6, :cond_2

    .line 773
    .line 774
    add-int/lit8 v14, v14, 0x1

    .line 775
    .line 776
    move-object/from16 v0, p1

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_5
    move-object/from16 v18, v6

    .line 780
    .line 781
    iget v6, v0, Landroidx/paging/u1;->d:I

    .line 782
    .line 783
    iget-object v0, v0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 784
    .line 785
    iget-object v14, v5, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 786
    .line 787
    iget v14, v14, Landroidx/paging/y3;->c:I

    .line 788
    .line 789
    add-int/2addr v6, v14

    .line 790
    const/16 v16, 0x1

    .line 791
    .line 792
    add-int/lit8 v6, v6, -0x1

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    if-le v6, v14, :cond_6

    .line 799
    .line 800
    iget v14, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 801
    .line 802
    iget-object v15, v13, Landroidx/paging/r1;->c:Landroidx/media3/extractor/ogg/j;

    .line 803
    .line 804
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    sub-int/2addr v6, v15

    .line 809
    mul-int/lit8 v6, v6, 0x19

    .line 810
    .line 811
    add-int/2addr v6, v14

    .line 812
    iput v6, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 813
    .line 814
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    :cond_6
    if-ltz v6, :cond_2

    .line 819
    .line 820
    move/from16 v14, v17

    .line 821
    .line 822
    :goto_9
    iget v15, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 823
    .line 824
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v17

    .line 828
    move-object/from16 p0, v0

    .line 829
    .line 830
    move-object/from16 v0, v17

    .line 831
    .line 832
    check-cast v0, Landroidx/paging/r2;

    .line 833
    .line 834
    iget-object v0, v0, Landroidx/paging/r2;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    add-int/2addr v15, v0

    .line 841
    iput v15, v2, Lkotlin/jvm/internal/a0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 842
    .line 843
    if-eq v14, v6, :cond_2

    .line 844
    .line 845
    add-int/lit8 v14, v14, 0x1

    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    goto :goto_9

    .line 850
    :goto_a
    invoke-interface {v11, v14}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v6, v13, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 859
    .line 860
    iget-object v11, v6, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 861
    .line 862
    iput-object v13, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v1, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v5, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v2, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v0, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v6, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v11, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v0, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 877
    .line 878
    const/4 v15, 0x2

    .line 879
    iput v15, v3, Landroidx/paging/l1;->G:I

    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    invoke-virtual {v11, v14, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    if-ne v15, v4, :cond_7

    .line 887
    .line 888
    goto/16 :goto_23

    .line 889
    .line 890
    :cond_7
    move-object v14, v1

    .line 891
    move-object v1, v11

    .line 892
    move-object v15, v13

    .line 893
    move-object v11, v2

    .line 894
    move-object v13, v5

    .line 895
    move-object v2, v6

    .line 896
    move-object v5, v0

    .line 897
    :goto_b
    :try_start_6
    iget-object v2, v2, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 898
    .line 899
    iget v6, v13, Landroidx/paging/c0;->a:I

    .line 900
    .line 901
    move-object/from16 v17, v7

    .line 902
    .line 903
    iget-object v7, v13, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 904
    .line 905
    invoke-virtual {v7, v14}, Landroidx/paging/y3;->a(Landroidx/paging/n0;)I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    move/from16 p0, v7

    .line 910
    .line 911
    iget v7, v11, Lkotlin/jvm/internal/a0;->a:I

    .line 912
    .line 913
    add-int v7, p0, v7

    .line 914
    .line 915
    invoke-virtual {v15, v2, v14, v6, v7}, Landroidx/paging/r1;->i(Landroidx/paging/u1;Landroidx/paging/n0;II)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-eqz v6, :cond_9

    .line 920
    .line 921
    iput-object v15, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v14, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v13, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v11, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v5, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v1, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v6, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v0, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 936
    .line 937
    const/4 v7, 0x3

    .line 938
    iput v7, v3, Landroidx/paging/l1;->G:I

    .line 939
    .line 940
    invoke-virtual {v15, v2, v14, v3}, Landroidx/paging/r1;->k(Landroidx/paging/u1;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 944
    if-ne v2, v4, :cond_8

    .line 945
    .line 946
    goto/16 :goto_23

    .line 947
    .line 948
    :cond_8
    move-object v2, v1

    .line 949
    move-object v1, v6

    .line 950
    :goto_c
    move-object v6, v5

    .line 951
    move-object v5, v1

    .line 952
    move-object v1, v2

    .line 953
    move-object v2, v15

    .line 954
    move-object v15, v14

    .line 955
    move-object v14, v13

    .line 956
    move-object v13, v11

    .line 957
    move-object v11, v6

    .line 958
    :goto_d
    const/4 v6, 0x0

    .line 959
    goto :goto_e

    .line 960
    :catchall_5
    move-exception v0

    .line 961
    move-object v2, v1

    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_9
    move-object v2, v15

    .line 965
    move-object v15, v14

    .line 966
    move-object v14, v13

    .line 967
    move-object v13, v11

    .line 968
    move-object v11, v5

    .line 969
    const/4 v5, 0x0

    .line 970
    goto :goto_d

    .line 971
    :goto_e
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iput-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 977
    .line 978
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 979
    .line 980
    .line 981
    :goto_f
    iget-object v0, v11, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 982
    .line 983
    if-eqz v0, :cond_24

    .line 984
    .line 985
    invoke-virtual {v2, v15, v0}, Landroidx/paging/r1;->g(Landroidx/paging/n0;Ljava/lang/Object;)Landroidx/paging/p2;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v1, v2, Landroidx/paging/r1;->b:Landroidx/paging/t2;

    .line 990
    .line 991
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v6, :cond_a

    .line 994
    .line 995
    const/4 v7, 0x3

    .line 996
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_a

    .line 1001
    .line 1002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v7, "Start "

    .line 1005
    .line 1006
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v7, " with loadKey "

    .line 1013
    .line 1014
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget-object v7, v11, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v7, " on "

    .line 1023
    .line 1024
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    invoke-static {v12, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1039
    .line 1040
    .line 1041
    :cond_a
    iput-object v2, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v15, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v14, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v13, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v11, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v5, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v0, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    iput-object v6, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v6, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 1059
    .line 1060
    const/4 v6, 0x4

    .line 1061
    iput v6, v3, Landroidx/paging/l1;->G:I

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v3}, Landroidx/paging/t2;->load(Landroidx/paging/p2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-ne v1, v4, :cond_b

    .line 1068
    .line 1069
    goto/16 :goto_23

    .line 1070
    .line 1071
    :cond_b
    move-object/from16 v21, v5

    .line 1072
    .line 1073
    move-object v5, v0

    .line 1074
    move-object v0, v15

    .line 1075
    move-object v15, v14

    .line 1076
    move-object v14, v2

    .line 1077
    move-object v2, v1

    .line 1078
    move-object v1, v13

    .line 1079
    move-object v13, v11

    .line 1080
    move-object/from16 v11, v21

    .line 1081
    .line 1082
    :goto_10
    check-cast v2, Landroidx/paging/s2;

    .line 1083
    .line 1084
    instance-of v6, v2, Landroidx/paging/r2;

    .line 1085
    .line 1086
    if-eqz v6, :cond_18

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    const/4 v7, 0x1

    .line 1093
    if-eq v6, v7, :cond_d

    .line 1094
    .line 1095
    const/4 v7, 0x2

    .line 1096
    if-ne v6, v7, :cond_c

    .line 1097
    .line 1098
    move-object v6, v2

    .line 1099
    check-cast v6, Landroidx/paging/r2;

    .line 1100
    .line 1101
    iget-object v6, v6, Landroidx/paging/r2;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1105
    .line 1106
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0

    .line 1110
    :cond_d
    move-object v6, v2

    .line 1111
    check-cast v6, Landroidx/paging/r2;

    .line 1112
    .line 1113
    iget-object v6, v6, Landroidx/paging/r2;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    :goto_11
    iget-object v7, v14, Landroidx/paging/r1;->b:Landroidx/paging/t2;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Landroidx/paging/t2;->getKeyReuseSupported()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-nez v7, :cond_10

    .line 1122
    .line 1123
    iget-object v7, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-nez v6, :cond_e

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_e
    if-ne v0, v8, :cond_f

    .line 1133
    .line 1134
    const-string v0, "prevKey"

    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_f
    const-string v0, "nextKey"

    .line 1138
    .line 1139
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v2, "The same value, "

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v2, ", was passed as the "

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Lkotlin/text/r;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v1

    .line 1182
    :cond_10
    :goto_13
    iget-object v6, v14, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 1183
    .line 1184
    iget-object v7, v6, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 1185
    .line 1186
    iput-object v14, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v0, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v15, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v1, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v13, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v11, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v5, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v2, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v6, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v7, v3, Landroidx/paging/l1;->C:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object/from16 p0, v1

    .line 1207
    .line 1208
    const/4 v1, 0x5

    .line 1209
    iput v1, v3, Landroidx/paging/l1;->G:I

    .line 1210
    .line 1211
    move-object/from16 p1, v5

    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {v7, v1, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    if-ne v5, v4, :cond_11

    .line 1219
    .line 1220
    goto/16 :goto_23

    .line 1221
    .line 1222
    :cond_11
    move-object/from16 v5, p1

    .line 1223
    .line 1224
    move-object v1, v6

    .line 1225
    move-object/from16 v6, p0

    .line 1226
    .line 1227
    :goto_14
    :try_start_7
    iget-object v1, v1, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 1228
    .line 1229
    move-object/from16 p0, v3

    .line 1230
    .line 1231
    iget v3, v15, Landroidx/paging/c0;->a:I

    .line 1232
    .line 1233
    move-object/from16 p1, v5

    .line 1234
    .line 1235
    move-object v5, v2

    .line 1236
    check-cast v5, Landroidx/paging/r2;

    .line 1237
    .line 1238
    invoke-virtual {v1, v3, v0, v5}, Landroidx/paging/u1;->b(ILandroidx/paging/n0;Landroidx/paging/r2;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1242
    const/4 v5, 0x0

    .line 1243
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    if-nez v1, :cond_12

    .line 1247
    .line 1248
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1249
    .line 1250
    if-eqz v1, :cond_24

    .line 1251
    .line 1252
    const/4 v15, 0x2

    .line 1253
    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_24

    .line 1258
    .line 1259
    iget-object v1, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v1, v5}, Landroidx/paging/r1;->h(Landroidx/paging/n0;Ljava/lang/Object;Landroidx/paging/s2;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v12, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1272
    .line 1273
    .line 1274
    return-object v18

    .line 1275
    :cond_12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1276
    .line 1277
    if-eqz v1, :cond_13

    .line 1278
    .line 1279
    const/4 v1, 0x3

    .line 1280
    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_14

    .line 1285
    .line 1286
    iget-object v3, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v3, v2}, Landroidx/paging/r1;->h(Landroidx/paging/n0;Ljava/lang/Object;Landroidx/paging/s2;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v5, 0x0

    .line 1299
    invoke-static {v12, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1300
    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :cond_13
    const/4 v1, 0x3

    .line 1304
    :cond_14
    :goto_15
    iget v3, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 1305
    .line 1306
    move-object v5, v2

    .line 1307
    check-cast v5, Landroidx/paging/r2;

    .line 1308
    .line 1309
    iget-object v7, v5, Landroidx/paging/r2;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    add-int/2addr v7, v3

    .line 1316
    iput v7, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 1317
    .line 1318
    if-ne v0, v8, :cond_15

    .line 1319
    .line 1320
    iget-object v3, v5, Landroidx/paging/r2;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    if-eqz v3, :cond_16

    .line 1323
    .line 1324
    :cond_15
    move-object/from16 v3, v17

    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_16
    move-object/from16 v3, v17

    .line 1328
    .line 1329
    :goto_16
    const/4 v5, 0x1

    .line 1330
    goto :goto_18

    .line 1331
    :goto_17
    if-ne v0, v3, :cond_17

    .line 1332
    .line 1333
    iget-object v5, v5, Landroidx/paging/r2;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    if-nez v5, :cond_17

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :goto_18
    iput-boolean v5, v11, Lkotlin/jvm/internal/x;->a:Z

    .line 1339
    .line 1340
    goto :goto_19

    .line 1341
    :cond_17
    const/4 v5, 0x1

    .line 1342
    :goto_19
    move-object/from16 v17, v3

    .line 1343
    .line 1344
    move-object/from16 v3, p0

    .line 1345
    .line 1346
    :goto_1a
    move-object/from16 v7, p1

    .line 1347
    .line 1348
    goto/16 :goto_1e

    .line 1349
    .line 1350
    :catchall_6
    move-exception v0

    .line 1351
    const/4 v5, 0x0

    .line 1352
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_18
    move-object/from16 p0, v1

    .line 1357
    .line 1358
    move-object/from16 p1, v5

    .line 1359
    .line 1360
    const/4 v1, 0x3

    .line 1361
    const/4 v5, 0x1

    .line 1362
    instance-of v6, v2, Landroidx/paging/q2;

    .line 1363
    .line 1364
    if-eqz v6, :cond_1c

    .line 1365
    .line 1366
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1367
    .line 1368
    if-eqz v1, :cond_19

    .line 1369
    .line 1370
    const/4 v7, 0x2

    .line 1371
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_19

    .line 1376
    .line 1377
    iget-object v1, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v1, v2}, Landroidx/paging/r1;->h(Landroidx/paging/n0;Ljava/lang/Object;Landroidx/paging/s2;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v5, 0x0

    .line 1390
    invoke-static {v12, v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1391
    .line 1392
    .line 1393
    :cond_19
    iget-object v1, v14, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 1394
    .line 1395
    iget-object v5, v1, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 1396
    .line 1397
    iput-object v14, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-object v0, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 1400
    .line 1401
    iput-object v15, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v2, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput-object v1, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v5, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    iput-object v6, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 1411
    .line 1412
    const/4 v7, 0x6

    .line 1413
    iput v7, v3, Landroidx/paging/l1;->G:I

    .line 1414
    .line 1415
    invoke-virtual {v5, v6, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    if-ne v7, v4, :cond_1a

    .line 1420
    .line 1421
    goto/16 :goto_23

    .line 1422
    .line 1423
    :cond_1a
    move-object v8, v3

    .line 1424
    move-object v3, v0

    .line 1425
    move-object v0, v8

    .line 1426
    move-object v8, v14

    .line 1427
    :goto_1b
    :try_start_8
    iget-object v1, v1, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 1428
    .line 1429
    new-instance v6, Landroidx/paging/h0;

    .line 1430
    .line 1431
    check-cast v2, Landroidx/paging/q2;

    .line 1432
    .line 1433
    iget-object v2, v2, Landroidx/paging/q2;->a:Ljava/lang/Exception;

    .line 1434
    .line 1435
    invoke-direct {v6, v2}, Landroidx/paging/h0;-><init>(Ljava/lang/Exception;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v3, v0, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput-object v15, v0, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v5, v0, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-object v1, v0, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 1445
    .line 1446
    const/4 v14, 0x0

    .line 1447
    iput-object v14, v0, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput-object v14, v0, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 1450
    .line 1451
    const/4 v2, 0x7

    .line 1452
    iput v2, v0, Landroidx/paging/l1;->G:I

    .line 1453
    .line 1454
    invoke-virtual {v8, v1, v3, v6, v0}, Landroidx/paging/r1;->j(Landroidx/paging/u1;Landroidx/paging/n0;Landroidx/paging/h0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1458
    if-ne v0, v4, :cond_1b

    .line 1459
    .line 1460
    goto/16 :goto_23

    .line 1461
    .line 1462
    :cond_1b
    move-object v0, v1

    .line 1463
    move-object v1, v5

    .line 1464
    move-object v2, v15

    .line 1465
    :goto_1c
    :try_start_9
    iget-object v0, v0, Landroidx/paging/u1;->i:Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    iget-object v2, v2, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 1468
    .line 1469
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1470
    .line 1471
    .line 1472
    const/4 v5, 0x0

    .line 1473
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v18

    .line 1477
    :catchall_7
    move-exception v0

    .line 1478
    move-object v1, v5

    .line 1479
    goto/16 :goto_4

    .line 1480
    .line 1481
    :goto_1d
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_1c
    move-object/from16 v6, p0

    .line 1486
    .line 1487
    goto/16 :goto_1a

    .line 1488
    .line 1489
    :goto_1e
    sget-object v16, Landroidx/paging/d1;->a:[I

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1492
    .line 1493
    .line 1494
    move-result v19

    .line 1495
    aget v1, v16, v19

    .line 1496
    .line 1497
    const/4 v5, 0x2

    .line 1498
    if-ne v1, v5, :cond_1d

    .line 1499
    .line 1500
    move-object/from16 v1, v17

    .line 1501
    .line 1502
    goto :goto_1f

    .line 1503
    :cond_1d
    move-object v1, v8

    .line 1504
    :goto_1f
    iget-object v5, v14, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 1505
    .line 1506
    move-object/from16 v19, v8

    .line 1507
    .line 1508
    iget-object v8, v5, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 1509
    .line 1510
    iput-object v14, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    iput-object v0, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 1513
    .line 1514
    iput-object v15, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 1515
    .line 1516
    iput-object v6, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 1517
    .line 1518
    iput-object v13, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 1519
    .line 1520
    iput-object v11, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 1521
    .line 1522
    iput-object v7, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-object v2, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v1, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v5, v3, Landroidx/paging/l1;->C:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput-object v8, v3, Landroidx/paging/l1;->D:Lkotlinx/coroutines/sync/f;

    .line 1531
    .line 1532
    move-object/from16 p0, v0

    .line 1533
    .line 1534
    const/16 v0, 0x8

    .line 1535
    .line 1536
    iput v0, v3, Landroidx/paging/l1;->G:I

    .line 1537
    .line 1538
    move-object/from16 p1, v1

    .line 1539
    .line 1540
    const/4 v1, 0x0

    .line 1541
    invoke-virtual {v8, v1, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-ne v0, v4, :cond_1e

    .line 1546
    .line 1547
    goto/16 :goto_23

    .line 1548
    .line 1549
    :cond_1e
    move-object/from16 v1, p0

    .line 1550
    .line 1551
    move-object v0, v14

    .line 1552
    move-object v14, v6

    .line 1553
    move-object v6, v2

    .line 1554
    move-object/from16 v2, p1

    .line 1555
    .line 1556
    :goto_20
    :try_start_a
    iget-object v5, v5, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 1557
    .line 1558
    move-object/from16 p0, v0

    .line 1559
    .line 1560
    iget-object v0, v15, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 1561
    .line 1562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 p1, v1

    .line 1566
    .line 1567
    const-string v1, "loadType"

    .line 1568
    .line 1569
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v1, "hint"

    .line 1573
    .line 1574
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v0, p0

    .line 1578
    .line 1579
    move-object v2, v6

    .line 1580
    goto/16 :goto_3

    .line 1581
    .line 1582
    :goto_21
    iget v6, v15, Landroidx/paging/c0;->a:I

    .line 1583
    .line 1584
    move-object/from16 v20, v10

    .line 1585
    .line 1586
    iget-object v10, v15, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 1587
    .line 1588
    invoke-virtual {v10, v1}, Landroidx/paging/y3;->a(Landroidx/paging/n0;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v10

    .line 1592
    move/from16 p0, v10

    .line 1593
    .line 1594
    iget v10, v14, Lkotlin/jvm/internal/a0;->a:I

    .line 1595
    .line 1596
    add-int v10, p0, v10

    .line 1597
    .line 1598
    invoke-virtual {v0, v5, v1, v6, v10}, Landroidx/paging/r1;->i(Landroidx/paging/u1;Landroidx/paging/n0;II)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    iget-object v10, v5, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 1603
    .line 1604
    iput-object v6, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    if-nez v6, :cond_20

    .line 1607
    .line 1608
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    instance-of v6, v6, Landroidx/paging/h0;

    .line 1613
    .line 1614
    if-nez v6, :cond_20

    .line 1615
    .line 1616
    iget-boolean v6, v11, Lkotlin/jvm/internal/x;->a:Z

    .line 1617
    .line 1618
    if-eqz v6, :cond_1f

    .line 1619
    .line 1620
    sget-object v6, Landroidx/paging/j0;->b:Landroidx/paging/j0;

    .line 1621
    .line 1622
    goto :goto_22

    .line 1623
    :catchall_8
    move-exception v0

    .line 1624
    move-object v1, v8

    .line 1625
    goto/16 :goto_2

    .line 1626
    .line 1627
    :cond_1f
    sget-object v6, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 1628
    .line 1629
    :goto_22
    invoke-virtual {v10, v1, v6}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_20
    move-object v6, v2

    .line 1633
    check-cast v6, Landroidx/paging/r2;

    .line 1634
    .line 1635
    invoke-virtual {v5, v6, v1}, Landroidx/paging/u1;->c(Landroidx/paging/r2;Landroidx/paging/n0;)Landroidx/paging/t0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    iget-object v6, v0, Landroidx/paging/r1;->g:Lkotlinx/coroutines/channels/j;

    .line 1640
    .line 1641
    iput-object v0, v3, Landroidx/paging/l1;->t:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v1, v3, Landroidx/paging/l1;->u:Ljava/lang/Object;

    .line 1644
    .line 1645
    iput-object v15, v3, Landroidx/paging/l1;->v:Ljava/lang/Object;

    .line 1646
    .line 1647
    iput-object v14, v3, Landroidx/paging/l1;->w:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput-object v13, v3, Landroidx/paging/l1;->x:Ljava/lang/Object;

    .line 1650
    .line 1651
    iput-object v11, v3, Landroidx/paging/l1;->y:Ljava/lang/Object;

    .line 1652
    .line 1653
    iput-object v7, v3, Landroidx/paging/l1;->z:Ljava/lang/Object;

    .line 1654
    .line 1655
    iput-object v2, v3, Landroidx/paging/l1;->A:Ljava/lang/Object;

    .line 1656
    .line 1657
    iput-object v8, v3, Landroidx/paging/l1;->B:Ljava/lang/Object;

    .line 1658
    .line 1659
    const/4 v10, 0x0

    .line 1660
    iput-object v10, v3, Landroidx/paging/l1;->C:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput-object v10, v3, Landroidx/paging/l1;->D:Lkotlinx/coroutines/sync/f;

    .line 1663
    .line 1664
    const/16 v10, 0xa

    .line 1665
    .line 1666
    iput v10, v3, Landroidx/paging/l1;->G:I

    .line 1667
    .line 1668
    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1672
    if-ne v5, v4, :cond_21

    .line 1673
    .line 1674
    :goto_23
    return-object v4

    .line 1675
    :cond_21
    move-object v6, v1

    .line 1676
    move-object v5, v3

    .line 1677
    move-object v1, v8

    .line 1678
    move-object v3, v0

    .line 1679
    move-object v0, v2

    .line 1680
    move-object v2, v7

    .line 1681
    goto/16 :goto_1

    .line 1682
    .line 1683
    :goto_24
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    instance-of v1, v2, Landroidx/paging/n2;

    .line 1687
    .line 1688
    if-eqz v1, :cond_22

    .line 1689
    .line 1690
    move-object v1, v0

    .line 1691
    check-cast v1, Landroidx/paging/r2;

    .line 1692
    .line 1693
    iget-object v1, v1, Landroidx/paging/r2;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    :cond_22
    instance-of v1, v2, Landroidx/paging/m2;

    .line 1696
    .line 1697
    if-eqz v1, :cond_23

    .line 1698
    .line 1699
    check-cast v0, Landroidx/paging/r2;

    .line 1700
    .line 1701
    iget-object v0, v0, Landroidx/paging/r2;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    move-object v2, v3

    .line 1707
    move-object v3, v5

    .line 1708
    move-object v5, v11

    .line 1709
    move-object v11, v13

    .line 1710
    move-object v13, v14

    .line 1711
    move-object v14, v15

    .line 1712
    move-object/from16 v8, v19

    .line 1713
    .line 1714
    move-object/from16 v10, v20

    .line 1715
    .line 1716
    move-object v15, v6

    .line 1717
    goto/16 :goto_f

    .line 1718
    .line 1719
    :goto_25
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    throw v0

    .line 1723
    :cond_24
    return-object v18

    .line 1724
    :goto_26
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    throw v0

    .line 1728
    :cond_25
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1729
    .line 1730
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1734
    :goto_27
    invoke-interface {v11, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1739
    .line 1740
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v0

    .line 1744
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/paging/r1;Landroidx/paging/n0;Landroidx/paging/y3;Landroidx/paging/o1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/d1;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/paging/r1;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 35
    .line 36
    if-eq p1, p3, :cond_3

    .line 37
    .line 38
    sget-object p3, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 39
    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "invalid load type for reset: "

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/criteo/publisher/csm/u;

    .line 70
    .line 71
    new-instance p3, Landroidx/compose/ui/contentcapture/e;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p3, v0, p1, p2}, Landroidx/compose/ui/contentcapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1, p3}, Lcom/criteo/publisher/csm/u;->D(Landroidx/paging/w3;Lkotlin/jvm/functions/n;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final d(Landroidx/paging/r1;Lkotlinx/coroutines/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->c:Landroidx/media3/extractor/ogg/j;

    .line 2
    .line 3
    new-instance v0, Landroidx/paging/q1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v1}, Landroidx/paging/q1;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/e;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/paging/q1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p0, v2, v3}, Landroidx/paging/q1;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroidx/paging/n0;Ljava/lang/Object;Landroidx/paging/s2;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with loadkey "

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Load CANCELLED."

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with loadKey "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Returned "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/paging/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/j1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/j1;->y:I

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
    iput v1, v0, Landroidx/paging/j1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/j1;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/j1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/j1;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/paging/j1;->v:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/paging/j1;->u:Landroidx/paging/s1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/paging/j1;->t:Landroidx/paging/r1;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 59
    .line 60
    iget-object p1, v2, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput-object p0, v0, Landroidx/paging/j1;->t:Landroidx/paging/r1;

    .line 63
    .line 64
    iput-object v2, v0, Landroidx/paging/j1;->u:Landroidx/paging/s1;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/paging/j1;->v:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput v3, v0, Landroidx/paging/j1;->y:I

    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v2, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/paging/w3;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/paging/u1;->a(Landroidx/paging/w3;)Landroidx/paging/u2;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/paging/k1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/paging/k1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/k1;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/paging/k1;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/k1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/paging/k1;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/paging/k1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Landroidx/paging/k1;->z:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    const-string v6, "message"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    sget-object v8, Landroidx/paging/n0;->a:Landroidx/paging/n0;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const-string v10, "Paging"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v2, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :pswitch_1
    iget-object v4, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 70
    .line 71
    iget-object v6, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/paging/s1;

    .line 74
    .line 75
    iget-object v7, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/paging/s2;

    .line 78
    .line 79
    iget-object v9, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroidx/paging/r1;

    .line 82
    .line 83
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :pswitch_2
    iget-object v3, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroidx/paging/s1;

    .line 93
    .line 94
    iget-object v6, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Landroidx/paging/s2;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroidx/paging/r1;

    .line 101
    .line 102
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v0, v4, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/paging/r1;->e:Landroidx/appcompat/app/p0;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/criteo/publisher/csm/u;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/paging/w3;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/paging/u1;->a(Landroidx/paging/w3;)Landroidx/paging/u2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Landroidx/paging/r2;

    .line 124
    .line 125
    iget-object v0, v6, Landroidx/paging/r2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Landroidx/paging/r2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_3
    iget-object v3, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 144
    .line 145
    iget-object v4, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Landroidx/paging/s2;

    .line 148
    .line 149
    iget-object v2, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroidx/paging/r1;

    .line 152
    .line 153
    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :pswitch_4
    iget-object v4, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 162
    .line 163
    iget-object v6, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Landroidx/paging/s1;

    .line 166
    .line 167
    iget-object v7, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Landroidx/paging/s2;

    .line 170
    .line 171
    iget-object v9, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Landroidx/paging/r1;

    .line 174
    .line 175
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v14, v9

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_5
    iget-object v4, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 182
    .line 183
    iget-object v12, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Landroidx/paging/s1;

    .line 186
    .line 187
    iget-object v13, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Landroidx/paging/s2;

    .line 190
    .line 191
    iget-object v14, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Landroidx/paging/r1;

    .line 194
    .line 195
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v13

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_6
    iget-object v4, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Landroidx/paging/r1;

    .line 204
    .line 205
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_7
    iget-object v4, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 213
    .line 214
    iget-object v12, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Landroidx/paging/r1;

    .line 217
    .line 218
    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_8
    iget-object v4, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 228
    .line 229
    iget-object v12, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, Landroidx/paging/s1;

    .line 232
    .line 233
    iget-object v13, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Landroidx/paging/r1;

    .line 236
    .line 237
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_9
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v1, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 245
    .line 246
    iget-object v0, v12, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 247
    .line 248
    iput-object v1, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    iput v4, v2, Landroidx/paging/k1;->z:I

    .line 256
    .line 257
    invoke-virtual {v0, v11, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v3, :cond_1

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_1
    move-object v4, v0

    .line 266
    move-object v13, v1

    .line 267
    :goto_1
    :try_start_4
    iget-object v0, v12, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 268
    .line 269
    iput-object v13, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 274
    .line 275
    iput v9, v2, Landroidx/paging/k1;->z:I

    .line 276
    .line 277
    invoke-virtual {v13, v0, v8, v2}, Landroidx/paging/r1;->k(Landroidx/paging/u1;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    if-ne v0, v3, :cond_2

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_2
    move-object v12, v13

    .line 286
    :goto_2
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, Landroidx/paging/r1;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, v12, Landroidx/paging/r1;->b:Landroidx/paging/t2;

    .line 292
    .line 293
    invoke-virtual {v12, v8, v0}, Landroidx/paging/r1;->g(Landroidx/paging/n0;Ljava/lang/Object;)Landroidx/paging/p2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v13, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v13, :cond_3

    .line 300
    .line 301
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_3

    .line 306
    .line 307
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v14, "Start REFRESH with loadKey "

    .line 310
    .line 311
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v14, v12, Landroidx/paging/r1;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v14, " on "

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    :cond_3
    iput-object v12, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 340
    .line 341
    iput v7, v2, Landroidx/paging/k1;->z:I

    .line 342
    .line 343
    invoke-virtual {v4, v0, v2}, Landroidx/paging/t2;->load(Landroidx/paging/p2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v3, :cond_4

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_4
    move-object v4, v12

    .line 352
    :goto_3
    check-cast v0, Landroidx/paging/s2;

    .line 353
    .line 354
    instance-of v12, v0, Landroidx/paging/r2;

    .line 355
    .line 356
    if-eqz v12, :cond_d

    .line 357
    .line 358
    iget-object v12, v4, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 359
    .line 360
    iget-object v13, v12, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 361
    .line 362
    iput-object v4, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v12, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v13, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 369
    .line 370
    const/4 v14, 0x4

    .line 371
    iput v14, v2, Landroidx/paging/k1;->z:I

    .line 372
    .line 373
    invoke-virtual {v13, v11, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-ne v14, v3, :cond_5

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_5
    move-object v14, v4

    .line 382
    move-object v4, v13

    .line 383
    :goto_4
    :try_start_5
    iget-object v12, v12, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 384
    .line 385
    move-object v13, v0

    .line 386
    check-cast v13, Landroidx/paging/r2;

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-virtual {v12, v15, v8, v13}, Landroidx/paging/u1;->b(ILandroidx/paging/n0;Landroidx/paging/r2;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    iget-object v12, v12, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 394
    .line 395
    sget-object v15, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 396
    .line 397
    invoke-virtual {v12, v8, v15}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 398
    .line 399
    .line 400
    move-object v15, v0

    .line 401
    check-cast v15, Landroidx/paging/r2;

    .line 402
    .line 403
    iget-object v15, v15, Landroidx/paging/r2;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 404
    .line 405
    sget-object v9, Landroidx/paging/j0;->b:Landroidx/paging/j0;

    .line 406
    .line 407
    if-nez v15, :cond_6

    .line 408
    .line 409
    :try_start_6
    sget-object v15, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 410
    .line 411
    invoke-virtual {v12, v15, v9}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_6
    :goto_5
    move-object v15, v0

    .line 419
    check-cast v15, Landroidx/paging/r2;

    .line 420
    .line 421
    iget-object v15, v15, Landroidx/paging/r2;->c:Ljava/lang/Object;

    .line 422
    .line 423
    if-nez v15, :cond_7

    .line 424
    .line 425
    sget-object v15, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 426
    .line 427
    invoke-virtual {v12, v15, v9}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 428
    .line 429
    .line 430
    :cond_7
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-eqz v13, :cond_b

    .line 434
    .line 435
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v4, :cond_8

    .line 438
    .line 439
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_8

    .line 444
    .line 445
    iget-object v4, v14, Landroidx/paging/r1;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v8, v4, v0}, Landroidx/paging/r1;->h(Landroidx/paging/n0;Ljava/lang/Object;Landroidx/paging/s2;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object v6, v14, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 458
    .line 459
    iget-object v4, v6, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 460
    .line 461
    iput-object v14, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v0, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v6, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v4, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 468
    .line 469
    const/4 v7, 0x5

    .line 470
    iput v7, v2, Landroidx/paging/k1;->z:I

    .line 471
    .line 472
    invoke-virtual {v4, v11, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-ne v7, v3, :cond_9

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_9
    move-object v7, v0

    .line 481
    :goto_6
    :try_start_7
    iget-object v0, v6, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 482
    .line 483
    iget-object v6, v14, Landroidx/paging/r1;->g:Lkotlinx/coroutines/channels/j;

    .line 484
    .line 485
    move-object v9, v7

    .line 486
    check-cast v9, Landroidx/paging/r2;

    .line 487
    .line 488
    invoke-virtual {v0, v9, v8}, Landroidx/paging/u1;->c(Landroidx/paging/r2;Landroidx/paging/n0;)Landroidx/paging/t0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v14, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v7, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v4, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v11, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 499
    .line 500
    const/4 v7, 0x6

    .line 501
    iput v7, v2, Landroidx/paging/k1;->z:I

    .line 502
    .line 503
    invoke-interface {v6, v0, v2}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 507
    if-ne v0, v3, :cond_a

    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_a
    move-object v3, v4

    .line 512
    move-object v2, v14

    .line 513
    :goto_7
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v14, v2

    .line 517
    goto :goto_9

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    move-object v3, v4

    .line 520
    :goto_8
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_b
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    iget-object v0, v14, Landroidx/paging/r1;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v8, v0, v11}, Landroidx/paging/r1;->h(Landroidx/paging/n0;Ljava/lang/Object;Landroidx/paging/s2;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    :cond_c
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    return-object v5

    .line 551
    :goto_a
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_d
    instance-of v7, v0, Landroidx/paging/q2;

    .line 556
    .line 557
    if-eqz v7, :cond_11

    .line 558
    .line 559
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v7, :cond_e

    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_e

    .line 569
    .line 570
    iget-object v7, v4, Landroidx/paging/r1;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v8, v7, v0}, Landroidx/paging/r1;->h(Landroidx/paging/n0;Ljava/lang/Object;Landroidx/paging/s2;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10, v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    .line 581
    .line 582
    :cond_e
    iget-object v6, v4, Landroidx/paging/r1;->h:Landroidx/paging/s1;

    .line 583
    .line 584
    iget-object v7, v6, Landroidx/paging/s1;->a:Lkotlinx/coroutines/sync/f;

    .line 585
    .line 586
    iput-object v4, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v0, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v6, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v7, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 593
    .line 594
    const/16 v9, 0x8

    .line 595
    .line 596
    iput v9, v2, Landroidx/paging/k1;->z:I

    .line 597
    .line 598
    invoke-virtual {v7, v11, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-ne v9, v3, :cond_f

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_f
    move-object v9, v4

    .line 606
    move-object v4, v7

    .line 607
    move-object v7, v0

    .line 608
    :goto_b
    :try_start_8
    iget-object v0, v6, Landroidx/paging/s1;->b:Landroidx/paging/u1;

    .line 609
    .line 610
    new-instance v6, Landroidx/paging/h0;

    .line 611
    .line 612
    check-cast v7, Landroidx/paging/q2;

    .line 613
    .line 614
    iget-object v7, v7, Landroidx/paging/q2;->a:Ljava/lang/Exception;

    .line 615
    .line 616
    invoke-direct {v6, v7}, Landroidx/paging/h0;-><init>(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    iput-object v4, v2, Landroidx/paging/k1;->t:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v11, v2, Landroidx/paging/k1;->u:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v11, v2, Landroidx/paging/k1;->v:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v11, v2, Landroidx/paging/k1;->w:Lkotlinx/coroutines/sync/f;

    .line 626
    .line 627
    const/16 v7, 0x9

    .line 628
    .line 629
    iput v7, v2, Landroidx/paging/k1;->z:I

    .line 630
    .line 631
    invoke-virtual {v9, v0, v8, v6, v2}, Landroidx/paging/r1;->j(Landroidx/paging/u1;Landroidx/paging/n0;Landroidx/paging/h0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 635
    if-ne v0, v3, :cond_10

    .line 636
    .line 637
    :goto_c
    return-object v3

    .line 638
    :cond_10
    move-object v2, v4

    .line 639
    :goto_d
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :catchall_6
    move-exception v0

    .line 644
    move-object v2, v4

    .line 645
    :goto_e
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_11
    return-object v5

    .line 650
    :goto_f
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/paging/n0;Ljava/lang/Object;)Landroidx/paging/p2;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/paging/m2;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/paging/m2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "key cannot be null for append"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    new-instance p1, Landroidx/paging/n2;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroidx/paging/n2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "key cannot be null for prepend"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    new-instance p1, Landroidx/paging/o2;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/paging/o2;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final i(Landroidx/paging/u1;Landroidx/paging/n0;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p1, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Landroidx/paging/h0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 p1, 0x19

    .line 40
    .line 41
    if-lt p4, p1, :cond_4

    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object p1, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 46
    .line 47
    if-ne p2, p1, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/paging/r2;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/paging/r2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/paging/r2;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/paging/r2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final j(Landroidx/paging/u1;Landroidx/paging/n0;Landroidx/paging/h0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/paging/u0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/paging/u0;-><init>(Landroidx/paging/m0;Landroidx/paging/m0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/r1;->g:Lkotlinx/coroutines/channels/j;

    .line 27
    .line 28
    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p1
.end method

.method public final k(Landroidx/paging/u1;Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g;->r(Landroidx/paging/n0;)Landroidx/paging/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/i0;->b:Landroidx/paging/i0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/paging/u0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Landroidx/paging/u0;-><init>(Landroidx/paging/m0;Landroidx/paging/m0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/r1;->g:Lkotlinx/coroutines/channels/j;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p1
.end method
