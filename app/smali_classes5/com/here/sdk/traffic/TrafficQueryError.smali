.class public final enum Lcom/here/sdk/traffic/TrafficQueryError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/traffic/TrafficQueryError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum BAD_REQUEST:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum FAILED_TO_RETRIEVE_RESULT:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum FORBIDDEN:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum HTTP_ERROR:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum INCIDENT_ID_NOT_FOUND:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum INTERNAL_ERROR:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum INVALID_FILTER_OPTIONS:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum INVALID_GEOMETRY:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum INVALID_IN:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum INVALID_INCIDENT:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum INVALID_PARAMETER:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum OFFLINE:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum OPERATION_CANCELLED:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum SERVER_UNREACHABLE:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum TIMED_OUT:Lcom/here/sdk/traffic/TrafficQueryError;

.field public static final enum TOO_MANY_REQUESTS:Lcom/here/sdk/traffic/TrafficQueryError;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/traffic/TrafficQueryError;
    .locals 20

    .line 1
    sget-object v1, Lcom/here/sdk/traffic/TrafficQueryError;->FAILED_TO_RETRIEVE_RESULT:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 2
    .line 3
    sget-object v2, Lcom/here/sdk/traffic/TrafficQueryError;->AUTHENTICATION_FAILED:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 4
    .line 5
    sget-object v3, Lcom/here/sdk/traffic/TrafficQueryError;->FORBIDDEN:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 6
    .line 7
    sget-object v4, Lcom/here/sdk/traffic/TrafficQueryError;->SERVER_UNREACHABLE:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 8
    .line 9
    sget-object v5, Lcom/here/sdk/traffic/TrafficQueryError;->TIMED_OUT:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 10
    .line 11
    sget-object v6, Lcom/here/sdk/traffic/TrafficQueryError;->OFFLINE:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 12
    .line 13
    sget-object v7, Lcom/here/sdk/traffic/TrafficQueryError;->HTTP_ERROR:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 14
    .line 15
    sget-object v8, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_IN:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 16
    .line 17
    sget-object v9, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_GEOMETRY:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 18
    .line 19
    sget-object v10, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_INCIDENT:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 20
    .line 21
    sget-object v11, Lcom/here/sdk/traffic/TrafficQueryError;->INCIDENT_ID_NOT_FOUND:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 22
    .line 23
    sget-object v12, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_FILTER_OPTIONS:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 24
    .line 25
    sget-object v13, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_PARAMETER:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 26
    .line 27
    sget-object v14, Lcom/here/sdk/traffic/TrafficQueryError;->INTERNAL_ERROR:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 28
    .line 29
    sget-object v15, Lcom/here/sdk/traffic/TrafficQueryError;->OPERATION_CANCELLED:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 30
    .line 31
    sget-object v16, Lcom/here/sdk/traffic/TrafficQueryError;->PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 32
    .line 33
    sget-object v17, Lcom/here/sdk/traffic/TrafficQueryError;->PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 34
    .line 35
    sget-object v18, Lcom/here/sdk/traffic/TrafficQueryError;->BAD_REQUEST:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 36
    .line 37
    sget-object v19, Lcom/here/sdk/traffic/TrafficQueryError;->TOO_MANY_REQUESTS:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Lcom/here/sdk/traffic/TrafficQueryError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 2
    .line 3
    const-string v1, "FAILED_TO_RETRIEVE_RESULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->FAILED_TO_RETRIEVE_RESULT:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 12
    .line 13
    const-string v1, "AUTHENTICATION_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->AUTHENTICATION_FAILED:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 22
    .line 23
    const-string v1, "FORBIDDEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->FORBIDDEN:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 32
    .line 33
    const-string v1, "SERVER_UNREACHABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->SERVER_UNREACHABLE:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 42
    .line 43
    const-string v1, "TIMED_OUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->TIMED_OUT:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 52
    .line 53
    const-string v1, "OFFLINE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->OFFLINE:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 62
    .line 63
    const-string v1, "HTTP_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->HTTP_ERROR:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 72
    .line 73
    const-string v1, "INVALID_IN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_IN:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 82
    .line 83
    const-string v1, "INVALID_GEOMETRY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_GEOMETRY:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 91
    .line 92
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 93
    .line 94
    const-string v1, "INVALID_INCIDENT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_INCIDENT:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 102
    .line 103
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 104
    .line 105
    const-string v1, "INCIDENT_ID_NOT_FOUND"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->INCIDENT_ID_NOT_FOUND:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 113
    .line 114
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 115
    .line 116
    const-string v1, "INVALID_FILTER_OPTIONS"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_FILTER_OPTIONS:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 124
    .line 125
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 126
    .line 127
    const-string v1, "INVALID_PARAMETER"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->INVALID_PARAMETER:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 135
    .line 136
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 137
    .line 138
    const-string v1, "INTERNAL_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->INTERNAL_ERROR:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 146
    .line 147
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 148
    .line 149
    const-string v1, "OPERATION_CANCELLED"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->OPERATION_CANCELLED:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 157
    .line 158
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 159
    .line 160
    const-string v1, "PROXY_AUTHENTICATION_FAILED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 168
    .line 169
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 170
    .line 171
    const-string v1, "PROXY_SERVER_UNREACHABLE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 179
    .line 180
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 181
    .line 182
    const-string v1, "BAD_REQUEST"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->BAD_REQUEST:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 190
    .line 191
    new-instance v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 192
    .line 193
    const-string v1, "TOO_MANY_REQUESTS"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficQueryError;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->TOO_MANY_REQUESTS:Lcom/here/sdk/traffic/TrafficQueryError;

    .line 201
    .line 202
    invoke-static {}, Lcom/here/sdk/traffic/TrafficQueryError;->$values()[Lcom/here/sdk/traffic/TrafficQueryError;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->$VALUES:[Lcom/here/sdk/traffic/TrafficQueryError;

    .line 207
    .line 208
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
    iput p3, p0, Lcom/here/sdk/traffic/TrafficQueryError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/traffic/TrafficQueryError;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/traffic/TrafficQueryError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/traffic/TrafficQueryError;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/traffic/TrafficQueryError;->$VALUES:[Lcom/here/sdk/traffic/TrafficQueryError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/traffic/TrafficQueryError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/traffic/TrafficQueryError;

    .line 8
    .line 9
    return-object v0
.end method
