.class public final enum Lcom/unity3d/ads/adplayer/model/ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/adplayer/model/ErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/model/ErrorReason;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "REASON_UNKNOWN",
        "REASON_WEB_BLANK",
        "REASON_WEB_ERROR_UNKNOWN",
        "REASON_WEB_ERROR_HOST_LOOKUP",
        "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME",
        "REASON_WEB_ERROR_AUTHENTICATION",
        "REASON_WEB_ERROR_PROXY_AUTHENTICATION",
        "REASON_WEB_ERROR_CONNECT",
        "REASON_WEB_ERROR_IO",
        "REASON_WEB_ERROR_TIMEOUT",
        "REASON_WEB_ERROR_REDIRECT_LOOP",
        "REASON_WEB_ERROR_UNSUPPORTED_SCHEME",
        "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE",
        "REASON_WEB_ERROR_BAD_URL",
        "REASON_WEB_ERROR_FILE",
        "REASON_WEB_ERROR_FILE_NOT_FOUND",
        "REASON_WEB_ERROR_TOO_MANY_REQUESTS",
        "REASON_WEB_ERROR_UNSAFE_RESOURCE",
        "REASON_WEB_ERROR_RECEIVED_HTTP",
        "REASON_WEBVIEW_RENDER_PROCESS_GONE",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 21

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v3, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v4, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v5, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v6, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v7, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v8, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v9, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v10, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v11, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v12, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v13, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v14, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v15, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v16, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v17, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v18, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v19, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v20, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    filled-new-array/range {v1 .. v20}, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 12
    .line 13
    const-string v1, "REASON_WEB_BLANK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 22
    .line 23
    const-string v1, "REASON_WEB_ERROR_UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 32
    .line 33
    const-string v1, "REASON_WEB_ERROR_HOST_LOOKUP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 42
    .line 43
    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 52
    .line 53
    const-string v1, "REASON_WEB_ERROR_AUTHENTICATION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 62
    .line 63
    const-string v1, "REASON_WEB_ERROR_PROXY_AUTHENTICATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 72
    .line 73
    const-string v1, "REASON_WEB_ERROR_CONNECT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 80
    .line 81
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 82
    .line 83
    const-string v1, "REASON_WEB_ERROR_IO"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 93
    .line 94
    const-string v1, "REASON_WEB_ERROR_TIMEOUT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 102
    .line 103
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 104
    .line 105
    const-string v1, "REASON_WEB_ERROR_REDIRECT_LOOP"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 113
    .line 114
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 115
    .line 116
    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_SCHEME"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 124
    .line 125
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 126
    .line 127
    const-string v1, "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 135
    .line 136
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 137
    .line 138
    const-string v1, "REASON_WEB_ERROR_BAD_URL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 146
    .line 147
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 148
    .line 149
    const-string v1, "REASON_WEB_ERROR_FILE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 157
    .line 158
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 159
    .line 160
    const-string v1, "REASON_WEB_ERROR_FILE_NOT_FOUND"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 168
    .line 169
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 170
    .line 171
    const-string v1, "REASON_WEB_ERROR_TOO_MANY_REQUESTS"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 179
    .line 180
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 181
    .line 182
    const-string v1, "REASON_WEB_ERROR_UNSAFE_RESOURCE"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 190
    .line 191
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 192
    .line 193
    const-string v1, "REASON_WEB_ERROR_RECEIVED_HTTP"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 201
    .line 202
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 203
    .line 204
    const-string v1, "REASON_WEBVIEW_RENDER_PROCESS_GONE"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 212
    .line 213
    invoke-static {}, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 218
    .line 219
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$ENTRIES:Lkotlin/enums/a;

    .line 224
    .line 225
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
    iput p3, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    .line 2
    .line 3
    return v0
.end method
