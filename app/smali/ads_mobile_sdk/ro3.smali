.class public final Lads_mobile_sdk/ro3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lads_mobile_sdk/cy0;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/uo3;

.field public final synthetic d:Lads_mobile_sdk/gg;

.field public final synthetic e:Lads_mobile_sdk/kh3;

.field public final synthetic f:Lads_mobile_sdk/ve2;

.field public final synthetic g:Lads_mobile_sdk/v31;

.field public final synthetic h:Z

.field public final synthetic i:Lads_mobile_sdk/q70;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lads_mobile_sdk/cr3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uo3;Lads_mobile_sdk/gg;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;ZLads_mobile_sdk/q70;Ljava/lang/String;Lads_mobile_sdk/cr3;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ro3;->c:Lads_mobile_sdk/uo3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ro3;->d:Lads_mobile_sdk/gg;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ro3;->e:Lads_mobile_sdk/kh3;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/ro3;->f:Lads_mobile_sdk/ve2;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/ro3;->g:Lads_mobile_sdk/v31;

    .line 10
    .line 11
    iput-boolean p6, p0, Lads_mobile_sdk/ro3;->h:Z

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/ro3;->i:Lads_mobile_sdk/q70;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/ro3;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lads_mobile_sdk/ro3;->k:Lads_mobile_sdk/cr3;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/ro3;

    .line 2
    .line 3
    iget-object v8, p0, Lads_mobile_sdk/ro3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lads_mobile_sdk/ro3;->k:Lads_mobile_sdk/cr3;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/ro3;->c:Lads_mobile_sdk/uo3;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/ro3;->d:Lads_mobile_sdk/gg;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/ro3;->e:Lads_mobile_sdk/kh3;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/ro3;->f:Lads_mobile_sdk/ve2;

    .line 14
    .line 15
    iget-object v5, p0, Lads_mobile_sdk/ro3;->g:Lads_mobile_sdk/v31;

    .line 16
    .line 17
    iget-boolean v6, p0, Lads_mobile_sdk/ro3;->h:Z

    .line 18
    .line 19
    iget-object v7, p0, Lads_mobile_sdk/ro3;->i:Lads_mobile_sdk/q70;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/ro3;-><init>(Lads_mobile_sdk/uo3;Lads_mobile_sdk/gg;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;ZLads_mobile_sdk/q70;Ljava/lang/String;Lads_mobile_sdk/cr3;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ro3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/ro3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ro3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lads_mobile_sdk/ro3;->c:Lads_mobile_sdk/uo3;

    .line 4
    .line 5
    iget-object v8, v0, Lads_mobile_sdk/uo3;->l:Lads_mobile_sdk/qr0;

    .line 6
    .line 7
    iget-object v2, v0, Lads_mobile_sdk/uo3;->p:Lads_mobile_sdk/ek;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget v4, v1, Lads_mobile_sdk/ro3;->b:I

    .line 12
    .line 13
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v12, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lads_mobile_sdk/ro3;->a:Lads_mobile_sdk/cy0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v15, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lads_mobile_sdk/ro3;->i:Lads_mobile_sdk/q70;

    .line 40
    .line 41
    iget-object v6, v1, Lads_mobile_sdk/ro3;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lads_mobile_sdk/ro3;->k:Lads_mobile_sdk/cr3;

    .line 44
    .line 45
    sget-object v9, Lads_mobile_sdk/fw0;->N:Lads_mobile_sdk/fw0;

    .line 46
    .line 47
    invoke-static {v9, v11, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    iget-object v14, v0, Lads_mobile_sdk/uo3;->d:Lkotlin/coroutines/i;

    .line 52
    .line 53
    iget-object v15, v0, Lads_mobile_sdk/uo3;->c:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    iget-object v9, v0, Lads_mobile_sdk/uo3;->b:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    iget-object v10, v0, Lads_mobile_sdk/uo3;->g:Lads_mobile_sdk/ah3;

    .line 58
    .line 59
    iget-object v13, v0, Lads_mobile_sdk/uo3;->f:Lads_mobile_sdk/k8;

    .line 60
    .line 61
    iget-object v12, v0, Lads_mobile_sdk/uo3;->a:Landroid/content/Context;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    iget-object v4, v0, Lads_mobile_sdk/uo3;->j:Lads_mobile_sdk/y01;

    .line 66
    .line 67
    move-object/from16 v24, v4

    .line 68
    .line 69
    iget-object v4, v0, Lads_mobile_sdk/uo3;->l:Lads_mobile_sdk/qr0;

    .line 70
    .line 71
    move-object/from16 v25, v4

    .line 72
    .line 73
    iget-object v4, v0, Lads_mobile_sdk/uo3;->m:Lads_mobile_sdk/ko3;

    .line 74
    .line 75
    move-object/from16 v23, v4

    .line 76
    .line 77
    iget-object v4, v0, Lads_mobile_sdk/uo3;->p:Lads_mobile_sdk/ek;

    .line 78
    .line 79
    move-object/from16 v19, v13

    .line 80
    .line 81
    new-instance v13, Lads_mobile_sdk/cy0;

    .line 82
    .line 83
    move-object/from16 v26, v4

    .line 84
    .line 85
    move-object/from16 v21, v6

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    move-object/from16 v16, v9

    .line 90
    .line 91
    move-object/from16 v18, v10

    .line 92
    .line 93
    move-object/from16 v20, v12

    .line 94
    .line 95
    invoke-direct/range {v13 .. v26}, Lads_mobile_sdk/cy0;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/q70;Lads_mobile_sdk/ah3;Lads_mobile_sdk/k8;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/cr3;Lads_mobile_sdk/ko3;Lads_mobile_sdk/y01;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lads_mobile_sdk/rl1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sput v4, Lads_mobile_sdk/rl1;->b:I

    .line 111
    .line 112
    new-instance v4, Lcom/google/crypto/tink/internal/o0;

    .line 113
    .line 114
    iget-object v5, v13, Lads_mobile_sdk/cy0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-direct {v4, v2, v5}, Lcom/google/crypto/tink/internal/o0;-><init>(Lads_mobile_sdk/ek;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lads_mobile_sdk/uo3;->q:Lads_mobile_sdk/se2;

    .line 120
    .line 121
    iput-object v13, v1, Lads_mobile_sdk/ro3;->a:Lads_mobile_sdk/cy0;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput v5, v1, Lads_mobile_sdk/ro3;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v13, v4, v1}, Lads_mobile_sdk/se2;->a(Lads_mobile_sdk/se2;Ljava/lang/Object;Lads_mobile_sdk/fc;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_2
    move-object v15, v13

    .line 137
    :goto_0
    iget-object v2, v1, Lads_mobile_sdk/ro3;->d:Lads_mobile_sdk/gg;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    new-instance v14, Lads_mobile_sdk/kp3;

    .line 142
    .line 143
    iget-object v2, v0, Lads_mobile_sdk/uo3;->e:Lads_mobile_sdk/ux2;

    .line 144
    .line 145
    iget-object v3, v0, Lads_mobile_sdk/uo3;->h:Lads_mobile_sdk/ax0;

    .line 146
    .line 147
    iget-object v4, v0, Lads_mobile_sdk/uo3;->b:Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    iget-object v5, v0, Lads_mobile_sdk/uo3;->l:Lads_mobile_sdk/qr0;

    .line 150
    .line 151
    iget-object v6, v1, Lads_mobile_sdk/ro3;->e:Lads_mobile_sdk/kh3;

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/kp3;-><init>(Lads_mobile_sdk/cy0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ax0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v14

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v3, v2

    .line 169
    :goto_1
    sget-object v2, Lads_mobile_sdk/ry0;->v:Lads_mobile_sdk/on;

    .line 170
    .line 171
    iget-object v5, v0, Lads_mobile_sdk/uo3;->b:Lkotlinx/coroutines/b0;

    .line 172
    .line 173
    iget-object v6, v0, Lads_mobile_sdk/uo3;->h:Lads_mobile_sdk/ax0;

    .line 174
    .line 175
    iget-object v7, v0, Lads_mobile_sdk/uo3;->f:Lads_mobile_sdk/k8;

    .line 176
    .line 177
    iget-object v9, v0, Lads_mobile_sdk/uo3;->r:Lads_mobile_sdk/d91;

    .line 178
    .line 179
    iget-object v10, v0, Lads_mobile_sdk/uo3;->n:Lads_mobile_sdk/rm;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v2, "gmaWebView"

    .line 185
    .line 186
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "backgroundScope"

    .line 190
    .line 191
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "gmaUtil"

    .line 195
    .line 196
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "adSpamClient"

    .line 200
    .line 201
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "flags"

    .line 205
    .line 206
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "httpClient"

    .line 210
    .line 211
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lads_mobile_sdk/ry0;

    .line 215
    .line 216
    move-object v4, v15

    .line 217
    invoke-direct/range {v2 .. v10}, Lads_mobile_sdk/ry0;-><init>(Lads_mobile_sdk/gg;Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ax0;Lads_mobile_sdk/k8;Lads_mobile_sdk/qr0;Lads_mobile_sdk/c9;Lads_mobile_sdk/rm;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lads_mobile_sdk/uo3;->k:Lads_mobile_sdk/me1;

    .line 221
    .line 222
    iget-object v4, v4, Lads_mobile_sdk/me1;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lads_mobile_sdk/y2;

    .line 227
    .line 228
    invoke-interface {v5}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    check-cast v19, Lads_mobile_sdk/ux2;

    .line 235
    .line 236
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lads_mobile_sdk/y2;

    .line 239
    .line 240
    invoke-interface {v5}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    check-cast v20, Lads_mobile_sdk/k8;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lads_mobile_sdk/y2;

    .line 251
    .line 252
    invoke-interface {v4}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v21, v4

    .line 257
    .line 258
    check-cast v21, Lads_mobile_sdk/qr0;

    .line 259
    .line 260
    new-instance v14, Lads_mobile_sdk/ke1;

    .line 261
    .line 262
    iget-object v4, v1, Lads_mobile_sdk/ro3;->e:Lads_mobile_sdk/kh3;

    .line 263
    .line 264
    iget-object v5, v1, Lads_mobile_sdk/ro3;->f:Lads_mobile_sdk/ve2;

    .line 265
    .line 266
    iget-object v6, v1, Lads_mobile_sdk/ro3;->g:Lads_mobile_sdk/v31;

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    invoke-direct/range {v14 .. v21}, Lads_mobile_sdk/ke1;-><init>(Lads_mobile_sdk/cy0;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ve2;Lads_mobile_sdk/v31;Lads_mobile_sdk/ux2;Lads_mobile_sdk/k8;Lads_mobile_sdk/qr0;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "googleAdsJsInterface"

    .line 278
    .line 279
    invoke-virtual {v15, v14, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v15, Lads_mobile_sdk/cy0;->z:Lads_mobile_sdk/ry0;

    .line 286
    .line 287
    new-instance v4, Lads_mobile_sdk/gx0;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Lads_mobile_sdk/gx0;-><init>(Lads_mobile_sdk/ry0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v15, Lads_mobile_sdk/cy0;->y:Lads_mobile_sdk/gg;

    .line 296
    .line 297
    iget-boolean v2, v1, Lads_mobile_sdk/ro3;->h:Z

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 307
    .line 308
    const-string v4, "creative_webview_init_set_profile:enabled"

    .line 309
    .line 310
    invoke-virtual {v8, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    iget-object v0, v0, Lads_mobile_sdk/uo3;->m:Lads_mobile_sdk/ko3;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/ko3;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    sget-object v0, Lads_mobile_sdk/fw0;->T:Lads_mobile_sdk/fw0;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-static {v0, v11, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 337
    .line 338
    .line 339
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :try_start_2
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 341
    .line 342
    invoke-static {v15, v0}, Landroidx/webkit/WebViewCompat;->setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_3
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 346
    .line 347
    .line 348
    return-object v15

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_4
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    instance-of v3, v0, Lads_mobile_sdk/c5;

    .line 354
    .line 355
    if-nez v3, :cond_7

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    .line 361
    .line 362
    if-nez v3, :cond_6

    .line 363
    .line 364
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 365
    .line 366
    if-nez v3, :cond_5

    .line 367
    .line 368
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    .line 369
    .line 370
    if-eqz v3, :cond_4

    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object v3, v0

    .line 375
    goto :goto_2

    .line 376
    :cond_4
    new-instance v3, Lads_mobile_sdk/tu0;

    .line 377
    .line 378
    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v3

    .line 382
    :cond_5
    new-instance v3, Lads_mobile_sdk/ou0;

    .line 383
    .line 384
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_6
    new-instance v3, Lads_mobile_sdk/uw0;

    .line 391
    .line 392
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    :try_start_6
    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 405
    :catch_0
    :cond_8
    return-object v15

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    :try_start_7
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 411
    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 418
    .line 419
    if-nez v2, :cond_b

    .line 420
    .line 421
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 422
    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 426
    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    throw v0

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    goto :goto_3

    .line 433
    :cond_9
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 434
    .line 435
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_a
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 440
    .line 441
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_b
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 448
    .line 449
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_c
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 456
    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    invoke-static {v5, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v0
.end method
