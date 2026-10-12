.class public Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;,
        Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;
    }
.end annotation


# static fields
.field static ERROR_CODE:Ljava/lang/String; = "error_code"


# instance fields
.field private adUnit:Ljava/lang/String;

.field private final broadcastReceiver:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;

.field private final context:Landroid/app/Activity;

.field private listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

.field splashAd:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

.field urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->context:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;-><init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->broadcastReceiver:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->splashAd:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->context:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    return-object p0
.end method

.method public static broadcastAction(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->ERROR_CODE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->broadcastReceiver:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHtmlContent()V
    .locals 11

    .line 1
    const-string v0, "JSwa"

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "Title: "

    .line 6
    .line 7
    const-string v3, "Title ["

    .line 8
    .line 9
    const-string v4, "Connected to ["

    .line 10
    .line 11
    const-string v5, "Connecting to ["

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v7, "https://api.madarsoft.com/mobileads_NFcqDqu/v3/api/ads/splash/mutawef/mutawefads.aspx?programid=5&amp;place=0&amp;mcc=420&amp;mnc=0"

    .line 19
    .line 20
    filled-new-array {v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v9, v7, v5

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    aget-object v8, v7, v5

    .line 46
    .line 47
    invoke-static {v8}, Lorg/jsoup/helper/d;->a(Ljava/lang/String;)Lorg/jsoup/helper/d;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v8, Lorg/jsoup/helper/d;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 52
    .line 53
    sget-object v10, Lorg/jsoup/c;->b:Lorg/jsoup/c;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/c;)Lorg/jsoup/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lorg/jsoup/helper/HttpConnection$Response;->execute(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v8, Lorg/jsoup/helper/d;->b:Lorg/jsoup/helper/HttpConnection$Response;

    .line 63
    .line 64
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v8, Lorg/jsoup/helper/d;->b:Lorg/jsoup/helper/HttpConnection$Response;

    .line 68
    .line 69
    invoke-interface {v8}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/g;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aget-object v4, v7, v5

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lorg/jsoup/nodes/g;->d0()Lorg/jsoup/nodes/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v4, Lorg/jsoup/nodes/g;->m:Lorg/jsoup/select/h;

    .line 98
    .line 99
    const-class v7, Lorg/jsoup/nodes/l;

    .line 100
    .line 101
    invoke-static {v0, v7}, Lhilt_aggregated_deps/r;->p(Lorg/jsoup/nodes/l;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v9, Lorg/jsoup/select/f;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct {v9, v4, v0, v10}, Lorg/jsoup/select/f;-><init>(Lorg/jsoup/select/p;Lorg/jsoup/nodes/l;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->Z()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v4, v5}, Lorg/jsoup/internal/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v0, ""

    .line 149
    .line 150
    :goto_0
    const-string v4, "JSwA"

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "rn"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "meta"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lorg/jsoup/nodes/l;->Y(Ljava/lang/String;)Lorg/jsoup/select/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "META DATArn"

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const-string v2, "] rn"

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 220
    .line 221
    const-string/jumbo v3, "name"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "content"

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v5, "name ["

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, "] - content ["

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :cond_1
    const-string v0, "h2.topic"

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lorg/jsoup/nodes/l;->Y(Ljava/lang/String;)Lorg/jsoup/select/e;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Topic listrn"

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/jsoup/nodes/l;->Z()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v4, "Data ["

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    return-void

    .line 325
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public getListener()Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAd(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->broadcastReceiver:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$MadarInterstitialBroadcastReceiver;->register()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;-><init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAdListener(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->context:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x800000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->splashAd:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getScreens()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/ScreenData;->getScreenName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "screenid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "currentUrl"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->urlString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->splashAd:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDurationInSeconds()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "duration"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->context:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
