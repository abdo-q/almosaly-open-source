.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum B:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum C:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum D:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum E:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final synthetic F:[Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum n:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum p:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum q:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum r:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum s:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum t:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum v:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/types/error/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 88

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 2
    .line 3
    const-string v0, "UNRESOLVED_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unresolved type for %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 13
    .line 14
    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    .line 15
    .line 16
    const-string v5, "Unresolved type parameter type"

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "Unresolved class %s"

    .line 25
    .line 26
    const-string v7, "UNRESOLVED_CLASS_TYPE"

    .line 27
    .line 28
    invoke-direct {v3, v7, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const-string v7, "Unresolved java class %s"

    .line 35
    .line 36
    const-string v8, "UNRESOLVED_JAVA_CLASS"

    .line 37
    .line 38
    invoke-direct {v5, v8, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const-string v8, "Unresolved declaration %s"

    .line 48
    .line 49
    const-string v9, "UNRESOLVED_DECLARATION"

    .line 50
    .line 51
    invoke-direct {v5, v9, v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    move-object v7, v6

    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    const-string v9, "Unresolved type for %s (arrayDimensions=%s)"

    .line 59
    .line 60
    const-string v10, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    .line 61
    .line 62
    invoke-direct {v6, v10, v8, v9, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    const-string v10, "Unresolved type alias %s"

    .line 72
    .line 73
    const-string v11, "UNRESOLVED_TYPE_ALIAS"

    .line 74
    .line 75
    invoke-direct {v7, v11, v9, v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    move-object v9, v8

    .line 79
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    const-string v11, "Return type for %s cannot be resolved"

    .line 83
    .line 84
    const-string v12, "RETURN_TYPE"

    .line 85
    .line 86
    invoke-direct {v8, v12, v10, v11, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    move-object v10, v9

    .line 90
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    const-string v12, "Return type for function cannot be resolved"

    .line 95
    .line 96
    const-string v13, "RETURN_TYPE_FOR_FUNCTION"

    .line 97
    .line 98
    invoke-direct {v9, v13, v11, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    const-string v13, "Return type for property %s cannot be resolved"

    .line 109
    .line 110
    const-string v14, "RETURN_TYPE_FOR_PROPERTY"

    .line 111
    .line 112
    invoke-direct {v10, v14, v12, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    move-object v12, v11

    .line 116
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    const-string v14, "Return type for constructor %s cannot be resolved"

    .line 121
    .line 122
    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    .line 123
    .line 124
    invoke-direct {v11, v15, v13, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    move-object v13, v12

    .line 128
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    const-string v15, "Implicit return type for function %s cannot be resolved"

    .line 133
    .line 134
    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    .line 135
    .line 136
    invoke-direct {v12, v4, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    move-object v4, v13

    .line 140
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 141
    .line 142
    const/16 v14, 0xc

    .line 143
    .line 144
    const-string v15, "Implicit return type for property %s cannot be resolved"

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    const-string v0, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    .line 149
    .line 150
    invoke-direct {v13, v0, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    const-string v15, "Implicit return type for property accessor %s cannot be resolved"

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    const-string v1, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    .line 162
    .line 163
    invoke-direct {v14, v1, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    const-string v1, "%s() return type"

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    const-string v3, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    .line 175
    .line 176
    invoke-direct {v15, v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const-string v3, "Recursive type"

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    const-string v4, "RECURSIVE_TYPE"

    .line 188
    .line 189
    invoke-direct {v0, v4, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    const-string v4, "Recursive type alias %s"

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    const-string v0, "RECURSIVE_TYPE_ALIAS"

    .line 201
    .line 202
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 206
    .line 207
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    const-string v4, "Recursive annotation\'s type"

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    const-string v1, "RECURSIVE_ANNOTATION_TYPE"

    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    const-string v4, "Cyclic upper bounds"

    .line 225
    .line 226
    move-object/from16 v23, v0

    .line 227
    .line 228
    const-string v0, "CYCLIC_UPPER_BOUNDS"

    .line 229
    .line 230
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->g:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 234
    .line 235
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 236
    .line 237
    const/16 v3, 0x13

    .line 238
    .line 239
    const-string v4, "Cyclic supertypes"

    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    const-string v1, "CYCLIC_SUPERTYPES"

    .line 244
    .line 245
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->h:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 249
    .line 250
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 251
    .line 252
    const/16 v3, 0x14

    .line 253
    .line 254
    const-string v4, "Cannot infer a lambda context receiver type"

    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    const-string v0, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    .line 259
    .line 260
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 264
    .line 265
    const/16 v3, 0x15

    .line 266
    .line 267
    const-string v4, "Cannot infer a lambda parameter type"

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    const-string v1, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    .line 272
    .line 273
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->i:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 277
    .line 278
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 279
    .line 280
    const/16 v3, 0x16

    .line 281
    .line 282
    const-string v4, "Cannot infer a type variable %s"

    .line 283
    .line 284
    move-object/from16 v27, v0

    .line 285
    .line 286
    const-string v0, "UNINFERRED_TYPE_VARIABLE"

    .line 287
    .line 288
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->j:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 292
    .line 293
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 294
    .line 295
    const/16 v3, 0x17

    .line 296
    .line 297
    const-string v4, "Resolution error type (%s)"

    .line 298
    .line 299
    move-object/from16 v28, v1

    .line 300
    .line 301
    const-string v1, "RESOLUTION_ERROR_TYPE"

    .line 302
    .line 303
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 307
    .line 308
    const/16 v3, 0x18

    .line 309
    .line 310
    const-string v4, "Error expected type"

    .line 311
    .line 312
    move-object/from16 v29, v0

    .line 313
    .line 314
    const-string v0, "ERROR_EXPECTED_TYPE"

    .line 315
    .line 316
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 320
    .line 321
    const/16 v3, 0x19

    .line 322
    .line 323
    const-string v4, "Error type for data flow"

    .line 324
    .line 325
    move-object/from16 v30, v1

    .line 326
    .line 327
    const-string v1, "ERROR_DATA_FLOW_TYPE"

    .line 328
    .line 329
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 333
    .line 334
    const/16 v3, 0x1a

    .line 335
    .line 336
    const-string v4, "Failed to reconstruct type %s"

    .line 337
    .line 338
    move-object/from16 v31, v0

    .line 339
    .line 340
    const-string v0, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    .line 341
    .line 342
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 346
    .line 347
    const/16 v3, 0x1b

    .line 348
    .line 349
    const-string v4, "Unable to substitute type (%s)"

    .line 350
    .line 351
    move-object/from16 v32, v1

    .line 352
    .line 353
    const-string v1, "UNABLE_TO_SUBSTITUTE_TYPE"

    .line 354
    .line 355
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->k:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 359
    .line 360
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 361
    .line 362
    const/16 v3, 0x1c

    .line 363
    .line 364
    const-string v4, "Special DONT_CARE type"

    .line 365
    .line 366
    move-object/from16 v33, v0

    .line 367
    .line 368
    const-string v0, "DONT_CARE"

    .line 369
    .line 370
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->l:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 374
    .line 375
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 376
    .line 377
    const/16 v3, 0x1d

    .line 378
    .line 379
    const-string v4, "Stub type %s"

    .line 380
    .line 381
    move-object/from16 v34, v1

    .line 382
    .line 383
    const-string v1, "STUB_TYPE"

    .line 384
    .line 385
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 389
    .line 390
    const/16 v3, 0x1e

    .line 391
    .line 392
    const-string v4, "Function placeholder type (arguments: %s)"

    .line 393
    .line 394
    move-object/from16 v35, v0

    .line 395
    .line 396
    const-string v0, "FUNCTION_PLACEHOLDER_TYPE"

    .line 397
    .line 398
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 402
    .line 403
    const/16 v3, 0x1f

    .line 404
    .line 405
    const-string v4, "Stubbed \'Result\' type"

    .line 406
    .line 407
    move-object/from16 v36, v1

    .line 408
    .line 409
    const-string v1, "TYPE_FOR_RESULT"

    .line 410
    .line 411
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 415
    .line 416
    const/16 v3, 0x20

    .line 417
    .line 418
    const-string v4, "Error type for a compiler exception while analyzing %s"

    .line 419
    .line 420
    move-object/from16 v37, v0

    .line 421
    .line 422
    const-string v0, "TYPE_FOR_COMPILER_EXCEPTION"

    .line 423
    .line 424
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 428
    .line 429
    const/16 v3, 0x21

    .line 430
    .line 431
    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    .line 432
    .line 433
    move-object/from16 v38, v1

    .line 434
    .line 435
    const-string v1, "ERROR_FLEXIBLE_TYPE"

    .line 436
    .line 437
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 441
    .line 442
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 443
    .line 444
    const/16 v3, 0x22

    .line 445
    .line 446
    const-string v4, "Error raw type %s"

    .line 447
    .line 448
    move-object/from16 v39, v0

    .line 449
    .line 450
    const-string v0, "ERROR_RAW_TYPE"

    .line 451
    .line 452
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->n:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 456
    .line 457
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 458
    .line 459
    const/16 v3, 0x23

    .line 460
    .line 461
    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 462
    .line 463
    move-object/from16 v40, v1

    .line 464
    .line 465
    const-string v1, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    .line 466
    .line 467
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 471
    .line 472
    const/16 v3, 0x24

    .line 473
    .line 474
    const-string v4, "Illegal type range for dynamic type %s..%s"

    .line 475
    .line 476
    move-object/from16 v41, v0

    .line 477
    .line 478
    const-string v0, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    .line 479
    .line 480
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 484
    .line 485
    const/16 v3, 0x25

    .line 486
    .line 487
    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 488
    .line 489
    move-object/from16 v42, v1

    .line 490
    .line 491
    const-string v1, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    .line 492
    .line 493
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->o:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 497
    .line 498
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 499
    .line 500
    const/16 v3, 0x26

    .line 501
    .line 502
    const-string v4, "Couldn\'t deserialize type parameter %s in %s"

    .line 503
    .line 504
    move-object/from16 v43, v0

    .line 505
    .line 506
    const-string v0, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    .line 507
    .line 508
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->p:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 512
    .line 513
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 514
    .line 515
    const/16 v3, 0x27

    .line 516
    .line 517
    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    .line 518
    .line 519
    move-object/from16 v44, v1

    .line 520
    .line 521
    const-string v1, "INCONSISTENT_SUSPEND_FUNCTION"

    .line 522
    .line 523
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->q:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 527
    .line 528
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 529
    .line 530
    const/16 v3, 0x28

    .line 531
    .line 532
    const-string v4, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 533
    .line 534
    move-object/from16 v45, v0

    .line 535
    .line 536
    const-string v0, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    .line 537
    .line 538
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 542
    .line 543
    const/16 v3, 0x29

    .line 544
    .line 545
    const-string v4, "Unknown type"

    .line 546
    .line 547
    move-object/from16 v46, v1

    .line 548
    .line 549
    const-string v1, "UNKNOWN_TYPE"

    .line 550
    .line 551
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->r:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 555
    .line 556
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 557
    .line 558
    const/16 v3, 0x2a

    .line 559
    .line 560
    const-string v4, "No type specified for %s"

    .line 561
    .line 562
    move-object/from16 v47, v0

    .line 563
    .line 564
    const-string v0, "NO_TYPE_SPECIFIED"

    .line 565
    .line 566
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 570
    .line 571
    const/16 v3, 0x2b

    .line 572
    .line 573
    const-string v4, "Loop range has no type"

    .line 574
    .line 575
    move-object/from16 v48, v1

    .line 576
    .line 577
    const-string v1, "NO_TYPE_FOR_LOOP_RANGE"

    .line 578
    .line 579
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 583
    .line 584
    const/16 v3, 0x2c

    .line 585
    .line 586
    const-string v4, "Loop parameter has no type"

    .line 587
    .line 588
    move-object/from16 v49, v0

    .line 589
    .line 590
    const-string v0, "NO_TYPE_FOR_LOOP_PARAMETER"

    .line 591
    .line 592
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 596
    .line 597
    const/16 v3, 0x2d

    .line 598
    .line 599
    const-string v4, "Missed a type for a value parameter %s"

    .line 600
    .line 601
    move-object/from16 v50, v1

    .line 602
    .line 603
    const-string v1, "MISSED_TYPE_FOR_PARAMETER"

    .line 604
    .line 605
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 609
    .line 610
    const/16 v3, 0x2e

    .line 611
    .line 612
    const-string v4, "Missed a type argument for a type parameter %s"

    .line 613
    .line 614
    move-object/from16 v51, v0

    .line 615
    .line 616
    const-string v0, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    .line 617
    .line 618
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->s:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 622
    .line 623
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 624
    .line 625
    const/16 v3, 0x2f

    .line 626
    .line 627
    const-string v4, "Error type for parse error argument %s"

    .line 628
    .line 629
    move-object/from16 v52, v1

    .line 630
    .line 631
    const-string v1, "PARSE_ERROR_ARGUMENT"

    .line 632
    .line 633
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 637
    .line 638
    const/16 v3, 0x30

    .line 639
    .line 640
    const-string v4, "Error type for star projection directly passing as a call type argument"

    .line 641
    .line 642
    move-object/from16 v53, v0

    .line 643
    .line 644
    const-string v0, "STAR_PROJECTION_IN_CALL"

    .line 645
    .line 646
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 650
    .line 651
    const/16 v3, 0x31

    .line 652
    .line 653
    const-string v4, "Dynamic type in a not allowed context"

    .line 654
    .line 655
    move-object/from16 v54, v1

    .line 656
    .line 657
    const-string v1, "PROHIBITED_DYNAMIC_TYPE"

    .line 658
    .line 659
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 663
    .line 664
    const/16 v3, 0x32

    .line 665
    .line 666
    const-string v4, "Not an annotation type %s in the annotation context"

    .line 667
    .line 668
    move-object/from16 v55, v0

    .line 669
    .line 670
    const-string v0, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    .line 671
    .line 672
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 676
    .line 677
    const/16 v3, 0x33

    .line 678
    .line 679
    const-string v4, "Unit type returned by inc or dec"

    .line 680
    .line 681
    move-object/from16 v56, v1

    .line 682
    .line 683
    const-string v1, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    .line 684
    .line 685
    invoke-direct {v0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 689
    .line 690
    const/16 v3, 0x34

    .line 691
    .line 692
    const-string v4, "Return not allowed"

    .line 693
    .line 694
    move-object/from16 v57, v0

    .line 695
    .line 696
    const-string v0, "RETURN_NOT_ALLOWED"

    .line 697
    .line 698
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 702
    .line 703
    const/16 v3, 0x35

    .line 704
    .line 705
    const-string v4, "Unresolved \'Parcel\' type"

    .line 706
    .line 707
    const-string v2, "UNRESOLVED_PARCEL_TYPE"

    .line 708
    .line 709
    move-object/from16 v59, v1

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 716
    .line 717
    const/16 v2, 0x36

    .line 718
    .line 719
    const-string v3, "Kapt error type"

    .line 720
    .line 721
    const-string v4, "KAPT_ERROR_TYPE"

    .line 722
    .line 723
    move-object/from16 v16, v0

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 730
    .line 731
    const/16 v3, 0x37

    .line 732
    .line 733
    const-string v4, "Error type for synthetic element"

    .line 734
    .line 735
    move-object/from16 v58, v1

    .line 736
    .line 737
    const-string v1, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    .line 738
    .line 739
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 743
    .line 744
    const/16 v3, 0x38

    .line 745
    .line 746
    const-string v4, "Error type in ad hoc resolve for lighter classes"

    .line 747
    .line 748
    move-object/from16 v60, v2

    .line 749
    .line 750
    const-string v2, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    .line 751
    .line 752
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 756
    .line 757
    const/16 v3, 0x39

    .line 758
    .line 759
    const-string v4, "Error expression type"

    .line 760
    .line 761
    move-object/from16 v61, v1

    .line 762
    .line 763
    const-string v1, "ERROR_EXPRESSION_TYPE"

    .line 764
    .line 765
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 769
    .line 770
    const/16 v3, 0x3a

    .line 771
    .line 772
    const-string v4, "Error receiver type for %s"

    .line 773
    .line 774
    move-object/from16 v62, v2

    .line 775
    .line 776
    const-string v2, "ERROR_RECEIVER_TYPE"

    .line 777
    .line 778
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 782
    .line 783
    const/16 v3, 0x3b

    .line 784
    .line 785
    const-string v4, "Error constant value %s"

    .line 786
    .line 787
    move-object/from16 v63, v1

    .line 788
    .line 789
    const-string v1, "ERROR_CONSTANT_VALUE"

    .line 790
    .line 791
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->t:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 795
    .line 796
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 797
    .line 798
    const/16 v3, 0x3c

    .line 799
    .line 800
    const-string v4, "Empty callable reference"

    .line 801
    .line 802
    move-object/from16 v64, v2

    .line 803
    .line 804
    const-string v2, "EMPTY_CALLABLE_REFERENCE"

    .line 805
    .line 806
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 810
    .line 811
    const/16 v3, 0x3d

    .line 812
    .line 813
    const-string v4, "Unsupported callable reference type %s"

    .line 814
    .line 815
    move-object/from16 v65, v1

    .line 816
    .line 817
    const-string v1, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    .line 818
    .line 819
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 823
    .line 824
    const/16 v3, 0x3e

    .line 825
    .line 826
    const-string v4, "Error delegation type for %s"

    .line 827
    .line 828
    move-object/from16 v66, v2

    .line 829
    .line 830
    const-string v2, "TYPE_FOR_DELEGATION"

    .line 831
    .line 832
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 836
    .line 837
    const/16 v3, 0x3f

    .line 838
    .line 839
    const-string v4, "Type is unavailable for declaration %s"

    .line 840
    .line 841
    move-object/from16 v67, v1

    .line 842
    .line 843
    const-string v1, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    .line 844
    .line 845
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 849
    .line 850
    const/16 v3, 0x40

    .line 851
    .line 852
    const-string v4, "Error type parameter"

    .line 853
    .line 854
    move-object/from16 v68, v2

    .line 855
    .line 856
    const-string v2, "ERROR_TYPE_PARAMETER"

    .line 857
    .line 858
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 862
    .line 863
    const/16 v3, 0x41

    .line 864
    .line 865
    const-string v4, "Error type projection"

    .line 866
    .line 867
    move-object/from16 v69, v1

    .line 868
    .line 869
    const-string v1, "ERROR_TYPE_PROJECTION"

    .line 870
    .line 871
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 875
    .line 876
    const/16 v3, 0x42

    .line 877
    .line 878
    const-string v4, "Error super type"

    .line 879
    .line 880
    move-object/from16 v70, v2

    .line 881
    .line 882
    const-string v2, "ERROR_SUPER_TYPE"

    .line 883
    .line 884
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 888
    .line 889
    const/16 v3, 0x43

    .line 890
    .line 891
    const-string v4, "Supertype of error type %s"

    .line 892
    .line 893
    move-object/from16 v71, v1

    .line 894
    .line 895
    const-string v1, "SUPER_TYPE_FOR_ERROR_TYPE"

    .line 896
    .line 897
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 901
    .line 902
    const/16 v3, 0x44

    .line 903
    .line 904
    const-string v4, "Error property type"

    .line 905
    .line 906
    move-object/from16 v72, v2

    .line 907
    .line 908
    const-string v2, "ERROR_PROPERTY_TYPE"

    .line 909
    .line 910
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->u:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 914
    .line 915
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 916
    .line 917
    const/16 v3, 0x45

    .line 918
    .line 919
    const-string v4, "Error class"

    .line 920
    .line 921
    move-object/from16 v73, v1

    .line 922
    .line 923
    const-string v1, "ERROR_CLASS"

    .line 924
    .line 925
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->v:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 929
    .line 930
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 931
    .line 932
    const/16 v3, 0x46

    .line 933
    .line 934
    const-string v4, "Type for error type constructor (%s)"

    .line 935
    .line 936
    move-object/from16 v74, v2

    .line 937
    .line 938
    const-string v2, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    .line 939
    .line 940
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->w:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 944
    .line 945
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 946
    .line 947
    const/16 v3, 0x47

    .line 948
    .line 949
    const-string v4, "Intersection of error types %s"

    .line 950
    .line 951
    move-object/from16 v75, v1

    .line 952
    .line 953
    const-string v1, "INTERSECTION_OF_ERROR_TYPES"

    .line 954
    .line 955
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->x:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 959
    .line 960
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 961
    .line 962
    const/16 v3, 0x48

    .line 963
    .line 964
    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    .line 965
    .line 966
    move-object/from16 v76, v2

    .line 967
    .line 968
    const-string v2, "CANNOT_COMPUTE_ERASED_BOUND"

    .line 969
    .line 970
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->y:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 974
    .line 975
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 976
    .line 977
    const/16 v3, 0x49

    .line 978
    .line 979
    const-string v4, "Unsigned type %s not found"

    .line 980
    .line 981
    move-object/from16 v77, v1

    .line 982
    .line 983
    const-string v1, "NOT_FOUND_UNSIGNED_TYPE"

    .line 984
    .line 985
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->z:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 989
    .line 990
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 991
    .line 992
    const/16 v3, 0x4a

    .line 993
    .line 994
    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 995
    .line 996
    move-object/from16 v78, v2

    .line 997
    .line 998
    const-string v2, "ERROR_ENUM_TYPE"

    .line 999
    .line 1000
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->A:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1004
    .line 1005
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1006
    .line 1007
    const/16 v3, 0x4b

    .line 1008
    .line 1009
    const-string v4, "Not found recorded type for %s"

    .line 1010
    .line 1011
    move-object/from16 v79, v1

    .line 1012
    .line 1013
    const-string v1, "NO_RECORDED_TYPE"

    .line 1014
    .line 1015
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->B:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1019
    .line 1020
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1021
    .line 1022
    const/16 v3, 0x4c

    .line 1023
    .line 1024
    const-string v4, "Descriptor not found for function %s"

    .line 1025
    .line 1026
    move-object/from16 v80, v2

    .line 1027
    .line 1028
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    .line 1029
    .line 1030
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1034
    .line 1035
    const/16 v3, 0x4d

    .line 1036
    .line 1037
    const-string v4, "Cannot build class type, descriptor not found for builder %s"

    .line 1038
    .line 1039
    move-object/from16 v81, v1

    .line 1040
    .line 1041
    const-string v1, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    .line 1042
    .line 1043
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1047
    .line 1048
    const/16 v3, 0x4e

    .line 1049
    .line 1050
    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 1051
    .line 1052
    move-object/from16 v82, v2

    .line 1053
    .line 1054
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    .line 1055
    .line 1056
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1060
    .line 1061
    const/16 v3, 0x4f

    .line 1062
    .line 1063
    const-string v4, "Type for unmapped Java annotation target to Kotlin one"

    .line 1064
    .line 1065
    move-object/from16 v83, v1

    .line 1066
    .line 1067
    const-string v1, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    .line 1068
    .line 1069
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->C:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1073
    .line 1074
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1075
    .line 1076
    const/16 v3, 0x50

    .line 1077
    .line 1078
    const-string v4, "Unknown type for an array element of a java annotation argument"

    .line 1079
    .line 1080
    move-object/from16 v84, v2

    .line 1081
    .line 1082
    const-string v2, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1085
    .line 1086
    .line 1087
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->D:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1088
    .line 1089
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1090
    .line 1091
    const/16 v3, 0x51

    .line 1092
    .line 1093
    const-string v4, "No fqName for annotation %s"

    .line 1094
    .line 1095
    move-object/from16 v85, v1

    .line 1096
    .line 1097
    const-string v1, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    .line 1098
    .line 1099
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->E:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1103
    .line 1104
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1105
    .line 1106
    const/16 v3, 0x52

    .line 1107
    .line 1108
    const-string v4, "No fqName for %s"

    .line 1109
    .line 1110
    move-object/from16 v86, v2

    .line 1111
    .line 1112
    const-string v2, "NOT_FOUND_FQNAME"

    .line 1113
    .line 1114
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1118
    .line 1119
    const/16 v3, 0x53

    .line 1120
    .line 1121
    const-string v4, "Type for generated error expression"

    .line 1122
    .line 1123
    move-object/from16 v87, v1

    .line 1124
    .line 1125
    const-string v1, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    .line 1126
    .line 1127
    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v1, v18

    .line 1131
    .line 1132
    move-object/from16 v3, v19

    .line 1133
    .line 1134
    move-object/from16 v4, v20

    .line 1135
    .line 1136
    move-object/from16 v18, v23

    .line 1137
    .line 1138
    move-object/from16 v19, v24

    .line 1139
    .line 1140
    move-object/from16 v20, v25

    .line 1141
    .line 1142
    move-object/from16 v23, v28

    .line 1143
    .line 1144
    move-object/from16 v24, v29

    .line 1145
    .line 1146
    move-object/from16 v25, v30

    .line 1147
    .line 1148
    move-object/from16 v28, v33

    .line 1149
    .line 1150
    move-object/from16 v29, v34

    .line 1151
    .line 1152
    move-object/from16 v30, v35

    .line 1153
    .line 1154
    move-object/from16 v33, v38

    .line 1155
    .line 1156
    move-object/from16 v34, v39

    .line 1157
    .line 1158
    move-object/from16 v35, v40

    .line 1159
    .line 1160
    move-object/from16 v38, v43

    .line 1161
    .line 1162
    move-object/from16 v39, v44

    .line 1163
    .line 1164
    move-object/from16 v40, v45

    .line 1165
    .line 1166
    move-object/from16 v43, v48

    .line 1167
    .line 1168
    move-object/from16 v44, v49

    .line 1169
    .line 1170
    move-object/from16 v45, v50

    .line 1171
    .line 1172
    move-object/from16 v48, v53

    .line 1173
    .line 1174
    move-object/from16 v49, v54

    .line 1175
    .line 1176
    move-object/from16 v50, v55

    .line 1177
    .line 1178
    move-object/from16 v55, v58

    .line 1179
    .line 1180
    move-object/from16 v53, v59

    .line 1181
    .line 1182
    move-object/from16 v58, v62

    .line 1183
    .line 1184
    move-object/from16 v59, v63

    .line 1185
    .line 1186
    move-object/from16 v62, v66

    .line 1187
    .line 1188
    move-object/from16 v63, v67

    .line 1189
    .line 1190
    move-object/from16 v66, v70

    .line 1191
    .line 1192
    move-object/from16 v67, v71

    .line 1193
    .line 1194
    move-object/from16 v70, v74

    .line 1195
    .line 1196
    move-object/from16 v71, v75

    .line 1197
    .line 1198
    move-object/from16 v74, v78

    .line 1199
    .line 1200
    move-object/from16 v75, v79

    .line 1201
    .line 1202
    move-object/from16 v78, v82

    .line 1203
    .line 1204
    move-object/from16 v79, v83

    .line 1205
    .line 1206
    move-object/from16 v82, v86

    .line 1207
    .line 1208
    move-object/from16 v83, v87

    .line 1209
    .line 1210
    move-object/from16 v54, v16

    .line 1211
    .line 1212
    move-object/from16 v16, v21

    .line 1213
    .line 1214
    move-object/from16 v21, v26

    .line 1215
    .line 1216
    move-object/from16 v26, v31

    .line 1217
    .line 1218
    move-object/from16 v31, v36

    .line 1219
    .line 1220
    move-object/from16 v36, v41

    .line 1221
    .line 1222
    move-object/from16 v41, v46

    .line 1223
    .line 1224
    move-object/from16 v46, v51

    .line 1225
    .line 1226
    move-object/from16 v51, v56

    .line 1227
    .line 1228
    move-object/from16 v56, v60

    .line 1229
    .line 1230
    move-object/from16 v60, v64

    .line 1231
    .line 1232
    move-object/from16 v64, v68

    .line 1233
    .line 1234
    move-object/from16 v68, v72

    .line 1235
    .line 1236
    move-object/from16 v72, v76

    .line 1237
    .line 1238
    move-object/from16 v76, v80

    .line 1239
    .line 1240
    move-object/from16 v80, v84

    .line 1241
    .line 1242
    move-object/from16 v84, v2

    .line 1243
    .line 1244
    move-object/from16 v2, v17

    .line 1245
    .line 1246
    move-object/from16 v17, v22

    .line 1247
    .line 1248
    move-object/from16 v22, v27

    .line 1249
    .line 1250
    move-object/from16 v27, v32

    .line 1251
    .line 1252
    move-object/from16 v32, v37

    .line 1253
    .line 1254
    move-object/from16 v37, v42

    .line 1255
    .line 1256
    move-object/from16 v42, v47

    .line 1257
    .line 1258
    move-object/from16 v47, v52

    .line 1259
    .line 1260
    move-object/from16 v52, v57

    .line 1261
    .line 1262
    move-object/from16 v57, v61

    .line 1263
    .line 1264
    move-object/from16 v61, v65

    .line 1265
    .line 1266
    move-object/from16 v65, v69

    .line 1267
    .line 1268
    move-object/from16 v69, v73

    .line 1269
    .line 1270
    move-object/from16 v73, v77

    .line 1271
    .line 1272
    move-object/from16 v77, v81

    .line 1273
    .line 1274
    move-object/from16 v81, v85

    .line 1275
    .line 1276
    filled-new-array/range {v1 .. v84}, [Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->F:[Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 1281
    .line 1282
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 1283
    .line 1284
    .line 1285
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/k;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->F:[Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 8
    .line 9
    return-object v0
.end method
