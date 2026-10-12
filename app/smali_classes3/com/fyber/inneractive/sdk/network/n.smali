.class public final enum Lcom/fyber/inneractive/sdk/network/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum DT_COUNTRY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum DT_IS_GDPR:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum LOCATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SKIP_DELAY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SKIP_ENDCARD_DELAY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum WIDTH:Lcom/fyber/inneractive/sdk/network/n;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "X-IA-SESSION-TIMEOUT"

    .line 5
    .line 6
    const-string v3, "AD_TIMEOUT"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "X-IA-Ad-Type"

    .line 17
    .line 18
    const-string v4, "RETURNED_AD_TYPE"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 24
    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/network/n;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "X-IA-Ad-Height"

    .line 29
    .line 30
    const-string v5, "HEIGHT"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/fyber/inneractive/sdk/network/n;->HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/network/n;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "X-IA-Ad-Width"

    .line 41
    .line 42
    const-string v6, "WIDTH"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/network/n;->WIDTH:Lcom/fyber/inneractive/sdk/network/n;

    .line 48
    .line 49
    new-instance v5, Lcom/fyber/inneractive/sdk/network/n;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "X-IA-AdNetwork"

    .line 53
    .line 54
    const-string v7, "AD_NETWORK"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

    .line 60
    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/network/n;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "X-IA-AdNetwork-Id"

    .line 65
    .line 66
    const-string v8, "AD_NETWORK_ID"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 72
    .line 73
    new-instance v7, Lcom/fyber/inneractive/sdk/network/n;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "X-IA-Cuid"

    .line 77
    .line 78
    const-string v9, "CLIENT_UNIQUE_ID"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/fyber/inneractive/sdk/network/n;->CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 84
    .line 85
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "X-IA-Error"

    .line 89
    .line 90
    const-string v10, "ERROR_CODE"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/fyber/inneractive/sdk/network/n;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 96
    .line 97
    new-instance v9, Lcom/fyber/inneractive/sdk/network/n;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "X-IA-Session"

    .line 102
    .line 103
    const-string v11, "SESSION_ID"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/fyber/inneractive/sdk/network/n;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 109
    .line 110
    new-instance v10, Lcom/fyber/inneractive/sdk/network/n;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "X-IA-Content"

    .line 115
    .line 116
    const-string v12, "CONTENT_ID"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/fyber/inneractive/sdk/network/n;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 122
    .line 123
    new-instance v11, Lcom/fyber/inneractive/sdk/network/n;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "X-IA-Publisher"

    .line 128
    .line 129
    const-string v13, "PUBLISHER_ID"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/fyber/inneractive/sdk/network/n;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 135
    .line 136
    new-instance v12, Lcom/fyber/inneractive/sdk/network/n;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "X-IA-Ad-Unit-ID"

    .line 141
    .line 142
    const-string v14, "AD_UNIT_ID"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 148
    .line 149
    new-instance v13, Lcom/fyber/inneractive/sdk/network/n;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "X-IA-Ad-Unit-Type"

    .line 154
    .line 155
    const-string v15, "AD_UNIT_TYPE"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 161
    .line 162
    new-instance v14, Lcom/fyber/inneractive/sdk/network/n;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "X-IA-Completion"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "AD_COMPLETION_URL"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/fyber/inneractive/sdk/network/n;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 176
    .line 177
    new-instance v15, Lcom/fyber/inneractive/sdk/network/n;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "X-IA-Ad-Unit-Display-Type"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "AD_UNIT_DISPLAY_TYPE"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 191
    .line 192
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "X-IA-Adomain"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "AD_DOMAIN"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

    .line 206
    .line 207
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "X-IA-App-Bundle"

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "APP_BUNDLE"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

    .line 221
    .line 222
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "X-IA-Campaign-ID"

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "CAMPAIGN_ID"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 236
    .line 237
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "X-IA-Creative-ID"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "CREATIVE_ID"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 251
    .line 252
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "X-IA-SdkAdapterName"

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "SDK_ADAPTER_NAME"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

    .line 266
    .line 267
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "X-IA-SdkAdapterData"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "SDK_ADAPTER_DATA"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

    .line 281
    .line 282
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "X-IA-Pricing-Value"

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "CPM_VALUE"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

    .line 296
    .line 297
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "X-IA-Pricing-Currency"

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "CPM_CURRENCY"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

    .line 311
    .line 312
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const-string v3, "Location"

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    const-string v1, "LOCATION"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->LOCATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 326
    .line 327
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const-string v3, "X-IA-sdkImpressionUrl"

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string v0, "SDK_IMPRESSION_URL"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 341
    .line 342
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const-string v3, "X-IA-sdkClickUrl"

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "SDK_CLICK_URL"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 356
    .line 357
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const-string v3, "X-IA-MRC-Percent"

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    const-string v0, "BANNER_MRC_PERCENT"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

    .line 371
    .line 372
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const-string v3, "X-IA-MRC-Duration"

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "BANNER_MRC_DURATION"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 386
    .line 387
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const-string v3, "X-IA-MRC-Impression"

    .line 392
    .line 393
    move-object/from16 v31, v0

    .line 394
    .line 395
    const-string v0, "BANNER_MRC_IMPRESSION_URL"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 401
    .line 402
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 403
    .line 404
    const/16 v2, 0x1d

    .line 405
    .line 406
    const-string v3, "X-IA-skipMode"

    .line 407
    .line 408
    move-object/from16 v32, v1

    .line 409
    .line 410
    const-string v1, "INTERSTITIAL_SKIP_MODE"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 416
    .line 417
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 418
    .line 419
    const/16 v2, 0x1e

    .line 420
    .line 421
    const-string v3, "X-IA-Ignite-InstallUrl"

    .line 422
    .line 423
    move-object/from16 v33, v0

    .line 424
    .line 425
    const-string v0, "IGNITE_INSTALL_URL"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 431
    .line 432
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    const-string v3, "X-IA-Ignite-Mode"

    .line 437
    .line 438
    move-object/from16 v34, v1

    .line 439
    .line 440
    const-string v1, "IGNITE_MODE"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 446
    .line 447
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 448
    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    const-string v3, "X-IA-App-Bundle-Launcher"

    .line 452
    .line 453
    move-object/from16 v35, v0

    .line 454
    .line 455
    const-string v0, "APP_BUNDLE_LAUNCHER"

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

    .line 461
    .line 462
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 463
    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    const-string v3, "X-IA-Brand-Bidder-Dont-Show-Endcard"

    .line 467
    .line 468
    move-object/from16 v36, v1

    .line 469
    .line 470
    const-string v1, "BRAND_BIDDER_SHOW_ENDCARD"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

    .line 476
    .line 477
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    const-string v3, "X-IA-Brand-Bidder-Cta-Text"

    .line 482
    .line 483
    move-object/from16 v37, v0

    .line 484
    .line 485
    const-string v0, "BRAND_BIDDER_CTA_TEXT"

    .line 486
    .line 487
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

    .line 491
    .line 492
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 493
    .line 494
    const/16 v2, 0x23

    .line 495
    .line 496
    const-string v3, "X-DT-MRAID-Video"

    .line 497
    .line 498
    move-object/from16 v38, v1

    .line 499
    .line 500
    const-string v1, "MRAID_VIDEO_SIGNAL"

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

    .line 506
    .line 507
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 508
    .line 509
    const/16 v2, 0x24

    .line 510
    .line 511
    const-string v3, "X-IA-Creative-Type"

    .line 512
    .line 513
    move-object/from16 v39, v0

    .line 514
    .line 515
    const-string v0, "CREATIVE_TYPE"

    .line 516
    .line 517
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 521
    .line 522
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 523
    .line 524
    const/16 v2, 0x25

    .line 525
    .line 526
    const-string v3, "X-DT-Skip-Delay"

    .line 527
    .line 528
    move-object/from16 v40, v1

    .line 529
    .line 530
    const-string v1, "SKIP_DELAY"

    .line 531
    .line 532
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SKIP_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    .line 536
    .line 537
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 538
    .line 539
    const/16 v2, 0x26

    .line 540
    .line 541
    const-string v3, "X-DT-Skip-Endcard-Delay"

    .line 542
    .line 543
    move-object/from16 v41, v0

    .line 544
    .line 545
    const-string v0, "SKIP_ENDCARD_DELAY"

    .line 546
    .line 547
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SKIP_ENDCARD_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    .line 551
    .line 552
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 553
    .line 554
    const/16 v2, 0x27

    .line 555
    .line 556
    const-string v3, "x-dt-country"

    .line 557
    .line 558
    move-object/from16 v42, v1

    .line 559
    .line 560
    const-string v1, "DT_COUNTRY"

    .line 561
    .line 562
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->DT_COUNTRY:Lcom/fyber/inneractive/sdk/network/n;

    .line 566
    .line 567
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 568
    .line 569
    const/16 v2, 0x28

    .line 570
    .line 571
    const-string v3, "x-dt-is-gdpr"

    .line 572
    .line 573
    move-object/from16 v43, v0

    .line 574
    .line 575
    const-string v0, "DT_IS_GDPR"

    .line 576
    .line 577
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->DT_IS_GDPR:Lcom/fyber/inneractive/sdk/network/n;

    .line 581
    .line 582
    move-object/from16 v2, v17

    .line 583
    .line 584
    move-object/from16 v3, v18

    .line 585
    .line 586
    move-object/from16 v17, v20

    .line 587
    .line 588
    move-object/from16 v18, v21

    .line 589
    .line 590
    move-object/from16 v20, v23

    .line 591
    .line 592
    move-object/from16 v21, v24

    .line 593
    .line 594
    move-object/from16 v23, v26

    .line 595
    .line 596
    move-object/from16 v24, v27

    .line 597
    .line 598
    move-object/from16 v26, v29

    .line 599
    .line 600
    move-object/from16 v27, v30

    .line 601
    .line 602
    move-object/from16 v29, v32

    .line 603
    .line 604
    move-object/from16 v30, v33

    .line 605
    .line 606
    move-object/from16 v32, v35

    .line 607
    .line 608
    move-object/from16 v33, v36

    .line 609
    .line 610
    move-object/from16 v35, v38

    .line 611
    .line 612
    move-object/from16 v36, v39

    .line 613
    .line 614
    move-object/from16 v38, v41

    .line 615
    .line 616
    move-object/from16 v39, v42

    .line 617
    .line 618
    move-object/from16 v41, v1

    .line 619
    .line 620
    move-object/from16 v1, v16

    .line 621
    .line 622
    move-object/from16 v16, v19

    .line 623
    .line 624
    move-object/from16 v19, v22

    .line 625
    .line 626
    move-object/from16 v22, v25

    .line 627
    .line 628
    move-object/from16 v25, v28

    .line 629
    .line 630
    move-object/from16 v28, v31

    .line 631
    .line 632
    move-object/from16 v31, v34

    .line 633
    .line 634
    move-object/from16 v34, v37

    .line 635
    .line 636
    move-object/from16 v37, v40

    .line 637
    .line 638
    move-object/from16 v40, v43

    .line 639
    .line 640
    filled-new-array/range {v1 .. v41}, [Lcom/fyber/inneractive/sdk/network/n;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 645
    .line 646
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/network/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
