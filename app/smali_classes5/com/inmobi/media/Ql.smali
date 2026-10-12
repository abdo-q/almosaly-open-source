.class public final Lcom/inmobi/media/Ql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ql;

    invoke-direct {v0}, Lcom/inmobi/media/Ql;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ql;->a:Lcom/inmobi/media/Ql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Pl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Pl;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Pl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Pl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Pl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Pl;-><init>(Lcom/inmobi/media/Ql;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Pl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Pl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    :try_start_1
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 65
    .line 66
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v4, "signalsPayload"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "s"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "hs"

    .line 97
    .line 98
    invoke-static {p2}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v4, "put(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo v4, "toString(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v4, "getBytes(...)"

    .line 132
    .line 133
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/inmobi/media/Ml;->a(Ljava/lang/String;[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getPushUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v9, Lcom/inmobi/media/ck;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetryCount()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getRetryInterval()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget-object v6, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 155
    .line 156
    mul-int/lit16 v2, v2, 0x3e8

    .line 157
    .line 158
    int-to-long v6, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v9, v4, v6, v7, v2}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "url"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "maskedEnvelopeBytes"

    .line 170
    .line 171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/inmobi/media/Mf;

    .line 175
    .line 176
    const-string v2, "X-IM-Bundle-Id"

    .line 177
    .line 178
    new-instance v6, Lkotlin/l;

    .line 179
    .line 180
    invoke-direct {v6, v2, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/collections/f0;->t(Lkotlin/l;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v8, Lcom/inmobi/media/g3;

    .line 188
    .line 189
    invoke-direct {v8, p1}, Lcom/inmobi/media/g3;-><init>([B)V

    .line 190
    .line 191
    .line 192
    const/16 v10, 0x24

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    .line 198
    :try_start_2
    sget-object p1, Lcom/inmobi/media/If;->c:Lkotlin/i;

    .line 199
    .line 200
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/inmobi/media/ga;

    .line 205
    .line 206
    iput v3, v0, Lcom/inmobi/media/Pl;->c:I

    .line 207
    .line 208
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 209
    .line 210
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_4

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    :try_start_3
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 220
    .line 221
    .line 222
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    const/16 p2, 0xc8

    .line 224
    .line 225
    if-gt p2, p1, :cond_5

    .line 226
    .line 227
    const/16 p2, 0x12c

    .line 228
    .line 229
    if-ge p1, p2, :cond_5

    .line 230
    .line 231
    sget-object p1, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_5
    new-instance p2, Lcom/inmobi/media/Rl;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :catch_0
    new-instance p1, Lcom/inmobi/media/Rl;

    .line 241
    .line 242
    const/16 p2, 0x1774

    .line 243
    .line 244
    invoke-direct {p1, p2}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :catch_1
    new-instance p1, Lcom/inmobi/media/Rl;

    .line 249
    .line 250
    const/16 p2, 0x1773

    .line 251
    .line 252
    invoke-direct {p1, p2}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :catch_2
    new-instance p1, Lcom/inmobi/media/Rl;

    .line 257
    .line 258
    const/16 p2, 0x1772

    .line 259
    .line 260
    invoke-direct {p1, p2}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_6
    :goto_2
    new-instance p1, Lcom/inmobi/media/Rl;

    .line 265
    .line 266
    const/16 p2, 0x1771

    .line 267
    .line 268
    invoke-direct {p1, p2}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method
