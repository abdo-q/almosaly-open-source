.class public final Lcom/ironsource/adqualitysdk/sdk/i/d;
.super Lcom/ironsource/adqualitysdk/sdk/i/bq;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/WeakHashMap;

.field public e:Lcom/google/android/youtube/player/internal/t;

.field public final f:Landroidx/appcompat/widget/n2;

.field public final g:Lcom/ironsource/adqualitysdk/sdk/i/z1;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Ljava/lang/Class;

.field public k:Lcom/ironsource/adqualitysdk/sdk/i/b;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ewoHcnGmH8NMDQZpVbA=\n"

    .line 2
    .line 3
    const-string v1, "LWNiBTDCbIs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/youtube/player/internal/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->h:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->i:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/b;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->e:Lcom/google/android/youtube/player/internal/t;

    .line 47
    .line 48
    new-instance p1, Landroidx/appcompat/widget/n2;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/n2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->f:Landroidx/appcompat/widget/n2;

    .line 55
    .line 56
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/z1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->g:Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 63
    .line 64
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/el;->b()Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/el;->c(Lcom/ironsource/adqualitysdk/sdk/i/e2;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static q(Lcom/ironsource/adqualitysdk/sdk/i/d;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->h:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->e:Lcom/google/android/youtube/player/internal/t;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_a

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    const-string v8, "eLy7\n"

    .line 75
    .line 76
    const-string v9, "I5LmYe4xveg=\n"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x3

    .line 95
    if-gt v9, v10, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v7, "Eg==\n"

    .line 99
    .line 100
    const-string v9, "PGWWbsMpUvo=\n"

    .line 101
    .line 102
    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v8, v1, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v7, v12

    .line 116
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    :cond_4
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->e:Lcom/google/android/youtube/player/internal/t;

    .line 129
    .line 130
    iget-object v6, v5, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 137
    .line 138
    iget-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/q2;->b:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 145
    .line 146
    invoke-virtual {v6, v7, v9, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/retain/c;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    :goto_2
    iget-boolean v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->f:Z

    .line 157
    .line 158
    iget-object v13, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v4, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3, v4, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_5
    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->g:Z

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    new-instance v3, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3, v4, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-boolean v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->h:Z

    .line 203
    .line 204
    iget-object v9, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v10, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->n:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const-class v5, Landroid/webkit/WebView;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v4 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/e;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    instance-of v5, v4, Landroid/webkit/WebView;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    check-cast v4, Landroid/webkit/WebView;

    .line 220
    .line 221
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/webkit/WebView;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/x0;

    .line 263
    .line 264
    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/w0;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->d:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    move-object v8, v12

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const-string v8, "Rw==\n"

    .line 283
    .line 284
    const-string v9, "axqd/vhW+Mc=\n"

    .line 285
    .line 286
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_4
    iget-boolean v9, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->i:Z

    .line 299
    .line 300
    iget-boolean v10, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->d:Z

    .line 301
    .line 302
    iget-boolean v11, v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->j:Z

    .line 303
    .line 304
    iput-boolean v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/w0;->f:Z

    .line 305
    .line 306
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/k1;

    .line 307
    .line 308
    invoke-direct {v9, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/k1;-><init>(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/w0;->j:Lcom/ironsource/adqualitysdk/sdk/i/k1;

    .line 312
    .line 313
    iput-boolean v10, v6, Lcom/ironsource/adqualitysdk/sdk/i/w0;->g:Z

    .line 314
    .line 315
    iput-object v8, v6, Lcom/ironsource/adqualitysdk/sdk/i/w0;->d:Ljava/util/List;

    .line 316
    .line 317
    new-instance v7, Lcom/google/android/exoplayer2/util/w;

    .line 318
    .line 319
    invoke-direct {v7, p0}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/bq;->a:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->r(Landroid/webkit/WebView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iput-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/w0;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v5, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->j:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->j:Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->e()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/b;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/e;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/d2;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/d2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/d;Landroid/app/Activity;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "nRB6yWnYsGmsFmHIfNi0YLkRe4Y=\n"

    .line 79
    .line 80
    .line 81
    const-string v2, "2GIIphv41ww=\n"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "arCw\n"

    .line 98
    .line 99
    const-string v2, "Sp2Qk3fm888=\n"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/d;->o()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bq;->a:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/el;->b()Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->g:Lcom/ironsource/adqualitysdk/sdk/i/z1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/el;->a(Lcom/ironsource/adqualitysdk/sdk/i/e2;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->i:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->f:Landroidx/appcompat/widget/n2;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
