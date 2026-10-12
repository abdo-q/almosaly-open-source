.class public final Lads_mobile_sdk/ly0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ry0;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/ly0;->t:I

    iput-object p3, p0, Lads_mobile_sdk/ly0;->b:Lads_mobile_sdk/ry0;

    iput-object p1, p0, Lads_mobile_sdk/ly0;->c:Landroid/net/Uri;

    iput-object p2, p0, Lads_mobile_sdk/ly0;->d:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Lads_mobile_sdk/ly0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/ly0;

    .line 7
    .line 8
    iget-object v2, p0, Lads_mobile_sdk/ly0;->d:Landroid/webkit/WebResourceRequest;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/ly0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/ly0;->b:Lads_mobile_sdk/ry0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ly0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lads_mobile_sdk/ly0;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/ly0;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v3, p0, Lads_mobile_sdk/ly0;->d:Landroid/webkit/WebResourceRequest;

    .line 27
    .line 28
    iget-object v4, p0, Lads_mobile_sdk/ly0;->b:Lads_mobile_sdk/ry0;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ly0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lads_mobile_sdk/ly0;

    .line 36
    .line 37
    iget-object v3, p0, Lads_mobile_sdk/ly0;->d:Landroid/webkit/WebResourceRequest;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lads_mobile_sdk/ly0;->c:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v4, p0, Lads_mobile_sdk/ly0;->b:Lads_mobile_sdk/ry0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ly0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ly0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ly0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lads_mobile_sdk/ly0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ly0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lads_mobile_sdk/ly0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ly0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lads_mobile_sdk/ly0;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ly0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lads_mobile_sdk/ly0;->t:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/ly0;->d:Landroid/webkit/WebResourceRequest;

    .line 14
    .line 15
    iget-object v6, p0, Lads_mobile_sdk/ly0;->b:Lads_mobile_sdk/ry0;

    .line 16
    .line 17
    iget-object v7, v6, Lads_mobile_sdk/ry0;->h:Lads_mobile_sdk/rm;

    .line 18
    .line 19
    iget-object v8, p0, Lads_mobile_sdk/ly0;->c:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    iget v10, p0, Lads_mobile_sdk/ly0;->a:I

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v5, :cond_2

    .line 29
    .line 30
    if-eq v10, v2, :cond_1

    .line 31
    .line 32
    if-ne v10, v11, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lads_mobile_sdk/ry0;->v:Lads_mobile_sdk/on;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lads_mobile_sdk/on;->g(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    iget-object p1, v6, Lads_mobile_sdk/ry0;->f:Lads_mobile_sdk/qr0;

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v10, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 76
    .line 77
    const-string v12, "gads:disable_webview_request_network_tracing"

    .line 78
    .line 79
    invoke-virtual {p1, v12, v4, v10}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_c

    .line 90
    .line 91
    iget-object p1, v6, Lads_mobile_sdk/ry0;->g:Lads_mobile_sdk/c9;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iput v5, p0, Lads_mobile_sdk/ly0;->a:I

    .line 96
    .line 97
    check-cast p1, Lads_mobile_sdk/d91;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v5, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string p1, "GoogleMobileAdsNetwork"

    .line 116
    .line 117
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    :goto_1
    :try_start_2
    sget-object p1, Lads_mobile_sdk/bx0;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v4, Lads_mobile_sdk/bx0;->a:Ljava/util/Set;

    .line 133
    .line 134
    instance-of v6, v4, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v6, v5}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput v2, p0, Lads_mobile_sdk/ly0;->a:I

    .line 179
    .line 180
    invoke-interface {v7, p1, v0, p0}, Lads_mobile_sdk/rm;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v9, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_2
    new-instance p1, Ljava/net/URL;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput v11, p0, Lads_mobile_sdk/ly0;->a:I

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    invoke-static {v7, p1, v0, p0, v1}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v9, :cond_a

    .line 209
    .line 210
    :goto_3
    move-object v3, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    :goto_4
    check-cast p1, Lads_mobile_sdk/wb;

    .line 213
    .line 214
    instance-of v0, p1, Lads_mobile_sdk/hv0;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 219
    .line 220
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lads_mobile_sdk/j21;

    .line 223
    .line 224
    iget v0, p1, Lads_mobile_sdk/j21;->a:I

    .line 225
    .line 226
    const/16 v1, 0x12c

    .line 227
    .line 228
    if-gt v1, v0, :cond_b

    .line 229
    .line 230
    const/16 v1, 0x190

    .line 231
    .line 232
    if-ge v0, v1, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {p1}, Lads_mobile_sdk/f6;->t(Lads_mobile_sdk/j21;)Landroid/webkit/WebResourceResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    goto :goto_6

    .line 240
    :goto_5
    sget-object v0, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Failed to intercept request for network tracing: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, p1}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_6
    return-object v3

    .line 260
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 261
    .line 262
    iget v1, p0, Lads_mobile_sdk/ly0;->a:I

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    if-ne v1, v5, :cond_d

    .line 267
    .line 268
    :try_start_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_1
    move-exception p1

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_e
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :try_start_4
    iget-object p1, p0, Lads_mobile_sdk/ly0;->b:Lads_mobile_sdk/ry0;

    .line 284
    .line 285
    iget-object p1, p1, Lads_mobile_sdk/ry0;->r:Lads_mobile_sdk/wr3;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    iget-object v1, p0, Lads_mobile_sdk/ly0;->d:Landroid/webkit/WebResourceRequest;

    .line 290
    .line 291
    iput v5, p0, Lads_mobile_sdk/ly0;->a:I

    .line 292
    .line 293
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/wr3;->a(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_f

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    :goto_7
    check-cast p1, Landroid/webkit/WebResourceResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    .line 303
    move-object v3, p1

    .line 304
    goto :goto_9

    .line 305
    :goto_8
    sget-object v0, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 306
    .line 307
    iget-object v0, p0, Lads_mobile_sdk/ly0;->c:Landroid/net/Uri;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "Failed to intercept request using WebViewFirebaseAnalyticsEventsHandler: "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, p1}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_9
    return-object v3

    .line 327
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 328
    .line 329
    iget v3, p0, Lads_mobile_sdk/ly0;->a:I

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    if-ne v3, v5, :cond_11

    .line 334
    .line 335
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lads_mobile_sdk/ly0;->b:Lads_mobile_sdk/ry0;

    .line 349
    .line 350
    iget-object p1, p1, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 351
    .line 352
    if-eqz p1, :cond_14

    .line 353
    .line 354
    iget-object v3, p0, Lads_mobile_sdk/ly0;->c:Landroid/net/Uri;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lads_mobile_sdk/ly0;->d:Landroid/webkit/WebResourceRequest;

    .line 364
    .line 365
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_13

    .line 370
    .line 371
    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 372
    .line 373
    :cond_13
    iput v5, p0, Lads_mobile_sdk/ly0;->a:I

    .line 374
    .line 375
    invoke-static {p1, v3, v2, v1, p0}, Lads_mobile_sdk/jz2;->a(Lads_mobile_sdk/jz2;Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_14

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 383
    .line 384
    :goto_b
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
