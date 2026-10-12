.class public final Lcom/google/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/google/protobuf/n3;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/s1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "field"

    .line 6
    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 12
    .line 13
    iget-object v10, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 14
    .line 15
    const-string v4, "mapDefaultEntry"

    .line 16
    .line 17
    invoke-static {v9, v4}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/protobuf/s1;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/protobuf/s1;

    .line 27
    .line 28
    sget-object v4, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/google/protobuf/s1;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    const-string v2, "fieldType"

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 46
    .line 47
    const-string/jumbo v4, "presenceMask must have exactly one bit set: "

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "presenceField"

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    iget v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    iget v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    iget-boolean v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 67
    .line 68
    iget-object v11, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/protobuf/s1;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    add-int/lit8 v1, v7, -0x1

    .line 85
    .line 86
    and-int/2addr v1, v7

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v2, Lcom/google/protobuf/s1;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v5, v8

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v2 .. v12}, Lcom/google/protobuf/s1;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {v7, v10}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    move-object v10, v4

    .line 110
    iget-object v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    iget v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 113
    .line 114
    iget-object v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 115
    .line 116
    iget v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 117
    .line 118
    iget-boolean v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 119
    .line 120
    iget-object v11, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/protobuf/s1;->a(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    add-int/lit8 v1, v8, -0x1

    .line 137
    .line 138
    and-int/2addr v1, v8

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    new-instance v2, Lcom/google/protobuf/s1;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v5, v7

    .line 146
    move v7, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v2 .. v12}, Lcom/google/protobuf/s1;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_3
    move v7, v8

    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-static {v7, v10}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_4
    iget-object v12, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    iget-object v13, v0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 168
    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 172
    .line 173
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 174
    .line 175
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/protobuf/s1;->a(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/google/protobuf/s1;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-direct/range {v3 .. v13}, Lcom/google/protobuf/s1;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_5
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 196
    .line 197
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 198
    .line 199
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 200
    .line 201
    invoke-static {v5}, Lcom/google/protobuf/s1;->a(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/google/protobuf/s1;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct/range {v3 .. v13}, Lcom/google/protobuf/s1;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_6
    iget-object v14, v0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 219
    .line 220
    const-string v3, "Shouldn\'t be called for repeated message fields."

    .line 221
    .line 222
    if-nez v14, :cond_8

    .line 223
    .line 224
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 225
    .line 226
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 227
    .line 228
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 229
    .line 230
    iget-boolean v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 231
    .line 232
    invoke-static {v5}, Lcom/google/protobuf/s1;->a(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 242
    .line 243
    if-eq v6, v1, :cond_7

    .line 244
    .line 245
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 246
    .line 247
    if-eq v6, v1, :cond_7

    .line 248
    .line 249
    new-instance v15, Lcom/google/protobuf/s1;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move/from16 v17, v5

    .line 266
    .line 267
    move-object/from16 v18, v6

    .line 268
    .line 269
    move/from16 v22, v7

    .line 270
    .line 271
    invoke-direct/range {v15 .. v25}, Lcom/google/protobuf/s1;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 272
    .line 273
    .line 274
    return-object v15

    .line 275
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_8
    iget-object v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 282
    .line 283
    iget v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 284
    .line 285
    iget-object v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 286
    .line 287
    invoke-static {v6}, Lcom/google/protobuf/s1;->a(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 297
    .line 298
    if-eq v7, v1, :cond_9

    .line 299
    .line 300
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 301
    .line 302
    if-eq v7, v1, :cond_9

    .line 303
    .line 304
    new-instance v4, Lcom/google/protobuf/s1;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct/range {v4 .. v14}, Lcom/google/protobuf/s1;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOneof(Lcom/google/protobuf/n3;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n3;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "presenceField"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 13
    .line 14
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Lcom/google/protobuf/FieldType;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
.end method
