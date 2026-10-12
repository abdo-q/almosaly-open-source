.class public final Lcom/inmobi/media/di;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

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

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/di;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/di;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Publisher signals could not be reset."

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const-string/jumbo v2, "saved_signals"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "prefDao"

    .line 9
    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :try_start_0
    sget-object v4, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/inmobi/media/Rh;

    .line 29
    .line 30
    const-string/jumbo v6, "pub_signals_store"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 43
    :try_start_1
    sget-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    new-instance v6, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "keys(...)"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Landroidx/work/impl/model/c;

    .line 72
    .line 73
    const/16 v8, 0x17

    .line 74
    .line 75
    invoke-direct {v7, v8}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lkotlin/sequences/f;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v8, v5, v9, v7}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;ZLkotlin/jvm/functions/k;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v5

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string/jumbo v7, "toString(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 125
    .line 126
    invoke-virtual {v5, v2, v6, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_2
    :try_start_2
    sget-object v6, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v3, v6, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/inmobi/media/b2;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 161
    .line 162
    new-instance v2, Lcom/inmobi/media/j3;

    .line 163
    .line 164
    invoke-direct {v2, v5}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/inmobi/media/hi;->b()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 182
    .line 183
    iget-object v3, v2, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/a;

    .line 184
    .line 185
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v2, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 192
    .line 193
    iget-object v3, v2, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/a;

    .line 194
    .line 195
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :goto_4
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/a;

    .line 222
    .line 223
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p1, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p1, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/a;

    .line 232
    .line 233
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p1, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 240
    .line 241
    return-object p1
.end method
