.class public Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "prebid"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v0, "seatnonbid"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 12
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    .line 2
    .line 3
    const-string v1, "POBBidsBuilder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Listener is null, execution of Wrapper ad builder gets break."

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getCustomData()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    :try_start_0
    const-string v4, "nbr"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "Unable to fetch nbr error code from the ad response"

    .line 44
    .line 45
    invoke-static {v1, v5, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    const-string v4, "ext"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    const-string v5, "sendallbids"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v2

    .line 65
    :goto_1
    invoke-virtual {v0, v5}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    const/4 v4, 0x0

    .line 70
    :catch_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "Unable to fetch logger and tracker details"

    .line 73
    .line 74
    invoke-static {v1, v6, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v5, "seatbid"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_9

    .line 94
    .line 95
    move v5, v2

    .line 96
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const-string v7, "bid"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "seat"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget-object v6, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    if-eqz v7, :cond_8

    .line 129
    .line 130
    move v8, v2

    .line 131
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v8, v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6, v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->build(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    new-instance v10, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 156
    .line 157
    invoke-direct {v10, v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getCreativeType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    iget-object v11, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setCreativeType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    iget-object v11, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setPartnerId(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_5

    .line 195
    .line 196
    iget v11, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->c:I

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setWidth(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    iget v9, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->d:I

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setHeight(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->build()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    new-array v9, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v10, "Bid id is invalid and hence ignoring this OW bid."

    .line 223
    .line 224
    invoke-static {v1, v10, v9}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_9
    invoke-direct {p0, v4}, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "Received Seat Non Bids: %s"

    .line 249
    .line 250
    invoke-static {v1, v4, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_b

    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRefreshInterval()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;->adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    return-void
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPartnerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->c:I

    .line 2
    .line 3
    return-void
.end method
