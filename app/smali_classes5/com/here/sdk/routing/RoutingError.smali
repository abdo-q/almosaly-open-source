.class public final enum Lcom/here/sdk/routing/RoutingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/RoutingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/RoutingError;

.field public static final enum ACTIVE_MAP_UPDATE:Lcom/here/sdk/routing/RoutingError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/here/sdk/routing/RoutingError;

.field public static final enum COULD_NOT_MATCH_DESTINATION:Lcom/here/sdk/routing/RoutingError;

.field public static final enum COULD_NOT_MATCH_ORIGIN:Lcom/here/sdk/routing/RoutingError;

.field public static final enum EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/routing/RoutingError;

.field public static final enum FAILED_ROUTE_HANDLE_CREATION:Lcom/here/sdk/routing/RoutingError;

.field public static final enum FORBIDDEN:Lcom/here/sdk/routing/RoutingError;

.field public static final enum HTTP_ERROR:Lcom/here/sdk/routing/RoutingError;

.field public static final enum IMPORT_FAILED:Lcom/here/sdk/routing/RoutingError;

.field public static final enum INTERNAL_ERROR:Lcom/here/sdk/routing/RoutingError;

.field public static final enum INVALID_PARAMETER:Lcom/here/sdk/routing/RoutingError;

.field public static final enum NO_ISOLINE_FOUND:Lcom/here/sdk/routing/RoutingError;

.field public static final enum NO_REACHABLE_CHARGING_STATION_FOUND:Lcom/here/sdk/routing/RoutingError;

.field public static final enum NO_ROUTE_FOUND:Lcom/here/sdk/routing/RoutingError;

.field public static final enum NO_ROUTE_HANDLE:Lcom/here/sdk/routing/RoutingError;

.field public static final enum OFFLINE:Lcom/here/sdk/routing/RoutingError;

.field public static final enum OPERATION_CANCELLED:Lcom/here/sdk/routing/RoutingError;

.field public static final enum PARSING_ERROR:Lcom/here/sdk/routing/RoutingError;

.field public static final enum PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/routing/RoutingError;

.field public static final enum PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/routing/RoutingError;

.field public static final enum ROUTE_CALCULATION_FAILED:Lcom/here/sdk/routing/RoutingError;

.field public static final enum ROUTE_LENGTH_LIMIT_EXCEEDED:Lcom/here/sdk/routing/RoutingError;

.field public static final enum SERVER_UNREACHABLE:Lcom/here/sdk/routing/RoutingError;

.field public static final enum TIMED_OUT:Lcom/here/sdk/routing/RoutingError;

