.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final message:Ljava/lang/String;

.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "No Ad Found"

    .line 7
    .line 8
    const-string v1, "NO_FILL"

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    move-object v4, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v4

    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 19
    .line 20
    sget-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "Server Internal Error"

    .line 24
    .line 25
    const-string v2, "SERVER_INTERNAL_ERROR"

    .line 26
    .line 27
    move-object v6, v10

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 29
    .line 30
    .line 31
    move-object v12, v1

    .line 32
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 33
    .line 34
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const-string v9, "Failed Due To Invalid Server Response"

    .line 38
    .line 39
    const-string v7, "SERVER_INVALID_RESPONSE"

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    move-object v6, v3

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v6

    .line 47
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 48
    .line 49
    new-instance v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const-string v9, "SDK Internal Error"

    .line 53
    .line 54
    const-string v7, "SDK_INTERNAL_ERROR"

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v6

    .line 61
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 62
    .line 63
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const-string v9, "Ad Request Was Cancelled"

    .line 67
    .line 68
    const-string v7, "CANCELLED"

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v6

    .line 74
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 75
    .line 76
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    const-string v4, "Connection Timed Out"

    .line 80
    .line 81
    const-string v2, "CONNECTION_TIMEOUT"

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v10

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 92
    .line 93
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const-string v9, "Network Connection Error"

    .line 97
    .line 98
    const-string v7, "CONNECTION_ERROR"

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 106
    .line 107
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    const-string v4, "Failed Due To load timeout"

    .line 111
    .line 112
    const-string v2, "LOAD_TIMEOUT"

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v10

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    move-object v5, v6

    .line 122
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 123
    .line 124
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    const-string v4, "Failed Due To in flight timeout"

    .line 129
    .line 130
    const-string v2, "IN_FLIGHT_TIMEOUT"

    .line 131
    .line 132
    move-object v5, v10

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    move-object v5, v6

    .line 139
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 140
    .line 141
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    const-string v9, "Unknown App ID"

    .line 146
    .line 147
    const-string v7, "UNKNOWN_APP_ID"

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 155
    .line 156
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    const-string v4, "User Entered Invalid Input"

    .line 161
    .line 162
    const-string v2, "INVALID_INPUT"

    .line 163
    .line 164
    move-object v6, v10

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 171
    .line 172
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    const-string v9, "Native Video Not Supported"

    .line 177
    .line 178
    const-string v7, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v22, v12

    .line 184
    .line 185
    move-object v12, v6

    .line 186
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 187
    .line 188
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 189
    .line 190
    const/16 v8, 0xc

    .line 191
    .line 192
    const-string v9, "Native ads not supported for this Android version"

    .line 193
    .line 194
    const-string v7, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    .line 195
    .line 196
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v23, v13

    .line 200
    .line 201
    move-object v13, v6

    .line 202
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 203
    .line 204
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 205
    .line 206
    const/16 v8, 0xd

    .line 207
    .line 208
    const-string v9, "Internal Configuration Error"

    .line 209
    .line 210
    const-string v7, "ERROR_CONFIGURATION_MISMATCH"

    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v24, v14

    .line 216
    .line 217
    move-object v14, v6

    .line 218
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 219
    .line 220
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 221
    .line 222
    const/16 v3, 0xe

    .line 223
    .line 224
    const-string v4, "Invalid spot supplied"

    .line 225
    .line 226
    const-string v2, "ERROR_CONFIGURATION_NO_SUCH_SPOT"

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v25, v15

    .line 233
    .line 234
    move-object v15, v1

    .line 235
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 236
    .line 237
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 238
    .line 239
    const/16 v8, 0xf

    .line 240
    .line 241
    const-string v9, "Selected spot is not active"

    .line 242
    .line 243
    const-string v7, "SPOT_DISABLED"

    .line 244
    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v26, v16

    .line 249
    .line 250
    move-object/from16 v16, v6

    .line 251
    .line 252
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 253
    .line 254
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 255
    .line 256
    const/16 v8, 0x10

    .line 257
    .line 258
    const-string v9, "Unsupported Spot"

    .line 259
    .line 260
    const-string v7, "UNSUPPORTED_SPOT"

    .line 261
    .line 262
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v27, v17

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 270
    .line 271
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 272
    .line 273
    const/16 v8, 0x11

    .line 274
    .line 275
    const-string v9, "Non secure content detected"

    .line 276
    .line 277
    const-string v7, "NON_SECURE_CONTENT_DETECTED"

    .line 278
    .line 279
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v28, v18

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 287
    .line 288
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 289
    .line 290
    const/16 v8, 0x12

    .line 291
    .line 292
    const-string v9, "Unspecified Error."

    .line 293
    .line 294
    const-string v7, "UNSPECIFIED"

    .line 295
    .line 296
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v29, v19

    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 304
    .line 305
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 306
    .line 307
    const/16 v8, 0x13

    .line 308
    .line 309
    const-string v9, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    .line 310
    .line 311
    const-string v7, "SDK_NOT_INITIALIZED"

    .line 312
    .line 313
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 314
    .line 315
    .line 316
    move-object v7, v6

    .line 317
    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 318
    .line 319
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 320
    .line 321
    const/16 v3, 0x14

    .line 322
    .line 323
    const-string v4, "Invalid App Id"

    .line 324
    .line 325
    const-string v2, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"

    .line 326
    .line 327
    move-object v6, v5

    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v11, v21

    .line 332
    .line 333
    move-object/from16 v21, v1

    .line 334
    .line 335
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 336
    .line 337
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 338
    .line 339
    const/16 v3, 0x15

    .line 340
    .line 341
    const-string v4, "IAB TCF Purpose no.1 is disabled"

    .line 342
    .line 343
    const-string v2, "IAB_TCF_PURPOSE_1_DISABLED"

    .line 344
    .line 345
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v8, v22

    .line 349
    .line 350
    move-object/from16 v22, v1

    .line 351
    .line 352
    sput-object v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 353
    .line 354
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 355
    .line 356
    const/16 v3, 0x16

    .line 357
    .line 358
    const-string v4, "Native ad failed to load"

    .line 359
    .line 360
    const-string v2, "NATIVE_AD_FAILED_TO_LOAD"

    .line 361
    .line 362
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 363
    .line 364
    .line 365
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 366
    .line 367
    move-object v2, v8

    .line 368
    move-object/from16 v10, v20

    .line 369
    .line 370
    move-object/from16 v3, v23

    .line 371
    .line 372
    move-object/from16 v4, v24

    .line 373
    .line 374
    move-object/from16 v5, v25

    .line 375
    .line 376
    move-object/from16 v6, v26

    .line 377
    .line 378
    move-object/from16 v8, v28

    .line 379
    .line 380
    move-object/from16 v9, v29

    .line 381
    .line 382
    move-object/from16 v23, v1

    .line 383
    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    move-object/from16 v7, v27

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    filled-new-array/range {v1 .. v23}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 394
    .line 395
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldSendTimeMetric()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
