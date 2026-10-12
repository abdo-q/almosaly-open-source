.class public abstract Lads_mobile_sdk/cr2;
.super Lads_mobile_sdk/f2;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public final m:Lads_mobile_sdk/dr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V
    .locals 1

    .line 1
    const-string v0, "traceMetaSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adConfiguration"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonConfiguration"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "serverTransaction"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "renderId"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "placementIdWrapper"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    new-instance p2, Lads_mobile_sdk/dr2;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lads_mobile_sdk/cr2;->m:Lads_mobile_sdk/dr2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 14

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/cr2;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "baseRequest"

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v4

    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    move-object v5, p1

    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string p1, "innerAdUnitId"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    const-string v1, "pubid"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getAsString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 15
    .line 16
    iget-object v2, v2, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-static {v2}, Lads_mobile_sdk/pe;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lads_mobile_sdk/cr2;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    iget-object v15, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 8
    .line 9
    iget-object v3, v15, Lads_mobile_sdk/a2;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v15, Lads_mobile_sdk/a2;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "toString(...)"

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v15, Lads_mobile_sdk/a2;->H:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, v15, Lads_mobile_sdk/a2;->Q:Ljava/util/ArrayList;

    .line 92
    .line 93
    move-object v8, v6

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v1, v15, Lads_mobile_sdk/a2;->D:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v1, v15, Lads_mobile_sdk/a2;->j0:Ljava/util/ArrayList;

    .line 169
    .line 170
    move-object v10, v8

    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    iget-object v1, v15, Lads_mobile_sdk/a2;->f0:Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object v11, v9

    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroid/net/Uri;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    iget-object v1, v15, Lads_mobile_sdk/a2;->i0:Ljava/util/ArrayList;

    .line 247
    .line 248
    move-object v12, v10

    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_6

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    iget-boolean v1, v15, Lads_mobile_sdk/a2;->L:Z

    .line 286
    .line 287
    move v13, v5

    .line 288
    move-object v5, v12

    .line 289
    iget-object v12, v15, Lads_mobile_sdk/a2;->Y:Lcom/google/gson/JsonObject;

    .line 290
    .line 291
    iget-object v14, v15, Lads_mobile_sdk/a2;->Z:Lcom/google/gson/JsonArray;

    .line 292
    .line 293
    move/from16 v16, v13

    .line 294
    .line 295
    iget-boolean v13, v15, Lads_mobile_sdk/a2;->o0:Z

    .line 296
    .line 297
    move-object/from16 v17, v7

    .line 298
    .line 299
    move-object v7, v11

    .line 300
    move v11, v1

    .line 301
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;

    .line 302
    .line 303
    move-object/from16 v18, v17

    .line 304
    .line 305
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/google/gson/JsonObject;ZLcom/google/gson/JsonArray;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v15, Lads_mobile_sdk/a2;->k0:Lads_mobile_sdk/cw2;

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget v3, v2, Lads_mobile_sdk/cw2;->a:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lkotlin/l;

    .line 319
    .line 320
    const-string v5, "rb_amount"

    .line 321
    .line 322
    invoke-direct {v4, v5, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v2, Lads_mobile_sdk/cw2;->b:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v3, Lkotlin/l;

    .line 328
    .line 329
    const-string v5, "rb_type"

    .line 330
    .line 331
    invoke-direct {v3, v5, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v4, v3}, [Lkotlin/l;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;->m:Ljava/util/List;

    .line 347
    .line 348
    :cond_7
    iget-object v2, v0, Lads_mobile_sdk/cr2;->m:Lads_mobile_sdk/dr2;

    .line 349
    .line 350
    iput-object v1, v2, Lads_mobile_sdk/dr2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;

    .line 351
    .line 352
    iget-object v1, v0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/xv;

    .line 353
    .line 354
    iget-object v3, v1, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v13, 0xa

    .line 359
    .line 360
    invoke-static {v3, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_8

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/net/Uri;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v6, v18

    .line 388
    .line 389
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    iget-wide v3, v1, Lads_mobile_sdk/xv;->n:J

    .line 397
    .line 398
    sget v6, Lkotlin/time/a;->d:I

    .line 399
    .line 400
    sget-object v6, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 401
    .line 402
    invoke-static {v3, v4, v6}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    iget-object v8, v1, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v9, v1, Lads_mobile_sdk/xv;->q:Lcom/google/gson/JsonObject;

    .line 409
    .line 410
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/b;

    .line 411
    .line 412
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/b;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v2, Lads_mobile_sdk/dr2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/b;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    const-string v1, "innerAdUnitId"

    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    throw v1
.end method
