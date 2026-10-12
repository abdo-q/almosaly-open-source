.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/x1;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v6, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 4
    .line 5
    const-string v1, "DOUBLE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/x1;

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    move-object v4, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 17
    .line 18
    new-instance v2, Lcom/google/protobuf/FieldType;

    .line 19
    .line 20
    sget-object v17, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 21
    .line 22
    const-string v8, "FLOAT"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x1

    .line 26
    move-object v7, v2

    .line 27
    move-object/from16 v12, v17

    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v18, v7

    .line 33
    .line 34
    sput-object v18, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 35
    .line 36
    new-instance v3, Lcom/google/protobuf/FieldType;

    .line 37
    .line 38
    sget-object v24, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 39
    .line 40
    const-string v8, "INT64"

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x2

    .line 44
    move-object v7, v3

    .line 45
    move-object/from16 v12, v24

    .line 46
    .line 47
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v25, v7

    .line 51
    .line 52
    sput-object v25, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 53
    .line 54
    new-instance v4, Lcom/google/protobuf/FieldType;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x3

    .line 58
    const-string v8, "UINT64"

    .line 59
    .line 60
    move-object v7, v4

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v26, v7

    .line 65
    .line 66
    sput-object v26, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 67
    .line 68
    new-instance v5, Lcom/google/protobuf/FieldType;

    .line 69
    .line 70
    sget-object v32, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 71
    .line 72
    const-string v8, "INT32"

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x4

    .line 76
    move-object v7, v5

    .line 77
    move-object/from16 v12, v32

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v33, v7

    .line 83
    .line 84
    sput-object v33, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 85
    .line 86
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    const/4 v10, 0x5

    .line 90
    const-string v8, "FIXED64"

    .line 91
    .line 92
    move-object/from16 v12, v24

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v34, v7

    .line 98
    .line 99
    sput-object v34, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 100
    .line 101
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x6

    .line 105
    const-string v8, "FIXED32"

    .line 106
    .line 107
    move-object/from16 v12, v32

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v35, v7

    .line 113
    .line 114
    sput-object v35, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 115
    .line 116
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 117
    .line 118
    sget-object v41, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 119
    .line 120
    const-string v8, "BOOL"

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    const/4 v10, 0x7

    .line 124
    move-object/from16 v12, v41

    .line 125
    .line 126
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v42, v7

    .line 130
    .line 131
    sput-object v42, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 132
    .line 133
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 134
    .line 135
    sget-object v48, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 136
    .line 137
    const-string v8, "STRING"

    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    move-object/from16 v12, v48

    .line 144
    .line 145
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v49, v7

    .line 149
    .line 150
    sput-object v49, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 151
    .line 152
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 153
    .line 154
    sget-object v55, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 155
    .line 156
    const-string v8, "MESSAGE"

    .line 157
    .line 158
    const/16 v9, 0x9

    .line 159
    .line 160
    const/16 v10, 0x9

    .line 161
    .line 162
    move-object/from16 v12, v55

    .line 163
    .line 164
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v56, v7

    .line 168
    .line 169
    sput-object v56, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 170
    .line 171
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 172
    .line 173
    sget-object v12, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 174
    .line 175
    const-string v8, "BYTES"

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    const/16 v10, 0xa

    .line 180
    .line 181
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v63, v7

    .line 185
    .line 186
    move-object/from16 v62, v12

    .line 187
    .line 188
    sput-object v63, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 189
    .line 190
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 191
    .line 192
    const/16 v9, 0xb

    .line 193
    .line 194
    const/16 v10, 0xb

    .line 195
    .line 196
    const-string v8, "UINT32"

    .line 197
    .line 198
    move-object/from16 v12, v32

    .line 199
    .line 200
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v64, v7

    .line 204
    .line 205
    sput-object v64, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 206
    .line 207
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 208
    .line 209
    sget-object v70, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 210
    .line 211
    const-string v8, "ENUM"

    .line 212
    .line 213
    const/16 v9, 0xc

    .line 214
    .line 215
    const/16 v10, 0xc

    .line 216
    .line 217
    move-object/from16 v12, v70

    .line 218
    .line 219
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v71, v7

    .line 223
    .line 224
    sput-object v71, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 225
    .line 226
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 227
    .line 228
    const/16 v9, 0xd

    .line 229
    .line 230
    const/16 v10, 0xd

    .line 231
    .line 232
    const-string v8, "SFIXED32"

    .line 233
    .line 234
    move-object/from16 v12, v32

    .line 235
    .line 236
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v72, v7

    .line 240
    .line 241
    sput-object v72, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 242
    .line 243
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 244
    .line 245
    const/16 v9, 0xe

    .line 246
    .line 247
    const/16 v10, 0xe

    .line 248
    .line 249
    const-string v8, "SFIXED64"

    .line 250
    .line 251
    move-object/from16 v12, v24

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v73, v7

    .line 257
    .line 258
    sput-object v73, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 259
    .line 260
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 261
    .line 262
    const/16 v9, 0xf

    .line 263
    .line 264
    const/16 v10, 0xf

    .line 265
    .line 266
    const-string v8, "SINT32"

    .line 267
    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    move-object/from16 v12, v32

    .line 271
    .line 272
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v74, v7

    .line 276
    .line 277
    sput-object v74, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 278
    .line 279
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 280
    .line 281
    const/16 v9, 0x10

    .line 282
    .line 283
    const/16 v10, 0x10

    .line 284
    .line 285
    const-string v8, "SINT64"

    .line 286
    .line 287
    move-object/from16 v12, v24

    .line 288
    .line 289
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v75, v7

    .line 293
    .line 294
    sput-object v75, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 295
    .line 296
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 297
    .line 298
    const/16 v9, 0x11

    .line 299
    .line 300
    const/16 v10, 0x11

    .line 301
    .line 302
    const-string v8, "GROUP"

    .line 303
    .line 304
    move-object/from16 v12, v55

    .line 305
    .line 306
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 307
    .line 308
    .line 309
    sput-object v7, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 310
    .line 311
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 312
    .line 313
    const-string v2, "DOUBLE_LIST"

    .line 314
    .line 315
    const/16 v3, 0x12

    .line 316
    .line 317
    const/16 v4, 0x12

    .line 318
    .line 319
    sget-object v23, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/x1;

    .line 320
    .line 321
    move-object/from16 v5, v23

    .line 322
    .line 323
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 324
    .line 325
    .line 326
    move-object v8, v1

    .line 327
    sput-object v8, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 328
    .line 329
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 330
    .line 331
    const/16 v14, 0x13

    .line 332
    .line 333
    const/16 v15, 0x13

    .line 334
    .line 335
    const-string v13, "FLOAT_LIST"

    .line 336
    .line 337
    move-object/from16 v12, v20

    .line 338
    .line 339
    move-object/from16 v16, v23

    .line 340
    .line 341
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 342
    .line 343
    .line 344
    move-object v9, v12

    .line 345
    sput-object v9, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 346
    .line 347
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 348
    .line 349
    const/16 v21, 0x14

    .line 350
    .line 351
    const/16 v22, 0x14

    .line 352
    .line 353
    const-string v20, "INT64_LIST"

    .line 354
    .line 355
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v10, v19

    .line 359
    .line 360
    sput-object v10, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 361
    .line 362
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 363
    .line 364
    const/16 v21, 0x15

    .line 365
    .line 366
    const/16 v22, 0x15

    .line 367
    .line 368
    const-string v20, "UINT64_LIST"

    .line 369
    .line 370
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v11, v19

    .line 374
    .line 375
    sput-object v11, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 376
    .line 377
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 378
    .line 379
    const/16 v29, 0x16

    .line 380
    .line 381
    const/16 v30, 0x16

    .line 382
    .line 383
    const-string v28, "INT32_LIST"

    .line 384
    .line 385
    move-object/from16 v31, v23

    .line 386
    .line 387
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v76, v27

    .line 391
    .line 392
    sput-object v76, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 393
    .line 394
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 395
    .line 396
    const/16 v21, 0x17

    .line 397
    .line 398
    const/16 v22, 0x17

    .line 399
    .line 400
    const-string v20, "FIXED64_LIST"

    .line 401
    .line 402
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v77, v19

    .line 406
    .line 407
    sput-object v77, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 408
    .line 409
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 410
    .line 411
    const/16 v29, 0x18

    .line 412
    .line 413
    const/16 v30, 0x18

    .line 414
    .line 415
    const-string v28, "FIXED32_LIST"

    .line 416
    .line 417
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v78, v25

    .line 421
    .line 422
    move-object/from16 v25, v27

    .line 423
    .line 424
    sput-object v25, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 425
    .line 426
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 427
    .line 428
    const/16 v38, 0x19

    .line 429
    .line 430
    const/16 v39, 0x19

    .line 431
    .line 432
    const-string v37, "BOOL_LIST"

    .line 433
    .line 434
    move-object/from16 v40, v23

    .line 435
    .line 436
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v79, v26

    .line 440
    .line 441
    move-object/from16 v26, v36

    .line 442
    .line 443
    sput-object v26, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 444
    .line 445
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 446
    .line 447
    const/16 v45, 0x1a

    .line 448
    .line 449
    const/16 v46, 0x1a

    .line 450
    .line 451
    const-string v44, "STRING_LIST"

    .line 452
    .line 453
    move-object/from16 v47, v23

    .line 454
    .line 455
    invoke-direct/range {v43 .. v48}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 456
    .line 457
    .line 458
    sput-object v43, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 459
    .line 460
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 461
    .line 462
    const/16 v52, 0x1b

    .line 463
    .line 464
    const/16 v53, 0x1b

    .line 465
    .line 466
    const-string v51, "MESSAGE_LIST"

    .line 467
    .line 468
    move-object/from16 v54, v23

    .line 469
    .line 470
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v44, v50

    .line 474
    .line 475
    sput-object v44, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 476
    .line 477
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 478
    .line 479
    const/16 v59, 0x1c

    .line 480
    .line 481
    const/16 v60, 0x1c

    .line 482
    .line 483
    const-string v58, "BYTES_LIST"

    .line 484
    .line 485
    move-object/from16 v61, v23

    .line 486
    .line 487
    invoke-direct/range {v57 .. v62}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 488
    .line 489
    .line 490
    sput-object v57, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 491
    .line 492
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 493
    .line 494
    const/16 v29, 0x1d

    .line 495
    .line 496
    const/16 v30, 0x1d

    .line 497
    .line 498
    const-string v28, "UINT32_LIST"

    .line 499
    .line 500
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v45, v27

    .line 504
    .line 505
    sput-object v45, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 506
    .line 507
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 508
    .line 509
    const/16 v67, 0x1e

    .line 510
    .line 511
    const/16 v68, 0x1e

    .line 512
    .line 513
    const-string v66, "ENUM_LIST"

    .line 514
    .line 515
    move-object/from16 v69, v23

    .line 516
    .line 517
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v46, v65

    .line 521
    .line 522
    sput-object v46, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 523
    .line 524
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 525
    .line 526
    const/16 v29, 0x1f

    .line 527
    .line 528
    const/16 v30, 0x1f

    .line 529
    .line 530
    const-string v28, "SFIXED32_LIST"

    .line 531
    .line 532
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v47, v27

    .line 536
    .line 537
    sput-object v47, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 538
    .line 539
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 540
    .line 541
    const/16 v21, 0x20

    .line 542
    .line 543
    const/16 v22, 0x20

    .line 544
    .line 545
    const-string v20, "SFIXED64_LIST"

    .line 546
    .line 547
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v48, v33

    .line 551
    .line 552
    move-object/from16 v33, v19

    .line 553
    .line 554
    sput-object v33, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 555
    .line 556
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 557
    .line 558
    const/16 v29, 0x21

    .line 559
    .line 560
    const/16 v30, 0x21

    .line 561
    .line 562
    const-string v28, "SINT32_LIST"

    .line 563
    .line 564
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v58, v34

    .line 568
    .line 569
    move-object/from16 v34, v27

    .line 570
    .line 571
    sput-object v34, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 572
    .line 573
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 574
    .line 575
    const/16 v21, 0x22

    .line 576
    .line 577
    const/16 v22, 0x22

    .line 578
    .line 579
    const-string v20, "SINT64_LIST"

    .line 580
    .line 581
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v59, v18

    .line 585
    .line 586
    move-object/from16 v18, v7

    .line 587
    .line 588
    move-object/from16 v7, v35

    .line 589
    .line 590
    move-object/from16 v35, v19

    .line 591
    .line 592
    sput-object v35, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 593
    .line 594
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 595
    .line 596
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 597
    .line 598
    const/16 v3, 0x23

    .line 599
    .line 600
    const/16 v4, 0x23

    .line 601
    .line 602
    sget-object v23, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/x1;

    .line 603
    .line 604
    move-object/from16 v5, v23

    .line 605
    .line 606
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 607
    .line 608
    .line 609
    sput-object v1, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 610
    .line 611
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 612
    .line 613
    const/16 v14, 0x24

    .line 614
    .line 615
    const/16 v15, 0x24

    .line 616
    .line 617
    const-string v13, "FLOAT_LIST_PACKED"

    .line 618
    .line 619
    move-object/from16 v16, v23

    .line 620
    .line 621
    move-object/from16 v12, v37

    .line 622
    .line 623
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 624
    .line 625
    .line 626
    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 627
    .line 628
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 629
    .line 630
    const/16 v21, 0x25

    .line 631
    .line 632
    const/16 v22, 0x25

    .line 633
    .line 634
    const-string v20, "INT64_LIST_PACKED"

    .line 635
    .line 636
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v19

    .line 640
    .line 641
    sput-object v2, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 642
    .line 643
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 644
    .line 645
    const/16 v21, 0x26

    .line 646
    .line 647
    const/16 v22, 0x26

    .line 648
    .line 649
    const-string v20, "UINT64_LIST_PACKED"

    .line 650
    .line 651
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v3, v19

    .line 655
    .line 656
    sput-object v3, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 657
    .line 658
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 659
    .line 660
    const/16 v29, 0x27

    .line 661
    .line 662
    const/16 v30, 0x27

    .line 663
    .line 664
    const-string v28, "INT32_LIST_PACKED"

    .line 665
    .line 666
    move-object/from16 v31, v23

    .line 667
    .line 668
    move-object/from16 v27, v40

    .line 669
    .line 670
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v4, v27

    .line 674
    .line 675
    sput-object v4, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 676
    .line 677
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 678
    .line 679
    const/16 v21, 0x28

    .line 680
    .line 681
    const/16 v22, 0x28

    .line 682
    .line 683
    const-string v20, "FIXED64_LIST_PACKED"

    .line 684
    .line 685
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v5, v19

    .line 689
    .line 690
    sput-object v5, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 691
    .line 692
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 693
    .line 694
    const/16 v29, 0x29

    .line 695
    .line 696
    const/16 v30, 0x29

    .line 697
    .line 698
    const-string v28, "FIXED32_LIST_PACKED"

    .line 699
    .line 700
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 701
    .line 702
    .line 703
    move-object v6, v8

    .line 704
    move-object/from16 v8, v42

    .line 705
    .line 706
    move-object/from16 v42, v27

    .line 707
    .line 708
    sput-object v42, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 709
    .line 710
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 711
    .line 712
    const/16 v38, 0x2a

    .line 713
    .line 714
    const/16 v39, 0x2a

    .line 715
    .line 716
    const-string v37, "BOOL_LIST_PACKED"

    .line 717
    .line 718
    move-object/from16 v40, v23

    .line 719
    .line 720
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 721
    .line 722
    .line 723
    sput-object v36, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 724
    .line 725
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 726
    .line 727
    const/16 v29, 0x2b

    .line 728
    .line 729
    const/16 v30, 0x2b

    .line 730
    .line 731
    const-string v28, "UINT32_LIST_PACKED"

    .line 732
    .line 733
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v13, v44

    .line 737
    .line 738
    move-object/from16 v44, v27

    .line 739
    .line 740
    sput-object v44, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 741
    .line 742
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 743
    .line 744
    const/16 v67, 0x2c

    .line 745
    .line 746
    const/16 v68, 0x2c

    .line 747
    .line 748
    const-string v66, "ENUM_LIST_PACKED"

    .line 749
    .line 750
    move-object/from16 v69, v23

    .line 751
    .line 752
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 753
    .line 754
    .line 755
    sput-object v65, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 756
    .line 757
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 758
    .line 759
    const/16 v29, 0x2d

    .line 760
    .line 761
    const/16 v30, 0x2d

    .line 762
    .line 763
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 764
    .line 765
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v14, v46

    .line 769
    .line 770
    move-object/from16 v46, v27

    .line 771
    .line 772
    sput-object v46, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 773
    .line 774
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 775
    .line 776
    const/16 v21, 0x2e

    .line 777
    .line 778
    const/16 v22, 0x2e

    .line 779
    .line 780
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 781
    .line 782
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v15, v47

    .line 786
    .line 787
    move-object/from16 v47, v19

    .line 788
    .line 789
    sput-object v47, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 790
    .line 791
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 792
    .line 793
    const/16 v29, 0x2f

    .line 794
    .line 795
    const/16 v30, 0x2f

    .line 796
    .line 797
    const-string v28, "SINT32_LIST_PACKED"

    .line 798
    .line 799
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 800
    .line 801
    .line 802
    sput-object v27, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 803
    .line 804
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 805
    .line 806
    const/16 v21, 0x30

    .line 807
    .line 808
    const/16 v22, 0x30

    .line 809
    .line 810
    const-string v20, "SINT64_LIST_PACKED"

    .line 811
    .line 812
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 813
    .line 814
    .line 815
    sput-object v19, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 816
    .line 817
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 818
    .line 819
    const/16 v52, 0x31

    .line 820
    .line 821
    const/16 v53, 0x31

    .line 822
    .line 823
    const-string v51, "GROUP_LIST"

    .line 824
    .line 825
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 826
    .line 827
    .line 828
    sput-object v50, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 829
    .line 830
    new-instance v80, Lcom/google/protobuf/FieldType;

    .line 831
    .line 832
    sget-object v84, Lcom/google/protobuf/x1;->e:Lcom/google/protobuf/x1;

    .line 833
    .line 834
    sget-object v85, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 835
    .line 836
    const-string v81, "MAP"

    .line 837
    .line 838
    const/16 v82, 0x32

    .line 839
    .line 840
    const/16 v83, 0x32

    .line 841
    .line 842
    invoke-direct/range {v80 .. v85}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V

    .line 843
    .line 844
    .line 845
    sput-object v80, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 846
    .line 847
    move-object/from16 v38, v2

    .line 848
    .line 849
    move-object/from16 v39, v3

    .line 850
    .line 851
    move-object/from16 v40, v4

    .line 852
    .line 853
    move-object/from16 v41, v5

    .line 854
    .line 855
    move-object/from16 v20, v9

    .line 856
    .line 857
    move-object/from16 v21, v10

    .line 858
    .line 859
    move-object/from16 v22, v11

    .line 860
    .line 861
    move-object/from16 v37, v12

    .line 862
    .line 863
    move-object/from16 v28, v13

    .line 864
    .line 865
    move-object/from16 v31, v14

    .line 866
    .line 867
    move-object/from16 v32, v15

    .line 868
    .line 869
    move-object/from16 v30, v45

    .line 870
    .line 871
    move-object/from16 v5, v48

    .line 872
    .line 873
    move-object/from16 v9, v49

    .line 874
    .line 875
    move-object/from16 v10, v56

    .line 876
    .line 877
    move-object/from16 v29, v57

    .line 878
    .line 879
    move-object/from16 v2, v59

    .line 880
    .line 881
    move-object/from16 v11, v63

    .line 882
    .line 883
    move-object/from16 v12, v64

    .line 884
    .line 885
    move-object/from16 v45, v65

    .line 886
    .line 887
    move-object/from16 v13, v71

    .line 888
    .line 889
    move-object/from16 v14, v72

    .line 890
    .line 891
    move-object/from16 v15, v73

    .line 892
    .line 893
    move-object/from16 v16, v74

    .line 894
    .line 895
    move-object/from16 v17, v75

    .line 896
    .line 897
    move-object/from16 v23, v76

    .line 898
    .line 899
    move-object/from16 v24, v77

    .line 900
    .line 901
    move-object/from16 v3, v78

    .line 902
    .line 903
    move-object/from16 v4, v79

    .line 904
    .line 905
    move-object/from16 v51, v80

    .line 906
    .line 907
    move-object/from16 v49, v19

    .line 908
    .line 909
    move-object/from16 v48, v27

    .line 910
    .line 911
    move-object/from16 v27, v43

    .line 912
    .line 913
    move-object/from16 v19, v6

    .line 914
    .line 915
    move-object/from16 v43, v36

    .line 916
    .line 917
    move-object/from16 v6, v58

    .line 918
    .line 919
    move-object/from16 v36, v1

    .line 920
    .line 921
    move-object v1, v0

    .line 922
    filled-new-array/range {v1 .. v51}, [Lcom/google/protobuf/FieldType;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 930
    .line 931
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 932
    .line 933
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    array-length v2, v1

    .line 938
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 939
    .line 940
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 941
    .line 942
    array-length v2, v1

    .line 943
    :goto_0
    if-ge v0, v2, :cond_0

    .line 944
    .line 945
    aget-object v3, v1, v0

    .line 946
    .line 947
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 948
    .line 949
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 950
    .line 951
    aput-object v3, v4, v5

    .line 952
    .line 953
    add-int/lit8 v0, v0, 0x1

    .line 954
    .line 955
    goto :goto_0

    .line 956
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/x1;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/x1;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/x1;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/x1;

    .line 38
    .line 39
    if-ne p4, p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/protobuf/w1;->b:[I

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    aget p1, p1, p4

    .line 48
    .line 49
    if-eq p1, p3, :cond_2

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    if-eq p1, p4, :cond_2

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p3, 0x0

    .line 58
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 59
    .line 60
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v7, v5, v6

    .line 43
    .line 44
    if-ne v4, v7, :cond_0

    .line 45
    .line 46
    aget-object v4, p1, v6

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Unable to find replacement for "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string p1, "Type array mismatch"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Class;

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    :goto_4
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    aget-object v4, v2, v1

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object p0, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    array-length p0, p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p0, v0, :cond_9

    .line 123
    .line 124
    aget-object p0, p1, v1

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/x1;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/x1;->e:Lcom/google/protobuf/x1;

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

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/x1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/x1;->b:Lcom/google/protobuf/x1;

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

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/x1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
