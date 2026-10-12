.class public final Lcom/inmobi/media/N6;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Mf;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/F6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Mm;

.field public final synthetic j:Lcom/inmobi/media/M6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/N6;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/N6;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/inmobi/media/N6;->g:I

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/inmobi/media/N6;->h:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/inmobi/media/N6;->k:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 14

    .line 1
    new-instance v0, Lcom/inmobi/media/N6;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/N6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/N6;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/inmobi/media/N6;->g:I

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/inmobi/media/N6;->h:J

    .line 16
    .line 17
    iget-object v10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 20
    .line 21
    iget-boolean v12, p0, Lcom/inmobi/media/N6;->k:Z

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/N6;-><init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N6;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/N6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/N6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/N6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, v0, Lcom/inmobi/media/N6;->b:J

    .line 37
    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    int-to-long v7, v2

    .line 41
    mul-long/2addr v5, v7

    .line 42
    iput v4, v0, Lcom/inmobi/media/N6;->a:I

    .line 43
    .line 44
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    sget-object v2, Lcom/inmobi/media/If;->g:Lkotlin/i;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/inmobi/media/ga;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/media/N6;->a:I

    .line 62
    .line 63
    iget-object v2, v2, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :cond_4
    :goto_2
    check-cast v2, Lcom/inmobi/media/Of;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/O6;->a:Lkotlin/i;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v3, "eventIds"

    .line 81
    .line 82
    const-string v5, "TAG"

    .line 83
    .line 84
    const-string v6, "eventPayload"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget v1, v0, Lcom/inmobi/media/N6;->d:I

    .line 91
    .line 92
    if-le v1, v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/inmobi/media/Of;->c()I

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget v11, v0, Lcom/inmobi/media/N6;->g:I

    .line 105
    .line 106
    iget v1, v0, Lcom/inmobi/media/N6;->d:I

    .line 107
    .line 108
    add-int/lit8 v12, v1, -0x1

    .line 109
    .line 110
    iget-wide v13, v0, Lcom/inmobi/media/N6;->h:J

    .line 111
    .line 112
    iget-object v15, v0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 115
    .line 116
    iget-boolean v2, v0, Lcom/inmobi/media/N6;->k:Z

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    invoke-static/range {v9 .. v17}, Lcom/inmobi/media/O6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/inmobi/media/I6;

    .line 143
    .line 144
    invoke-direct {v5, v2, v4, v1, v8}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lkotlin/coroutines/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/M6;->a(J)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    sput-object v8, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_6
    iget-object v1, v1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/inmobi/media/J6;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2, v8}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/F6;Lkotlin/coroutines/e;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/M6;->a(J)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v2, v2, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    sput v7, Lcom/inmobi/media/nm;->b:I

    .line 250
    .line 251
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    const-string v3, "count"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v7, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sput-object v8, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 263
    .line 264
    :cond_9
    iget-object v1, v1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 270
    .line 271
    return-object v1
.end method