.field public static final enum VIOLATED_TRANSPORT_MODE_IN_ROUTE_HANDLE_DECODING:Lcom/here/sdk/routing/RoutingError;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/RoutingError;
    .locals 26

    .line 1
    sget-object v1, Lcom/here/sdk/routing/RoutingError;->INTERNAL_ERROR:Lcom/here/sdk/routing/RoutingError;

    .line 2
    .line 3
    sget-object v2, Lcom/here/sdk/routing/RoutingError;->INVALID_PARAMETER:Lcom/here/sdk/routing/RoutingError;

    .line 4
    .line 5
    sget-object v3, Lcom/here/sdk/routing/RoutingError;->SERVER_UNREACHABLE:Lcom/here/sdk/routing/RoutingError;

    .line 6
    .line 7
    sget-object v4, Lcom/here/sdk/routing/RoutingError;->HTTP_ERROR:Lcom/here/sdk/routing/RoutingError;

    .line 8
    .line 9
    sget-object v5, Lcom/here/sdk/routing/RoutingError;->AUTHENTICATION_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 10
    .line 11
    sget-object v6, Lcom/here/sdk/routing/RoutingError;->FORBIDDEN:Lcom/here/sdk/routing/RoutingError;

    .line 12
    .line 13
    sget-object v7, Lcom/here/sdk/routing/RoutingError;->EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/routing/RoutingError;

    .line 14
    .line 15
    sget-object v8, Lcom/here/sdk/routing/RoutingError;->PARSING_ERROR:Lcom/here/sdk/routing/RoutingError;

    .line 16
    .line 17
    sget-object v9, Lcom/here/sdk/routing/RoutingError;->NO_ROUTE_FOUND:Lcom/here/sdk/routing/RoutingError;

    .line 18
    .line 19
    sget-object v10, Lcom/here/sdk/routing/RoutingError;->TIMED_OUT:Lcom/here/sdk/routing/RoutingError;

    .line 20
    .line 21
    sget-object v11, Lcom/here/sdk/routing/RoutingError;->OFFLINE:Lcom/here/sdk/routing/RoutingError;

    .line 22
    .line 23
    sget-object v12, Lcom/here/sdk/routing/RoutingError;->NO_ISOLINE_FOUND:Lcom/here/sdk/routing/RoutingError;

    .line 24
    .line 25
    sget-object v13, Lcom/here/sdk/routing/RoutingError;->NO_ROUTE_HANDLE:Lcom/here/sdk/routing/RoutingError;

    .line 26
    .line 27
    sget-object v14, Lcom/here/sdk/routing/RoutingError;->OPERATION_CANCELLED:Lcom/here/sdk/routing/RoutingError;

    .line 28
    .line 29
    sget-object v15, Lcom/here/sdk/routing/RoutingError;->COULD_NOT_MATCH_DESTINATION:Lcom/here/sdk/routing/RoutingError;

    .line 30
    .line 31
    sget-object v16, Lcom/here/sdk/routing/RoutingError;->COULD_NOT_MATCH_ORIGIN:Lcom/here/sdk/routing/RoutingError;

    .line 32
    .line 33
    sget-object v17, Lcom/here/sdk/routing/RoutingError;->FAILED_ROUTE_HANDLE_CREATION:Lcom/here/sdk/routing/RoutingError;

    .line 34
    .line 35
    sget-object v18, Lcom/here/sdk/routing/RoutingError;->IMPORT_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 36
    .line 37
    sget-object v19, Lcom/here/sdk/routing/RoutingError;->NO_REACHABLE_CHARGING_STATION_FOUND:Lcom/here/sdk/routing/RoutingError;

    .line 38
    .line 39
    sget-object v20, Lcom/here/sdk/routing/RoutingError;->ROUTE_CALCULATION_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 40
    .line 41
    sget-object v21, Lcom/here/sdk/routing/RoutingError;->ROUTE_LENGTH_LIMIT_EXCEEDED:Lcom/here/sdk/routing/RoutingError;

    .line 42
    .line 43
    sget-object v22, Lcom/here/sdk/routing/RoutingError;->VIOLATED_TRANSPORT_MODE_IN_ROUTE_HANDLE_DECODING:Lcom/here/sdk/routing/RoutingError;

    .line 44
    .line 45
    sget-object v23, Lcom/here/sdk/routing/RoutingError;->PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 46
    .line 47
    sget-object v24, Lcom/here/sdk/routing/RoutingError;->PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/routing/RoutingError;

    .line 48
    .line 49
    sget-object v25, Lcom/here/sdk/routing/RoutingError;->ACTIVE_MAP_UPDATE:Lcom/here/sdk/routing/RoutingError;

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Lcom/here/sdk/routing/RoutingError;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 2
    .line 3
    const-string v1, "INTERNAL_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->INTERNAL_ERROR:Lcom/here/sdk/routing/RoutingError;

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 13
    .line 14
    const-string v1, "INVALID_PARAMETER"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->INVALID_PARAMETER:Lcom/here/sdk/routing/RoutingError;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 23
    .line 24
    const-string v1, "SERVER_UNREACHABLE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->SERVER_UNREACHABLE:Lcom/here/sdk/routing/RoutingError;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 33
    .line 34
    const-string v1, "HTTP_ERROR"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->HTTP_ERROR:Lcom/here/sdk/routing/RoutingError;

    .line 41
    .line 42
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 43
    .line 44
    const-string v1, "AUTHENTICATION_FAILED"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->AUTHENTICATION_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 51
    .line 52
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 53
    .line 54
    const-string v1, "FORBIDDEN"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->FORBIDDEN:Lcom/here/sdk/routing/RoutingError;

    .line 61
    .line 62
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 63
    .line 64
    const-string v1, "EXCEEDED_USAGE_LIMIT"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/routing/RoutingError;

    .line 71
    .line 72
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 73
    .line 74
    const-string v1, "PARSING_ERROR"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->PARSING_ERROR:Lcom/here/sdk/routing/RoutingError;

    .line 82
    .line 83
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 84
    .line 85
    const-string v1, "NO_ROUTE_FOUND"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->NO_ROUTE_FOUND:Lcom/here/sdk/routing/RoutingError;

    .line 93
    .line 94
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 95
    .line 96
    const-string v1, "TIMED_OUT"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->TIMED_OUT:Lcom/here/sdk/routing/RoutingError;

    .line 104
    .line 105
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 106
    .line 107
    const-string v1, "OFFLINE"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->OFFLINE:Lcom/here/sdk/routing/RoutingError;

    .line 115
    .line 116
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 117
    .line 118
    const-string v1, "NO_ISOLINE_FOUND"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->NO_ISOLINE_FOUND:Lcom/here/sdk/routing/RoutingError;

    .line 126
    .line 127
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 128
    .line 129
    const-string v1, "NO_ROUTE_HANDLE"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->NO_ROUTE_HANDLE:Lcom/here/sdk/routing/RoutingError;

    .line 137
    .line 138
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 139
    .line 140
    const-string v1, "OPERATION_CANCELLED"

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->OPERATION_CANCELLED:Lcom/here/sdk/routing/RoutingError;

    .line 148
    .line 149
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 150
    .line 151
    const-string v1, "COULD_NOT_MATCH_DESTINATION"

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->COULD_NOT_MATCH_DESTINATION:Lcom/here/sdk/routing/RoutingError;

    .line 159
    .line 160
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 161
    .line 162
    const-string v1, "COULD_NOT_MATCH_ORIGIN"

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->COULD_NOT_MATCH_ORIGIN:Lcom/here/sdk/routing/RoutingError;

    .line 170
    .line 171
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 172
    .line 173
    const-string v1, "FAILED_ROUTE_HANDLE_CREATION"

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->FAILED_ROUTE_HANDLE_CREATION:Lcom/here/sdk/routing/RoutingError;

    .line 181
    .line 182
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 183
    .line 184
    const-string v1, "IMPORT_FAILED"

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->IMPORT_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 192
    .line 193
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 194
    .line 195
    const-string v1, "NO_REACHABLE_CHARGING_STATION_FOUND"

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->NO_REACHABLE_CHARGING_STATION_FOUND:Lcom/here/sdk/routing/RoutingError;

    .line 203
    .line 204
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 205
    .line 206
    const-string v1, "ROUTE_CALCULATION_FAILED"

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->ROUTE_CALCULATION_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 214
    .line 215
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 216
    .line 217
    const-string v1, "ROUTE_LENGTH_LIMIT_EXCEEDED"

    .line 218
    .line 219
    const/16 v3, 0x15

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->ROUTE_LENGTH_LIMIT_EXCEEDED:Lcom/here/sdk/routing/RoutingError;

    .line 225
    .line 226
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 227
    .line 228
    const-string v1, "VIOLATED_TRANSPORT_MODE_IN_ROUTE_HANDLE_DECODING"

    .line 229
    .line 230
    const/16 v2, 0x16

    .line 231
    .line 232
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->VIOLATED_TRANSPORT_MODE_IN_ROUTE_HANDLE_DECODING:Lcom/here/sdk/routing/RoutingError;

    .line 236
    .line 237
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 238
    .line 239
    const-string v1, "PROXY_AUTHENTICATION_FAILED"

    .line 240
    .line 241
    const/16 v3, 0x17

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/routing/RoutingError;

    .line 247
    .line 248
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    const-string v3, "PROXY_SERVER_UNREACHABLE"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/routing/RoutingError;

    .line 260
    .line 261
    new-instance v0, Lcom/here/sdk/routing/RoutingError;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    const/16 v2, 0x19

    .line 266
    .line 267
    const-string v3, "ACTIVE_MAP_UPDATE"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->ACTIVE_MAP_UPDATE:Lcom/here/sdk/routing/RoutingError;

    .line 273
    .line 274
    invoke-static {}, Lcom/here/sdk/routing/RoutingError;->$values()[Lcom/here/sdk/routing/RoutingError;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/here/sdk/routing/RoutingError;->$VALUES:[Lcom/here/sdk/routing/RoutingError;

    .line 279
    .line 280
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/routing/RoutingError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/RoutingError;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/RoutingError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/RoutingError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/RoutingError;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/RoutingError;->$VALUES:[Lcom/here/sdk/routing/RoutingError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/RoutingError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/RoutingError;

    .line 8
    .line 9
    return-object v0
.end method
