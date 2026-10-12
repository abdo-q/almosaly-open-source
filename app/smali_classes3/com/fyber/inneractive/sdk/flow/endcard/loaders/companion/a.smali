.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

.field public final e:Lcom/fyber/inneractive/sdk/flow/y0;

.field public f:Ljava/util/Iterator;

.field public g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

.field public final h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/y0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->e:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 7
    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    const-string v3, "EndCardLoader"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : onCompanionLoadSuccess: endcard type: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "EndCardLoader"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    .line 27
    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 38
    .line 39
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 40
    .line 41
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 42
    .line 43
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    .line 45
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 53
    .line 54
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 55
    .line 56
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 79
    .line 80
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 86
    .line 87
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->a:[I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v5, v5, v6

    .line 94
    .line 95
    const-string v6, "StaticCompanionEndCardLoader"

    .line 96
    .line 97
    if-eq v5, v3, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v5, v3, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-eq v5, v3, :cond_1

    .line 104
    .line 105
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "%s Invalid static type: %s"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "%s load Static End-Card image %s"

    .line 132
    .line 133
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 137
    .line 138
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 139
    .line 140
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 141
    .line 142
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 143
    .line 144
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 152
    .line 153
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 154
    .line 155
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/fyber/inneractive/sdk/network/e1;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/network/e1;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    .line 193
    .line 194
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 202
    .line 203
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 204
    .line 205
    if-ne v1, v4, :cond_9

    .line 206
    .line 207
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 208
    .line 209
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 210
    .line 211
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 212
    .line 213
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 214
    .line 215
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 223
    .line 224
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 225
    .line 226
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 232
    .line 233
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    move-object v2, v1

    .line 255
    :cond_5
    :goto_0
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 256
    .line 257
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_6

    .line 266
    .line 267
    const-string v5, "$__IMGSRC__$"

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    const-string v4, "\""

    .line 276
    .line 277
    const-string v5, "\\\""

    .line 278
    .line 279
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v4, "$__IMGHREF__$"

    .line 284
    .line 285
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 294
    .line 295
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/i1;->F:Z

    .line 316
    .line 317
    :cond_7
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/endcard/t;

    .line 318
    .line 319
    invoke-direct {v4, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 320
    .line 321
    .line 322
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 323
    .line 324
    xor-int/2addr v0, v3

    .line 325
    invoke-virtual {v2, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 330
    .line 331
    const-string v1, "End-Card HTML not loaded"

    .line 332
    .line 333
    const-string v2, "No template"

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 340
    .line 341
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 342
    .line 343
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 344
    .line 345
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 346
    .line 347
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 355
    .line 356
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 357
    .line 358
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 366
    .line 367
    const-string v2, "fyb_iframe_endcard_tmpl.html"

    .line 368
    .line 369
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    const-string v3, "$__SrcIframeUrl__$"

    .line 380
    .line 381
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 390
    .line 391
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_1
    return-void
.end method
