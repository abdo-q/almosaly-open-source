.class public abstract Lcoil/fetch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/e;


# static fields
.field public static final b:Lokhttp3/CacheControl;

.field public static final c:Lokhttp3/CacheControl;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcoil/fetch/h;->b:Lokhttp3/CacheControl;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcoil/fetch/h;->c:Lokhttp3/CacheControl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/h;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcoil/fetch/h;Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p5, Lcoil/fetch/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcoil/fetch/g;

    .line 7
    .line 8
    iget p3, p1, Lcoil/fetch/g;->u:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p1, Lcoil/fetch/g;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcoil/fetch/g;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcoil/fetch/g;-><init>(Lcoil/fetch/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcoil/fetch/g;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v0, p1, Lcoil/fetch/g;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lcoil/fetch/g;->y:Lokhttp3/HttpUrl;

    .line 37
    .line 38
    iget-object p1, p1, Lcoil/fetch/g;->w:Lcoil/fetch/h;

    .line 39
    .line 40
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p3

    .line 44
    move-object p3, p0

    .line 45
    move-object p0, p1

    .line 46
    move-object p1, v4

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcoil/fetch/h;->e(Ljava/lang/Object;)Lokhttp3/HttpUrl;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lokhttp3/Request$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p4, Lcoil/decode/j;->g:Lokhttp3/Headers;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p4, Lcoil/decode/j;->k:Lcoil/request/a;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcoil/request/a;->a:Z

    .line 82
    .line 83
    iget-object p4, p4, Lcoil/decode/j;->j:Lcoil/request/a;

    .line 84
    .line 85
    iget-boolean v3, p4, Lcoil/request/a;->a:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    sget-object p4, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 92
    .line 93
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-boolean p4, p4, Lcoil/request/a;->b:Z

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    sget-object p4, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 106
    .line 107
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p4, Lcoil/fetch/h;->b:Lokhttp3/CacheControl;

    .line 112
    .line 113
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-nez v2, :cond_6

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    sget-object p4, Lcoil/fetch/h;->c:Lokhttp3/CacheControl;

    .line 122
    .line 123
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object p4, p0, Lcoil/fetch/h;->a:Lokhttp3/Call$Factory;

    .line 127
    .line 128
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p4, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string v0, "callFactory.newCall(request.build())"

    .line 137
    .line 138
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p0, p1, Lcoil/fetch/g;->w:Lcoil/fetch/h;

    .line 142
    .line 143
    iput-object p2, p1, Lcoil/fetch/g;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, p1, Lcoil/fetch/g;->y:Lokhttp3/HttpUrl;

    .line 146
    .line 147
    iput-object p4, p1, Lcoil/fetch/g;->z:Lokhttp3/Call;

    .line 148
    .line 149
    iput v1, p1, Lcoil/fetch/g;->u:I

    .line 150
    .line 151
    new-instance p2, Lkotlinx/coroutines/l;

    .line 152
    .line 153
    invoke-static {p1}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->x()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroidx/compose/foundation/text/z0;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-direct {p1, v0, p4, p2}, Landroidx/compose/foundation/text/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, p5, :cond_7

    .line 180
    .line 181
    return-object p5

    .line 182
    :cond_7
    :goto_2
    check-cast p1, Lokhttp3/Response;

    .line 183
    .line 184
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_d

    .line 195
    .line 196
    new-instance p4, Lcoil/fetch/l;

    .line 197
    .line 198
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    const-string v0, "body.source()"

    .line 203
    .line 204
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string p0, "data"

    .line 211
    .line 212
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 p2, 0x0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object p0, p2

    .line 228
    :goto_3
    if-eqz p0, :cond_9

    .line 229
    .line 230
    const-string v0, "text/plain"

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {p0, v0, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "MimeTypeMap.getSingleton()"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {v0, p3}, Lcoil/util/b;->a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_a

    .line 257
    .line 258
    move-object p2, p3

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    if-eqz p0, :cond_b

    .line 261
    .line 262
    const/16 p2, 0x3b

    .line 263
    .line 264
    invoke-static {p0, p2}, Lkotlin/text/q;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    sget-object p0, Lcoil/decode/d;->c:Lcoil/decode/d;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    sget-object p0, Lcoil/decode/d;->d:Lcoil/decode/d;

    .line 278
    .line 279
    :goto_5
    invoke-direct {p4, p5, p2, p0}, Lcoil/fetch/l;-><init>(Lokio/k;Ljava/lang/String;Lcoil/decode/d;)V

    .line 280
    .line 281
    .line 282
    return-object p4

    .line 283
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p1, "Null response body!"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_e
    new-instance p0, Lads_mobile_sdk/w7;

    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p3, "HTTP "

    .line 296
    .line 297
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p3, ": "

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/j;Lcoil/intercept/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcoil/fetch/h;->d(Lcoil/fetch/h;Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Lokhttp3/HttpUrl;
.end method
