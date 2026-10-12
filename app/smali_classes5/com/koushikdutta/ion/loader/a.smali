.class public final Lcom/koushikdutta/ion/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/koushikdutta/ion/c;

.field public final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field public final synthetic d:Lcom/koushikdutta/ion/loader/e;

.field public final synthetic e:Lcom/koushikdutta/ion/g;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/loader/e;Lcom/koushikdutta/ion/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/koushikdutta/ion/loader/a;->a:I

    iput-object p1, p0, Lcom/koushikdutta/ion/loader/a;->b:Lcom/koushikdutta/ion/c;

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/a;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p3, p0, Lcom/koushikdutta/ion/loader/a;->d:Lcom/koushikdutta/ion/loader/e;

    iput-object p4, p0, Lcom/koushikdutta/ion/loader/a;->e:Lcom/koushikdutta/ion/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/loader/b;Lcom/koushikdutta/ion/c;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/loader/e;Lcom/koushikdutta/ion/g;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/koushikdutta/ion/loader/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/a;->b:Lcom/koushikdutta/ion/c;

    iput-object p3, p0, Lcom/koushikdutta/ion/loader/a;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p4, p0, Lcom/koushikdutta/ion/loader/a;->d:Lcom/koushikdutta/ion/loader/e;

    iput-object p5, p0, Lcom/koushikdutta/ion/loader/a;->e:Lcom/koushikdutta/ion/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/koushikdutta/ion/loader/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/a;->e:Lcom/koushikdutta/ion/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/koushikdutta/ion/loader/a;->d:Lcom/koushikdutta/ion/loader/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/koushikdutta/ion/loader/a;->b:Lcom/koushikdutta/ion/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, v0, Lcom/koushikdutta/ion/c;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/koushikdutta/ion/loader/a;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Lcom/koushikdutta/ion/loader/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/res/Resources;

    .line 32
    .line 33
    iget v4, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v7, Lcom/koushikdutta/async/stream/b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 50
    .line 51
    invoke-direct {v7, v0, v4}, Lcom/koushikdutta/async/stream/b;-><init>(Lcom/koushikdutta/async/o;Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/koushikdutta/ion/h;

    .line 58
    .line 59
    int-to-long v8, v5

    .line 60
    sget-object v10, Lcom/koushikdutta/ion/j;->a:Lcom/koushikdutta/ion/j;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/koushikdutta/ion/h;-><init>(Lcom/koushikdutta/async/s;JLcom/koushikdutta/ion/j;Lcom/koushikdutta/ion/HeadersResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v6}, Lcom/koushikdutta/ion/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string v4, "Unable to load content stream"

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Lcom/koushikdutta/ion/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/a;->e:Lcom/koushikdutta/ion/g;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/koushikdutta/ion/loader/a;->d:Lcom/koushikdutta/ion/loader/e;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/koushikdutta/ion/loader/a;->b:Lcom/koushikdutta/ion/c;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :try_start_1
    iget-object v4, v0, Lcom/koushikdutta/ion/c;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/koushikdutta/ion/loader/a;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v7, Lcom/koushikdutta/async/stream/b;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 130
    .line 131
    invoke-direct {v7, v0, v4}, Lcom/koushikdutta/async/stream/b;-><init>(Lcom/koushikdutta/async/o;Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/koushikdutta/ion/h;

    .line 138
    .line 139
    int-to-long v8, v5

    .line 140
    sget-object v10, Lcom/koushikdutta/ion/j;->a:Lcom/koushikdutta/ion/j;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct/range {v6 .. v12}, Lcom/koushikdutta/ion/h;-><init>(Lcom/koushikdutta/async/s;JLcom/koushikdutta/ion/j;Lcom/koushikdutta/ion/HeadersResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v6}, Lcom/koushikdutta/ion/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 154
    .line 155
    const-string v4, "Unable to load content stream"

    .line 156
    .line 157
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :goto_2
    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, Lcom/koushikdutta/ion/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :pswitch_1
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/a;->e:Lcom/koushikdutta/ion/g;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/koushikdutta/ion/loader/a;->d:Lcom/koushikdutta/ion/loader/e;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/koushikdutta/ion/loader/a;->b:Lcom/koushikdutta/ion/c;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :try_start_2
    iget-object v4, v0, Lcom/koushikdutta/ion/c;->e:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/koushikdutta/ion/loader/a;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "^/android_asset/"

    .line 200
    .line 201
    const-string v7, ""

    .line 202
    .line 203
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v7, Lcom/koushikdutta/async/stream/b;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/koushikdutta/async/http/g;->d:Lcom/koushikdutta/async/o;

    .line 222
    .line 223
    invoke-direct {v7, v0, v4}, Lcom/koushikdutta/async/stream/b;-><init>(Lcom/koushikdutta/async/o;Ljava/io/InputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/koushikdutta/ion/h;

    .line 230
    .line 231
    int-to-long v8, v5

    .line 232
    sget-object v10, Lcom/koushikdutta/ion/j;->a:Lcom/koushikdutta/ion/j;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-direct/range {v6 .. v12}, Lcom/koushikdutta/ion/h;-><init>(Lcom/koushikdutta/async/s;JLcom/koushikdutta/ion/j;Lcom/koushikdutta/ion/HeadersResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, v6}, Lcom/koushikdutta/ion/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 246
    .line 247
    const-string v4, "Unable to load content stream"

    .line 248
    .line 249
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    :goto_4
    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v3}, Lcom/koushikdutta/ion/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
