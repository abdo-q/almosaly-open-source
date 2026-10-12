.class public final Lads_mobile_sdk/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hd;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:J

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

.field public final g:Z

.field public final h:Lads_mobile_sdk/av2;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lads_mobile_sdk/qr0;

.field public final m:J

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JLcom/google/android/libraries/ads/mobile/sdk/common/v;ZLads_mobile_sdk/av2;IZZLads_mobile_sdk/qr0;JZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 4
    .line 5
    const-string v0, "adRequest"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "requestType"

    .line 11
    .line 12
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "flags"

    .line 16
    .line 17
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/x5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 24
    .line 25
    iput-wide p2, p0, Lads_mobile_sdk/x5;->b:J

    .line 26
    .line 27
    iput-object p4, p0, Lads_mobile_sdk/x5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 28
    .line 29
    iput-boolean p5, p0, Lads_mobile_sdk/x5;->g:Z

    .line 30
    .line 31
    iput-object p6, p0, Lads_mobile_sdk/x5;->h:Lads_mobile_sdk/av2;

    .line 32
    .line 33
    iput p7, p0, Lads_mobile_sdk/x5;->i:I

    .line 34
    .line 35
    iput-boolean p8, p0, Lads_mobile_sdk/x5;->j:Z

    .line 36
    .line 37
    iput-boolean p9, p0, Lads_mobile_sdk/x5;->k:Z

    .line 38
    .line 39
    iput-object p10, p0, Lads_mobile_sdk/x5;->l:Lads_mobile_sdk/qr0;

    .line 40
    .line 41
    iput-wide p11, p0, Lads_mobile_sdk/x5;->m:J

    .line 42
    .line 43
    iput-boolean p13, p0, Lads_mobile_sdk/x5;->n:Z

    .line 44
    .line 45
    iput-boolean p14, p0, Lads_mobile_sdk/x5;->o:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/x5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "signals"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lads_mobile_sdk/x5;->b:J

    .line 11
    .line 12
    iput-wide v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->r:J

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/x5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x3e

    .line 76
    .line 77
    const-string v5, ","

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v4 .. v10}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "excl_cat"

    .line 87
    .line 88
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->J:Ljava/util/Map;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->s:Ljava/util/ArrayList;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->I:Ljava/util/Set;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->G:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->K:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->B:I

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 158
    .line 159
    iput v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->L:I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_5

    .line 166
    .line 167
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->M:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->g:Z

    .line 170
    .line 171
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->E:Z

    .line 172
    .line 173
    iget v0, p0, Lads_mobile_sdk/x5;->i:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->O1:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v0, Lads_mobile_sdk/av2;->j:Lads_mobile_sdk/av2;

    .line 182
    .line 183
    iget-object v2, p0, Lads_mobile_sdk/x5;->h:Lads_mobile_sdk/av2;

    .line 184
    .line 185
    if-ne v2, v0, :cond_6

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->p:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_6
    sget-object v0, Lads_mobile_sdk/av2;->k:Lads_mobile_sdk/av2;

    .line 192
    .line 193
    if-ne v2, v0, :cond_7

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->q:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->j:Z

    .line 200
    .line 201
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->F:Z

    .line 202
    .line 203
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->k:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->R1:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/x5;->l:Lads_mobile_sdk/qr0;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 219
    .line 220
    const-string v4, "gads:enable_time_since_sdk_init:enabled"

    .line 221
    .line 222
    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget-wide v4, p0, Lads_mobile_sdk/x5;->m:J

    .line 235
    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->a(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-boolean v2, p0, Lads_mobile_sdk/x5;->n:Z

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-boolean v2, p0, Lads_mobile_sdk/x5;->o:Z

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-object v2, v0, Lads_mobile_sdk/qr0;->v:Lads_mobile_sdk/pk;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    const-string v5, "gads:pc:enabled"

    .line 262
    .line 263
    invoke-virtual {v2, v5, v4, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    iput-object v4, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g2:Ljava/lang/Boolean;

    .line 276
    .line 277
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    const-string v4, "gads:cpaf:enabled"

    .line 280
    .line 281
    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    instance-of v0, v1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iput-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h2:Ljava/lang/Boolean;

    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/x5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/x5;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/x5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 14
    .line 15
    iget-object v1, p1, Lads_mobile_sdk/x5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lads_mobile_sdk/x5;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lads_mobile_sdk/x5;->b:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 36
    .line 37
    iget-object v0, p0, Lads_mobile_sdk/x5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 38
    .line 39
    iget-object v1, p1, Lads_mobile_sdk/x5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->g:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lads_mobile_sdk/x5;->g:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/x5;->h:Lads_mobile_sdk/av2;

    .line 52
    .line 53
    iget-object v1, p1, Lads_mobile_sdk/x5;->h:Lads_mobile_sdk/av2;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lads_mobile_sdk/x5;->i:I

    .line 59
    .line 60
    iget v1, p1, Lads_mobile_sdk/x5;->i:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->j:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lads_mobile_sdk/x5;->j:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->k:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lads_mobile_sdk/x5;->k:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/x5;->l:Lads_mobile_sdk/qr0;

    .line 80
    .line 81
    iget-object v1, p1, Lads_mobile_sdk/x5;->l:Lads_mobile_sdk/qr0;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-wide v0, p0, Lads_mobile_sdk/x5;->m:J

    .line 91
    .line 92
    iget-wide v2, p1, Lads_mobile_sdk/x5;->m:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->n:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lads_mobile_sdk/x5;->n:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->o:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lads_mobile_sdk/x5;->o:Z

    .line 109
    .line 110
    if-eq v0, p1, :cond_d

    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 115
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/x5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lads_mobile_sdk/x5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit16 v0, v0, 0x3c1

    .line 32
    .line 33
    iget-object v2, p0, Lads_mobile_sdk/x5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iget-boolean v3, p0, Lads_mobile_sdk/x5;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lads_mobile_sdk/x5;->h:Lads_mobile_sdk/av2;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget v2, p0, Lads_mobile_sdk/x5;->i:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lads_mobile_sdk/cd;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean v3, p0, Lads_mobile_sdk/x5;->j:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move v3, v0

    .line 68
    :cond_1
    add-int/2addr v2, v3

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-boolean v3, p0, Lads_mobile_sdk/x5;->k:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move v3, v0

    .line 75
    :cond_2
    add-int/2addr v2, v3

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-object v3, p0, Lads_mobile_sdk/x5;->l:Lads_mobile_sdk/qr0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-wide v4, p0, Lads_mobile_sdk/x5;->m:J

    .line 86
    .line 87
    invoke-static {v3, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-boolean v3, p0, Lads_mobile_sdk/x5;->n:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move v3, v0

    .line 96
    :cond_3
    add-int/2addr v2, v3

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-boolean v1, p0, Lads_mobile_sdk/x5;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v2, v0

    .line 105
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AdRequestSignal(adRequest="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lads_mobile_sdk/x5;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", timestamp="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lads_mobile_sdk/x5;->b:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", tfcd="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", tfuac="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", ageRestrictedTreatment=null, maxAdContentRating="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/x5;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isTestRequest="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->g:Z

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", requestType="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lads_mobile_sdk/x5;->h:Lads_mobile_sdk/av2;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", publisherPrivacyPersonalizationState="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lads_mobile_sdk/x5;->i:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", manualImpressionsRequested="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->j:Z

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isPrefetchRequest="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->k:Z

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", flags="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lads_mobile_sdk/x5;->l:Lads_mobile_sdk/qr0;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", timeSinceSdkInitMs="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lads_mobile_sdk/x5;->m:J

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", isS2SRecursiveRequest="

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->n:Z

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", isPersistentCacheFillRequest="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lads_mobile_sdk/x5;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
