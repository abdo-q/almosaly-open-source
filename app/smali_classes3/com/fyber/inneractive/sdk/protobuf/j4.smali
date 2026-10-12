.class public enum Lcom/fyber/inneractive/sdk/protobuf/j4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum BOOL:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum BYTES:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum FIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum FIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum INT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum INT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum SINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum UINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public static final enum UINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;


# instance fields
.field private final javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k4;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 25
    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 27
    .line 28
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/k4;->LONG:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 29
    .line 30
    const-string v7, "INT64"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/j4;->INT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 37
    .line 38
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 39
    .line 40
    const-string v9, "UINT64"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/j4;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 47
    .line 48
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 49
    .line 50
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/k4;->INT:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 51
    .line 52
    const-string v12, "INT32"

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/j4;->INT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 59
    .line 60
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 61
    .line 62
    const-string v14, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/j4;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 68
    .line 69
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 70
    .line 71
    const-string v15, "FIXED32"

    .line 72
    .line 73
    move/from16 v16, v8

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    invoke-direct {v14, v15, v8, v11, v6}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/j4;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 80
    .line 81
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/k4;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 86
    .line 87
    move/from16 v18, v10

    .line 88
    .line 89
    const-string v10, "BOOL"

    .line 90
    .line 91
    move/from16 v19, v13

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v15, v10, v13, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/j4;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 98
    .line 99
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/f4;

    .line 100
    .line 101
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/k4;->STRING:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 102
    .line 103
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/f4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/j4;->STRING:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 107
    .line 108
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/g4;

    .line 109
    .line 110
    move/from16 v20, v13

    .line 111
    .line 112
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 113
    .line 114
    invoke-direct {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/g4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 118
    .line 119
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/h4;

    .line 120
    .line 121
    invoke-direct {v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/h4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/j4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 125
    .line 126
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/i4;

    .line 127
    .line 128
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/k4;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 129
    .line 130
    invoke-direct {v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/i4;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k4;)V

    .line 131
    .line 132
    .line 133
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/j4;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 134
    .line 135
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    const-string v0, "UINT32"

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-direct {v6, v0, v1, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/j4;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 149
    .line 150
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 151
    .line 152
    move/from16 v25, v1

    .line 153
    .line 154
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 155
    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    const-string v2, "ENUM"

    .line 159
    .line 160
    move-object/from16 v27, v4

    .line 161
    .line 162
    const/16 v4, 0xd

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 168
    .line 169
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 170
    .line 171
    const-string v2, "SFIXED32"

    .line 172
    .line 173
    move/from16 v28, v4

    .line 174
    .line 175
    const/16 v4, 0xe

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-direct {v1, v2, v4, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 182
    .line 183
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 184
    .line 185
    const-string v3, "SFIXED64"

    .line 186
    .line 187
    move/from16 v30, v4

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    move-object/from16 v31, v0

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/j4;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 198
    .line 199
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 200
    .line 201
    const-string v3, "SINT32"

    .line 202
    .line 203
    move/from16 v32, v4

    .line 204
    .line 205
    const/16 v4, 0x10

    .line 206
    .line 207
    move-object/from16 v33, v1

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, v3, v4, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 214
    .line 215
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 216
    .line 217
    const-string v11, "SINT64"

    .line 218
    .line 219
    move/from16 v29, v4

    .line 220
    .line 221
    const/16 v4, 0x11

    .line 222
    .line 223
    invoke-direct {v3, v11, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V

    .line 224
    .line 225
    .line 226
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/j4;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 227
    .line 228
    const/16 v5, 0x12

    .line 229
    .line 230
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 231
    .line 232
    aput-object v23, v5, v1

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    aput-object v24, v5, v21

    .line 237
    .line 238
    aput-object v26, v5, v16

    .line 239
    .line 240
    aput-object v7, v5, v18

    .line 241
    .line 242
    aput-object v9, v5, v19

    .line 243
    .line 244
    const/16 v22, 0x5

    .line 245
    .line 246
    aput-object v12, v5, v22

    .line 247
    .line 248
    aput-object v14, v5, v17

    .line 249
    .line 250
    aput-object v15, v5, v20

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    aput-object v8, v5, v1

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    aput-object v10, v5, v1

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    aput-object v27, v5, v1

    .line 263
    .line 264
    const/16 v1, 0xb

    .line 265
    .line 266
    aput-object v13, v5, v1

    .line 267
    .line 268
    aput-object v6, v5, v25

    .line 269
    .line 270
    aput-object v31, v5, v28

    .line 271
    .line 272
    aput-object v33, v5, v30

    .line 273
    .line 274
    aput-object v2, v5, v32

    .line 275
    .line 276
    aput-object v0, v5, v29

    .line 277
    .line 278
    aput-object v3, v5, v4

    .line 279
    .line 280
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/j4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 281
    .line 282
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 3
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->wireType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/k4;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 6
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/j4;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/j4;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/j4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/j4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->javaType:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j4;->wireType:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f4;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
