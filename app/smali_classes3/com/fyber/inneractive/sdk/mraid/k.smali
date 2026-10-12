.class public final enum Lcom/fyber/inneractive/sdk/mraid/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;


# instance fields
.field private mCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    const-string v3, "CLOSE"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "expand"

    .line 17
    .line 18
    const-string v4, "EXPAND"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 24
    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "usecustomclose"

    .line 29
    .line 30
    const-string v5, "USECUSTOMCLOSE"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "open"

    .line 41
    .line 42
    const-string v6, "OPEN"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 48
    .line 49
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "resize"

    .line 53
    .line 54
    const-string v7, "RESIZE"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 60
    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "getResizeProperties"

    .line 65
    .line 66
    const-string v8, "GET_RESIZE_PROPERTIES"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/k;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 72
    .line 73
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "setResizeProperties"

    .line 77
    .line 78
    const-string v9, "SET_RESIZE_PROPERTIES"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/k;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 84
    .line 85
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "setOrientationProperties"

    .line 89
    .line 90
    const-string v10, "SET_ORIENTATION_PROPERTIES"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/k;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 96
    .line 97
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "playVideo"

    .line 102
    .line 103
    const-string v11, "PLAY_VIDEO"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/k;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 109
    .line 110
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "storePicture"

    .line 115
    .line 116
    const-string v12, "STORE_PICTURE"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 122
    .line 123
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "getCurrentPosition"

    .line 128
    .line 129
    const-string v13, "GET_CURRENT_POSITION"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/k;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 135
    .line 136
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "getDefaultPosition"

    .line 141
    .line 142
    const-string v14, "GET_DEFAULT_POSITION"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/k;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 148
    .line 149
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "getMaxSize"

    .line 154
    .line 155
    const-string v15, "GET_MAX_SIZE"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/fyber/inneractive/sdk/mraid/k;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 161
    .line 162
    new-instance v14, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "getScreenSize"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "GET_SCREEN_SIZE"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/fyber/inneractive/sdk/mraid/k;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 176
    .line 177
    new-instance v15, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "createCalendarEvent"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "CREATE_CALENDAR_EVENT"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 191
    .line 192
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "UNSPECIFIED"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    move-object/from16 v2, v17

    .line 210
    .line 211
    move-object/from16 v3, v18

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    filled-new-array/range {v1 .. v16}, [Lcom/fyber/inneractive/sdk/mraid/k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/k;->values()[Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    return-object v0
.end method
