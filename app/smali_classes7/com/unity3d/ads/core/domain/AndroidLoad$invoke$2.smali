.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x61,
        0x65,
        0x76,
        0x7a,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v8, "getAdData(...)"

    .line 4
    .line 5
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 8
    .line 9
    const-string v9, "native_load_config_failure_time"

    .line 10
    .line 11
    const-string v11, "native_load_config_success_time"

    .line 12
    .line 13
    const/4 v13, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v14, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    if-ne v0, v13, :cond_0

    .line 29
    .line 30
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 31
    .line 32
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 33
    .line 34
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-wide v10, v1

    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_24

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_2a

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 63
    .line 64
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 65
    .line 66
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 67
    .line 68
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 69
    .line 70
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    check-cast v16, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    check-cast v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    check-cast v18, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    check-cast v19, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    check-cast v20, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    check-cast v21, Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    check-cast v22, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    check-cast v23, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 117
    .line 118
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v21

    .line 122
    .line 123
    move-object/from16 v21, v9

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move-object v14, v10

    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    move-object/from16 v28, v22

    .line 132
    .line 133
    move-object/from16 v10, v23

    .line 134
    .line 135
    move-object/from16 v23, v8

    .line 136
    .line 137
    move-object/from16 v22, v11

    .line 138
    .line 139
    move-object/from16 v11, v17

    .line 140
    .line 141
    move-object/from16 v8, v20

    .line 142
    .line 143
    move-object/from16 v20, v19

    .line 144
    .line 145
    goto/16 :goto_16

    .line 146
    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-wide v12, v6

    .line 149
    move-object v14, v10

    .line 150
    move-object/from16 v15, v16

    .line 151
    .line 152
    move-object/from16 v6, v21

    .line 153
    .line 154
    move-object/from16 v28, v22

    .line 155
    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object/from16 v22, v11

    .line 159
    .line 160
    move-object/from16 v11, v17

    .line 161
    .line 162
    move v9, v3

    .line 163
    move v3, v4

    .line 164
    move-object/from16 v4, v23

    .line 165
    .line 166
    move-object/from16 v23, v8

    .line 167
    .line 168
    move-object/from16 v8, v20

    .line 169
    .line 170
    move-object/from16 v20, v19

    .line 171
    .line 172
    goto/16 :goto_1b

    .line 173
    .line 174
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 175
    .line 176
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 177
    .line 178
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 179
    .line 180
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 183
    .line 184
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 187
    .line 188
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 191
    .line 192
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/content/Context;

    .line 195
    .line 196
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 199
    .line 200
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 211
    .line 212
    move/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    check-cast v22, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 219
    .line 220
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    move-object v0, v15

    .line 224
    move-object v15, v4

    .line 225
    move-object v4, v0

    .line 226
    move-object v0, v11

    .line 227
    move-object v11, v6

    .line 228
    move-object v6, v14

    .line 229
    move-object v14, v10

    .line 230
    move-object/from16 v10, v22

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    move/from16 v0, v21

    .line 235
    .line 236
    move-object/from16 v21, v9

    .line 237
    .line 238
    move v9, v0

    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    move-object/from16 v23, v8

    .line 242
    .line 243
    move v8, v3

    .line 244
    move-object v3, v7

    .line 245
    move-wide/from16 v37, v1

    .line 246
    .line 247
    move-object v1, v12

    .line 248
    move-object v2, v13

    .line 249
    move-wide/from16 v12, v37

    .line 250
    .line 251
    goto/16 :goto_15

    .line 252
    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object/from16 v4, v22

    .line 255
    .line 256
    goto/16 :goto_2a

    .line 257
    .line 258
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 259
    .line 260
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 261
    .line 262
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 263
    .line 264
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 265
    .line 266
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 270
    .line 271
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v0

    .line 274
    check-cast v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 275
    .line 276
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v13, v0

    .line 279
    check-cast v13, Landroid/content/Context;

    .line 280
    .line 281
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v14, v0

    .line 284
    check-cast v14, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v15, v0

    .line 289
    check-cast v15, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    check-cast v18, Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    check-cast v21, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 302
    .line 303
    :try_start_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    move-object v0, v10

    .line 307
    move-object v10, v8

    .line 308
    move-object v8, v0

    .line 309
    move-object/from16 v0, v21

    .line 310
    .line 311
    move-object/from16 v21, v9

    .line 312
    .line 313
    move-object v9, v0

    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object v10, v8

    .line 324
    move-object/from16 v8, v20

    .line 325
    .line 326
    move-object/from16 v22, v11

    .line 327
    .line 328
    move-object v11, v12

    .line 329
    move-object/from16 v25, v13

    .line 330
    .line 331
    move-object/from16 v20, v14

    .line 332
    .line 333
    move v14, v4

    .line 334
    move-wide v12, v6

    .line 335
    move-object/from16 v4, v21

    .line 336
    .line 337
    move-object/from16 v21, v9

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 342
    .line 343
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 344
    .line 345
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 346
    .line 347
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 350
    .line 351
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 354
    .line 355
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 358
    .line 359
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Landroid/content/Context;

    .line 362
    .line 363
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 366
    .line 367
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v13, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 374
    .line 375
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v15, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 378
    .line 379
    :try_start_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 380
    .line 381
    .line 382
    move-object/from16 v21, v9

    .line 383
    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    move-object v6, v14

    .line 387
    const/4 v14, 0x1

    .line 388
    move v9, v0

    .line 389
    move-object v11, v7

    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    move-object/from16 v37, v8

    .line 393
    .line 394
    move v8, v3

    .line 395
    move-object v3, v10

    .line 396
    move-object v10, v4

    .line 397
    move-object v4, v13

    .line 398
    move-wide/from16 v38, v1

    .line 399
    .line 400
    move-object/from16 v1, v37

    .line 401
    .line 402
    move-object v2, v12

    .line 403
    move-wide/from16 v12, v38

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :catch_2
    move-exception v0

    .line 408
    :goto_0
    move-object v4, v15

    .line 409
    goto/16 :goto_2a

    .line 410
    .line 411
    :cond_5
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 417
    .line 418
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 419
    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto :goto_1

    .line 424
    :cond_6
    const/4 v7, 0x0

    .line 425
    :goto_1
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 430
    .line 431
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 432
    .line 433
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 434
    .line 435
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 438
    .line 439
    move-object/from16 v23, v3

    .line 440
    .line 441
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 442
    .line 443
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 444
    .line 445
    :try_start_5
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-interface/range {v21 .. v21}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 450
    .line 451
    .line 452
    move-result v21
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_17

    .line 453
    if-nez v21, :cond_7

    .line 454
    .line 455
    :try_start_6
    new-instance v28, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 456
    .line 457
    sget-object v29, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 458
    .line 459
    const-string v30, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 460
    .line 461
    const-string v32, "not_initialized"

    .line 462
    .line 463
    const/16 v35, 0x34

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/16 v33, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    invoke-direct/range {v28 .. v36}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    :goto_2
    move-object/from16 v0, v28

    .line 477
    .line 478
    goto/16 :goto_2b

    .line 479
    .line 480
    :catch_3
    move-exception v0

    .line 481
    :goto_3
    move v3, v7

    .line 482
    :goto_4
    move-wide v1, v12

    .line 483
    goto/16 :goto_2a

    .line 484
    .line 485
    :cond_7
    if-eqz v7, :cond_8

    .line 486
    .line 487
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_3

    .line 488
    .line 489
    :goto_5
    move-object/from16 v25, v21

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_8
    :try_start_7
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :goto_6
    invoke-virtual {v14}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    invoke-virtual/range {v21 .. v21}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v28
    :try_end_7
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_7 .. :try_end_7} :catch_17

    .line 503
    xor-int/lit8 v24, v28, 0x1

    .line 504
    .line 505
    move-object/from16 v22, v2

    .line 506
    .line 507
    move-object/from16 v21, v4

    .line 508
    .line 509
    move-object/from16 v26, v15

    .line 510
    .line 511
    :try_start_8
    invoke-static/range {v21 .. v26}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 512
    .line 513
    .line 514
    move-result-object v15
    :try_end_8
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_8 .. :try_end_8} :catch_16

    .line 515
    move-object v2, v3

    .line 516
    move v3, v1

    .line 517
    move-object/from16 v1, v23

    .line 518
    .line 519
    move-object/from16 v23, v8

    .line 520
    .line 521
    move/from16 v8, v24

    .line 522
    .line 523
    move-object/from16 v24, v2

    .line 524
    .line 525
    move-object/from16 v2, v21

    .line 526
    .line 527
    move-object/from16 v4, v22

    .line 528
    .line 529
    move-object/from16 v21, v9

    .line 530
    .line 531
    move-object/from16 v22, v11

    .line 532
    .line 533
    move-object/from16 v11, v25

    .line 534
    .line 535
    move-object/from16 v9, v26

    .line 536
    .line 537
    :try_start_9
    iget-object v3, v9, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_15

    .line 538
    .line 539
    if-eqz v3, :cond_9

    .line 540
    .line 541
    move-object/from16 v26, v3

    .line 542
    .line 543
    :try_start_a
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v29, v14

    .line 548
    .line 549
    invoke-virtual/range {v26 .. v26}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    move-object/from16 v26, v10

    .line 554
    .line 555
    const-string v10, "load"

    .line 556
    .line 557
    invoke-virtual {v3, v14, v10, v15}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_4

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catch_4
    move-exception v0

    .line 562
    move-object v4, v2

    .line 563
    goto :goto_3

    .line 564
    :cond_9
    move-object/from16 v26, v10

    .line 565
    .line 566
    move-object/from16 v29, v14

    .line 567
    .line 568
    :goto_7
    if-eqz v28, :cond_d

    .line 569
    .line 570
    :try_start_b
    invoke-static {v2, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v10, v9, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 578
    .line 579
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 594
    .line 595
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 596
    .line 597
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 598
    .line 599
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_b .. :try_end_b} :catch_a

    .line 603
    .line 604
    move-object v0, v10

    .line 605
    move-object v10, v2

    .line 606
    move-object v2, v4

    .line 607
    move-object v4, v0

    .line 608
    move-object v0, v3

    .line 609
    move-object/from16 v3, v24

    .line 610
    .line 611
    :try_start_c
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_c
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_c .. :try_end_c} :catch_9

    .line 615
    move-object/from16 v3, v26

    .line 616
    .line 617
    if-ne v0, v3, :cond_a

    .line 618
    .line 619
    move-object v14, v3

    .line 620
    goto/16 :goto_23

    .line 621
    .line 622
    :cond_a
    move-object v4, v15

    .line 623
    move-object v15, v10

    .line 624
    move-object v10, v4

    .line 625
    move-object v4, v1

    .line 626
    move-object v1, v6

    .line 627
    move-object v6, v2

    .line 628
    move-object v2, v9

    .line 629
    move v9, v8

    .line 630
    move v8, v7

    .line 631
    :goto_8
    :try_start_d
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 632
    .line 633
    invoke-static {v15}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 638
    .line 639
    .line 640
    move-result-object v7
    :try_end_d
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_d .. :try_end_d} :catch_8

    .line 641
    move-object/from16 p1, v7

    .line 642
    .line 643
    move/from16 v18, v8

    .line 644
    .line 645
    :try_start_e
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 646
    .line 647
    .line 648
    move-result-wide v7
    :try_end_e
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_e .. :try_end_e} :catch_7

    .line 649
    move-object/from16 v20, v0

    .line 650
    .line 651
    :try_start_f
    invoke-static {v15}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v23, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 656
    .line 657
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 673
    .line 674
    move/from16 v14, v18

    .line 675
    .line 676
    :try_start_10
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 677
    .line 678
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 679
    .line 680
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 681
    .line 682
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 683
    .line 684
    move-object/from16 v18, v0

    .line 685
    .line 686
    const/4 v0, 0x2

    .line 687
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 688
    .line 689
    move-object/from16 v25, v1

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    move-object/from16 v26, v6

    .line 693
    .line 694
    const/4 v6, 0x1

    .line 695
    move-wide/from16 v27, v7

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    move-object/from16 v0, v20

    .line 699
    .line 700
    move-object/from16 v20, v2

    .line 701
    .line 702
    move-object v2, v0

    .line 703
    move-object v8, v3

    .line 704
    move-object/from16 v0, v18

    .line 705
    .line 706
    move-object/from16 v3, p1

    .line 707
    .line 708
    move-object/from16 v18, v4

    .line 709
    .line 710
    move-object/from16 v4, v23

    .line 711
    .line 712
    :try_start_11
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 716
    if-ne v0, v8, :cond_b

    .line 717
    .line 718
    move-object v14, v8

    .line 719
    goto/16 :goto_23

    .line 720
    .line 721
    :cond_b
    move v3, v9

    .line 722
    move-wide v6, v12

    .line 723
    move v4, v14

    .line 724
    move-object v9, v15

    .line 725
    move-object/from16 v15, v18

    .line 726
    .line 727
    move-object/from16 v14, v20

    .line 728
    .line 729
    move-object/from16 v13, v25

    .line 730
    .line 731
    move-object/from16 v18, v26

    .line 732
    .line 733
    move-wide/from16 v1, v27

    .line 734
    .line 735
    move-object v12, v11

    .line 736
    :goto_9
    :try_start_12
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 737
    .line 738
    move-object/from16 v20, v14

    .line 739
    .line 740
    move v14, v4

    .line 741
    move-object v4, v9

    .line 742
    :goto_a
    move-object/from16 v30, v10

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object v11, v12

    .line 747
    move-object/from16 v25, v13

    .line 748
    .line 749
    move-object/from16 v20, v14

    .line 750
    .line 751
    move v14, v4

    .line 752
    move-wide v12, v6

    .line 753
    move-object v4, v9

    .line 754
    goto :goto_c

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    :goto_b
    move v3, v9

    .line 757
    move-object v4, v15

    .line 758
    move-object/from16 v15, v18

    .line 759
    .line 760
    move-object/from16 v18, v26

    .line 761
    .line 762
    move-wide/from16 v1, v27

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    move-object/from16 v25, v1

    .line 767
    .line 768
    move-object/from16 v20, v2

    .line 769
    .line 770
    move-object/from16 v18, v4

    .line 771
    .line 772
    move-object/from16 v26, v6

    .line 773
    .line 774
    move-wide/from16 v27, v7

    .line 775
    .line 776
    move-object v8, v3

    .line 777
    goto :goto_b

    .line 778
    :catchall_5
    move-exception v0

    .line 779
    move-object/from16 v25, v1

    .line 780
    .line 781
    move-object/from16 v20, v2

    .line 782
    .line 783
    move-object/from16 v26, v6

    .line 784
    .line 785
    move-wide/from16 v27, v7

    .line 786
    .line 787
    move/from16 v14, v18

    .line 788
    .line 789
    move-object v8, v3

    .line 790
    move-object/from16 v18, v4

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :goto_c
    :try_start_13
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 794
    .line 795
    .line 796
    move-result-object v0
    :try_end_13
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_13 .. :try_end_13} :catch_6

    .line 797
    move-wide v6, v12

    .line 798
    move-object/from16 v13, v25

    .line 799
    .line 800
    move-object v12, v11

    .line 801
    goto :goto_a

    .line 802
    :goto_d
    :try_start_14
    invoke-static {v1, v2}, Lkotlin/time/f;->a(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    instance-of v9, v0, Lkotlin/n;

    .line 811
    .line 812
    if-nez v9, :cond_c

    .line 813
    .line 814
    move-object/from16 v26, v22

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_c
    move-object/from16 v26, v21

    .line 818
    .line 819
    :goto_e
    sget-object v9, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 820
    .line 821
    invoke-static {v1, v2, v9}, Lkotlin/time/a;->l(JLkotlin/time/c;)D

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    new-instance v9, Ljava/lang/Double;

    .line 826
    .line 827
    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 828
    .line 829
    .line 830
    const/16 v33, 0x6c

    .line 831
    .line 832
    const/16 v34, 0x0

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const/16 v31, 0x0

    .line 839
    .line 840
    const/16 v32, 0x0

    .line 841
    .line 842
    move-object/from16 v27, v9

    .line 843
    .line 844
    invoke-static/range {v25 .. v34}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 851
    .line 852
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 857
    .line 858
    .line 859
    move-result-object v0
    :try_end_14
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_14 .. :try_end_14} :catch_5

    .line 860
    move v9, v3

    .line 861
    move-wide v10, v6

    .line 862
    move-object v6, v12

    .line 863
    move v12, v14

    .line 864
    move-object v14, v8

    .line 865
    :goto_f
    move-object v1, v13

    .line 866
    move-object v13, v4

    .line 867
    move-object v4, v1

    .line 868
    move-object/from16 v2, v18

    .line 869
    .line 870
    move-object/from16 v1, v20

    .line 871
    .line 872
    move-object v3, v0

    .line 873
    goto/16 :goto_21

    .line 874
    .line 875
    :catch_5
    move-exception v0

    .line 876
    move-wide v1, v6

    .line 877
    :goto_10
    move v3, v14

    .line 878
    goto/16 :goto_2a

    .line 879
    .line 880
    :catch_6
    move-exception v0

    .line 881
    move-wide v1, v12

    .line 882
    goto :goto_10

    .line 883
    :catch_7
    move-exception v0

    .line 884
    move/from16 v14, v18

    .line 885
    .line 886
    :goto_11
    move-wide v1, v12

    .line 887
    move v3, v14

    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :catch_8
    move-exception v0

    .line 891
    move v14, v8

    .line 892
    goto :goto_11

    .line 893
    :catch_9
    move-exception v0

    .line 894
    :goto_12
    move v3, v7

    .line 895
    move-object v4, v10

    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :catch_a
    move-exception v0

    .line 899
    move-object v10, v2

    .line 900
    goto :goto_12

    .line 901
    :cond_d
    move-object v10, v2

    .line 902
    move-object v2, v4

    .line 903
    move-object/from16 v3, v24

    .line 904
    .line 905
    move-object/from16 v14, v26

    .line 906
    .line 907
    :try_start_15
    invoke-static {v10, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 908
    .line 909
    .line 910
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    move-object/from16 v20, v3

    .line 915
    .line 916
    invoke-virtual/range {v29 .. v29}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    move-object/from16 p1, v4

    .line 921
    .line 922
    const-string v4, "getConfigurationToken(...)"

    .line 923
    .line 924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_15 .. :try_end_15} :catch_14

    .line 925
    .line 926
    .line 927
    if-eqz v20, :cond_e

    .line 928
    .line 929
    :try_start_16
    sget-object v4, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    :try_end_16
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_16 .. :try_end_16} :catch_9

    .line 930
    .line 931
    :goto_13
    move-object/from16 v20, v3

    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_e
    const/4 v4, 0x0

    .line 935
    goto :goto_13

    .line 936
    :goto_14
    :try_start_17
    iget-object v3, v9, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 937
    .line 938
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;
    :try_end_17
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_17 .. :try_end_17} :catch_14

    .line 939
    .line 940
    move-object/from16 v26, v10

    .line 941
    .line 942
    move-object/from16 v10, v29

    .line 943
    .line 944
    :try_start_18
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 959
    .line 960
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 961
    .line 962
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 963
    .line 964
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 965
    .line 966
    const/4 v0, 0x3

    .line 967
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_18
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_18 .. :try_end_18} :catch_13

    .line 968
    .line 969
    move-object v0, v5

    .line 970
    move-object v5, v3

    .line 971
    move-object/from16 v3, v20

    .line 972
    .line 973
    move-object/from16 v20, v6

    .line 974
    .line 975
    move-object v6, v0

    .line 976
    move-object/from16 v0, p1

    .line 977
    .line 978
    :try_start_19
    invoke-interface/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0
    :try_end_19
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_19 .. :try_end_19} :catch_12

    .line 982
    move-object v5, v6

    .line 983
    if-ne v0, v14, :cond_f

    .line 984
    .line 985
    goto/16 :goto_23

    .line 986
    .line 987
    :cond_f
    move-object v3, v1

    .line 988
    move-object v4, v2

    .line 989
    move-object v2, v9

    .line 990
    move-object v6, v10

    .line 991
    move-object/from16 v1, v20

    .line 992
    .line 993
    move-object/from16 v10, v26

    .line 994
    .line 995
    move v9, v8

    .line 996
    move v8, v7

    .line 997
    :goto_15
    :try_start_1a
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 998
    .line 999
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7
    :try_end_1a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1007
    move-object/from16 p1, v7

    .line 1008
    .line 1009
    move/from16 v20, v8

    .line 1010
    .line 1011
    :try_start_1b
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7
    :try_end_1b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1015
    move-object/from16 v25, v0

    .line 1016
    .line 1017
    :try_start_1c
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sget-object v26, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 1022
    .line 1023
    iput-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1038
    .line 1039
    move-object/from16 v27, v1

    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    :try_start_1d
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1043
    .line 1044
    move/from16 v1, v20

    .line 1045
    .line 1046
    :try_start_1e
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1047
    .line 1048
    iput-wide v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1049
    .line 1050
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 1051
    .line 1052
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 1053
    .line 1054
    move-object/from16 v20, v0

    .line 1055
    .line 1056
    const/4 v0, 0x4

    .line 1057
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1058
    .line 1059
    move/from16 v18, v1

    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    move-object/from16 v28, v6

    .line 1063
    .line 1064
    const/4 v6, 0x1

    .line 1065
    move-wide/from16 v29, v7

    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    move-object v8, v4

    .line 1069
    move-object/from16 v0, v20

    .line 1070
    .line 1071
    move-object/from16 v4, v26

    .line 1072
    .line 1073
    move-object/from16 v20, v2

    .line 1074
    .line 1075
    move-object/from16 v2, v25

    .line 1076
    .line 1077
    move/from16 v25, v18

    .line 1078
    .line 1079
    move-object/from16 v18, v3

    .line 1080
    .line 1081
    move-object/from16 v3, p1

    .line 1082
    .line 1083
    :try_start_1f
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1087
    if-ne v0, v14, :cond_10

    .line 1088
    .line 1089
    goto/16 :goto_23

    .line 1090
    .line 1091
    :cond_10
    move v3, v9

    .line 1092
    move-wide v6, v12

    .line 1093
    move/from16 v4, v25

    .line 1094
    .line 1095
    move-wide/from16 v1, v29

    .line 1096
    .line 1097
    move-object v9, v8

    .line 1098
    move-object/from16 v8, v18

    .line 1099
    .line 1100
    move-object/from16 v18, v27

    .line 1101
    .line 1102
    :goto_16
    :try_start_20
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1103
    .line 1104
    move-object/from16 v13, v18

    .line 1105
    .line 1106
    move-object/from16 v18, v9

    .line 1107
    .line 1108
    move v9, v3

    .line 1109
    move v3, v4

    .line 1110
    move-object v4, v10

    .line 1111
    :goto_17
    move-object v12, v11

    .line 1112
    move-object/from16 v30, v15

    .line 1113
    .line 1114
    move-object v15, v8

    .line 1115
    move-object/from16 v8, v28

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :catchall_6
    move-exception v0

    .line 1119
    move-wide v12, v6

    .line 1120
    move-object v6, v9

    .line 1121
    move v9, v3

    .line 1122
    move v3, v4

    .line 1123
    move-object v4, v10

    .line 1124
    goto :goto_1b

    .line 1125
    :catchall_7
    move-exception v0

    .line 1126
    :goto_18
    move-object v6, v8

    .line 1127
    move-object v4, v10

    .line 1128
    move-object/from16 v8, v18

    .line 1129
    .line 1130
    move/from16 v3, v25

    .line 1131
    .line 1132
    move-object/from16 v18, v27

    .line 1133
    .line 1134
    move-wide/from16 v1, v29

    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :catchall_8
    move-exception v0

    .line 1138
    move/from16 v25, v1

    .line 1139
    .line 1140
    move-object/from16 v20, v2

    .line 1141
    .line 1142
    move-object/from16 v18, v3

    .line 1143
    .line 1144
    move-object/from16 v28, v6

    .line 1145
    .line 1146
    move-wide/from16 v29, v7

    .line 1147
    .line 1148
    :goto_19
    move-object v8, v4

    .line 1149
    goto :goto_18

    .line 1150
    :catchall_9
    move-exception v0

    .line 1151
    :goto_1a
    move-object/from16 v18, v3

    .line 1152
    .line 1153
    move-object/from16 v28, v6

    .line 1154
    .line 1155
    move-wide/from16 v29, v7

    .line 1156
    .line 1157
    move/from16 v25, v20

    .line 1158
    .line 1159
    move-object/from16 v20, v2

    .line 1160
    .line 1161
    goto :goto_19

    .line 1162
    :catchall_a
    move-exception v0

    .line 1163
    move-object/from16 v27, v1

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :goto_1b
    :try_start_21
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0
    :try_end_21
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_21 .. :try_end_21} :catch_f

    .line 1170
    move-object/from16 v30, v18

    .line 1171
    .line 1172
    move-object/from16 v18, v6

    .line 1173
    .line 1174
    move-wide v6, v12

    .line 1175
    move-object/from16 v13, v30

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :goto_1c
    :try_start_22
    invoke-static {v1, v2}, Lkotlin/time/f;->a(J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v1

    .line 1182
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v25

    .line 1186
    instance-of v10, v0, Lkotlin/n;

    .line 1187
    .line 1188
    if-nez v10, :cond_11

    .line 1189
    .line 1190
    move-object/from16 v26, v22

    .line 1191
    .line 1192
    goto :goto_1d

    .line 1193
    :cond_11
    move-object/from16 v26, v21

    .line 1194
    .line 1195
    :goto_1d
    sget-object v10, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 1196
    .line 1197
    invoke-static {v1, v2, v10}, Lkotlin/time/a;->l(JLkotlin/time/c;)D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v1

    .line 1201
    new-instance v10, Ljava/lang/Double;

    .line 1202
    .line 1203
    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v33, 0x6c

    .line 1207
    .line 1208
    const/16 v34, 0x0

    .line 1209
    .line 1210
    const/16 v28, 0x0

    .line 1211
    .line 1212
    const/16 v29, 0x0

    .line 1213
    .line 1214
    const/16 v31, 0x0

    .line 1215
    .line 1216
    const/16 v32, 0x0

    .line 1217
    .line 1218
    move-object/from16 v27, v10

    .line 1219
    .line 1220
    invoke-static/range {v25 .. v34}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1
    :try_end_22
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1232
    const-string v2, "getError(...)"

    .line 1233
    .line 1234
    if-eqz v1, :cond_14

    .line 1235
    .line 1236
    :try_start_23
    new-instance v25, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v8, "getErrorCode(...)"

    .line 1247
    .line 1248
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    invoke-virtual {v8}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    if-eqz v8, :cond_13

    .line 1260
    .line 1261
    invoke-static {v8}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    if-nez v8, :cond_12

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_12
    :goto_1e
    move-object/from16 v27, v8

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :catch_b
    move-exception v0

    .line 1272
    move-wide v1, v6

    .line 1273
    goto/16 :goto_2a

    .line 1274
    .line 1275
    :cond_13
    :goto_1f
    const-string v8, "Internal error"

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :goto_20
    const-string v29, "gateway"

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-virtual {v8}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v30

    .line 1288
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lcom/google/protobuf/ByteString;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v31

    .line 1299
    const/16 v32, 0x4

    .line 1300
    .line 1301
    const/16 v33, 0x0

    .line 1302
    .line 1303
    const/16 v28, 0x0

    .line 1304
    .line 1305
    move-object/from16 v26, v1

    .line 1306
    .line 1307
    invoke-direct/range {v25 .. v33}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1308
    .line 1309
    .line 1310
    move-wide v12, v6

    .line 1311
    move-object/from16 v0, v25

    .line 1312
    .line 1313
    move v7, v3

    .line 1314
    goto/16 :goto_2b

    .line 1315
    .line 1316
    :cond_14
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 1325
    .line 1326
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    const-string v11, "newBuilder(...)"

    .line 1331
    .line 1332
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v10}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v8}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    move-object/from16 v11, v23

    .line 1344
    .line 1345
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v10}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    const-string v10, "getTrackingToken(...)"

    .line 1363
    .line 1364
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    const-string v10, "getImpressionConfiguration(...)"

    .line 1375
    .line 1376
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    const-string v10, "getWebviewConfiguration(...)"

    .line 1394
    .line 1395
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    const-string v10, "getAdDataRefreshToken(...)"

    .line 1406
    .line 1407
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    const-string v10, "getCampaignMetadata(...)"

    .line 1418
    .line 1419
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    if-eqz v8, :cond_15

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v8}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_15
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_16

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1469
    .line 1470
    .line 1471
    :cond_16
    invoke-virtual {v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0
    :try_end_23
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_23 .. :try_end_23} :catch_b

    .line 1475
    move-wide v10, v6

    .line 1476
    move-object v6, v12

    .line 1477
    move v12, v3

    .line 1478
    goto/16 :goto_f

    .line 1479
    .line 1480
    :goto_21
    :try_start_24
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v9, :cond_17

    .line 1488
    .line 1489
    const/4 v7, 0x1

    .line 1490
    goto :goto_22

    .line 1491
    :cond_17
    const/4 v7, 0x0

    .line 1492
    :goto_22
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1498
    .line 1499
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1502
    .line 1503
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1504
    .line 1505
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1512
    .line 1513
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1514
    .line 1515
    const/4 v8, 0x5

    .line 1516
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_24
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_24 .. :try_end_24} :catch_e

    .line 1517
    .line 1518
    const/4 v8, 0x0

    .line 1519
    move-object v9, v5

    .line 1520
    move-object v5, v15

    .line 1521
    :try_start_25
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0
    :try_end_25
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_25 .. :try_end_25} :catch_d

    .line 1525
    move-object v5, v9

    .line 1526
    if-ne v0, v14, :cond_18

    .line 1527
    .line 1528
    :goto_23
    return-object v14

    .line 1529
    :cond_18
    move v3, v12

    .line 1530
    move-object v4, v13

    .line 1531
    :goto_24
    :try_start_26
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 1532
    .line 1533
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1534
    .line 1535
    if-eqz v1, :cond_1a

    .line 1536
    .line 1537
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-nez v0, :cond_19

    .line 1546
    .line 1547
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1548
    .line 1549
    sget-object v13, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1550
    .line 1551
    const-string v14, "[UnityAds] Ad not found"

    .line 1552
    .line 1553
    const-string v16, "ad_object_not_found"

    .line 1554
    .line 1555
    const/16 v19, 0x34

    .line 1556
    .line 1557
    const/16 v20, 0x0

    .line 1558
    .line 1559
    const/4 v15, 0x0

    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    const/16 v18, 0x0

    .line 1563
    .line 1564
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1565
    .line 1566
    .line 1567
    move-object v0, v12

    .line 1568
    goto :goto_25

    .line 1569
    :catch_c
    move-exception v0

    .line 1570
    move-wide v1, v10

    .line 1571
    goto/16 :goto_2a

    .line 1572
    .line 1573
    :cond_19
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1574
    .line 1575
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1576
    .line 1577
    .line 1578
    move-object v0, v1

    .line 1579
    goto :goto_25

    .line 1580
    :cond_1a
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1581
    .line 1582
    if-eqz v1, :cond_1b

    .line 1583
    .line 1584
    :goto_25
    move-wide v12, v10

    .line 1585
    :goto_26
    move-object/from16 v28, v0

    .line 1586
    .line 1587
    move v7, v3

    .line 1588
    goto/16 :goto_2

    .line 1589
    .line 1590
    :cond_1b
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1591
    .line 1592
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    throw v0
    :try_end_26
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_26 .. :try_end_26} :catch_c

    .line 1596
    :catch_d
    move-exception v0

    .line 1597
    move-object v5, v9

    .line 1598
    :goto_27
    move-wide v1, v10

    .line 1599
    move v3, v12

    .line 1600
    move-object v4, v13

    .line 1601
    goto :goto_2a

    .line 1602
    :catch_e
    move-exception v0

    .line 1603
    goto :goto_27

    .line 1604
    :catch_f
    move-exception v0

    .line 1605
    goto/16 :goto_4

    .line 1606
    .line 1607
    :catch_10
    move-exception v0

    .line 1608
    move/from16 v25, v20

    .line 1609
    .line 1610
    :goto_28
    move-object v4, v10

    .line 1611
    move-wide v1, v12

    .line 1612
    move/from16 v3, v25

    .line 1613
    .line 1614
    goto :goto_2a

    .line 1615
    :catch_11
    move-exception v0

    .line 1616
    move/from16 v25, v8

    .line 1617
    .line 1618
    goto :goto_28

    .line 1619
    :catch_12
    move-exception v0

    .line 1620
    move-object v5, v6

    .line 1621
    :goto_29
    move v3, v7

    .line 1622
    move-wide v1, v12

    .line 1623
    move-object/from16 v4, v26

    .line 1624
    .line 1625
    goto :goto_2a

    .line 1626
    :catch_13
    move-exception v0

    .line 1627
    goto :goto_29

    .line 1628
    :catch_14
    move-exception v0

    .line 1629
    move-object/from16 v26, v10

    .line 1630
    .line 1631
    goto :goto_29

    .line 1632
    :catch_15
    move-exception v0

    .line 1633
    move-object/from16 v26, v2

    .line 1634
    .line 1635
    goto :goto_29

    .line 1636
    :catch_16
    move-exception v0

    .line 1637
    move-object/from16 v26, v21

    .line 1638
    .line 1639
    goto :goto_29

    .line 1640
    :catch_17
    move-exception v0

    .line 1641
    move-object/from16 v26, v4

    .line 1642
    .line 1643
    goto/16 :goto_3

    .line 1644
    .line 1645
    :goto_2a
    invoke-static {v4, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    move-wide v12, v1

    .line 1650
    goto :goto_26

    .line 1651
    :goto_2b
    if-nez v7, :cond_1e

    .line 1652
    .line 1653
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1654
    .line 1655
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    new-instance v2, Lkotlin/time/f;

    .line 1660
    .line 1661
    invoke-direct {v2, v12, v13}, Lkotlin/time/f;-><init>(J)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/e;)D

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v2

    .line 1668
    double-to-int v2, v2

    .line 1669
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setLastLoadLatency(I)V

    .line 1670
    .line 1671
    .line 1672
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1673
    .line 1674
    if-eqz v1, :cond_1c

    .line 1675
    .line 1676
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1677
    .line 1678
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementSuccessCount()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_2c

    .line 1686
    :cond_1c
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1687
    .line 1688
    if-eqz v1, :cond_1d

    .line 1689
    .line 1690
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1691
    .line 1692
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementAllErrorsCount()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1700
    .line 1701
    move-object v2, v0

    .line 1702
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1703
    .line 1704
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$isCachePhaseFailure(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_1e

    .line 1709
    .line 1710
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1711
    .line 1712
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementCacheTimeoutErrorsCount()V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_2c

    .line 1720
    :cond_1d
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1721
    .line 1722
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :cond_1e
    :goto_2c
    return-object v0
.end method
