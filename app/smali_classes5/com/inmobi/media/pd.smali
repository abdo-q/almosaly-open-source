.class public final Lcom/inmobi/media/pd;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qd;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/pd;->a:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const-string v4, "last_ts"

    .line 10
    .line 11
    const-string/jumbo v5, "mraid_js_store"

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x3e8

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 40
    .line 41
    new-instance v9, Lcom/inmobi/media/Kf;

    .line 42
    .line 43
    iget-object v10, v2, Lcom/inmobi/media/qd;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v14, Lcom/inmobi/media/ck;

    .line 46
    .line 47
    iget v11, v2, Lcom/inmobi/media/qd;->b:I

    .line 48
    .line 49
    iget v12, v2, Lcom/inmobi/media/qd;->c:I

    .line 50
    .line 51
    sget-object v13, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 52
    .line 53
    mul-int/2addr v12, v8

    .line 54
    int-to-long v12, v12

    .line 55
    invoke-direct {v14, v11, v12, v13, v7}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x2e

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v2, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    .line 72
    .line 73
    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {v10, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    iget-object v10, v10, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v10, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    int-to-long v14, v8

    .line 96
    div-long/2addr v12, v14

    .line 97
    sub-long/2addr v12, v10

    .line 98
    iget-wide v10, v2, Lcom/inmobi/media/qd;->d:J

    .line 99
    .line 100
    cmp-long v2, v12, v10

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v2, Lcom/inmobi/media/If;->c:Lkotlin/i;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/inmobi/media/ga;

    .line 114
    .line 115
    iput v6, v0, Lcom/inmobi/media/pd;->a:I

    .line 116
    .line 117
    iget-object v2, v2, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 118
    .line 119
    invoke-virtual {v2, v9, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Of;

    .line 127
    .line 128
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Y9;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Lcom/inmobi/media/qd;->f:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "access$getTAG$p(...)"

    .line 145
    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 150
    .line 151
    const-string v4, "Getting MRAID Js from server failed."

    .line 152
    .line 153
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_4
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-static {v1, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v5, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 166
    .line 167
    const-string v5, "<this>"

    .line 168
    .line 169
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lcom/inmobi/media/Of;->d()Lokio/l;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v5, "value"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v5, "mraid_js_string"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5, v2, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    int-to-long v8, v8

    .line 199
    div-long/2addr v5, v8

    .line 200
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    return-object v3
.end method
