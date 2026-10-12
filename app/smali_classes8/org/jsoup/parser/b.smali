.class public final Lorg/jsoup/parser/b;
.super Lkotlin/reflect/jvm/internal/impl/serialization/a;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;


# instance fields
.field public m:Lorg/jsoup/parser/b0;

.field public n:Lorg/jsoup/parser/b0;

.field public o:Z

.field public p:Lorg/jsoup/nodes/l;

.field public q:Lorg/jsoup/nodes/o;

.field public r:Lorg/jsoup/nodes/l;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lorg/jsoup/parser/o0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    const-string v7, "template"

    .line 2
    .line 3
    const-string v8, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    const-string v6, "td"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "ms"

    .line 26
    .line 27
    const-string v6, "mtext"

    .line 28
    .line 29
    const-string v1, "annotation-xml"

    .line 30
    .line 31
    const-string v2, "mi"

    .line 32
    .line 33
    const-string v3, "mn"

    .line 34
    .line 35
    const-string v4, "mo"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "desc"

    .line 44
    .line 45
    const-string v1, "foreignobject"

    .line 46
    .line 47
    const-string v2, "title"

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "ol"

    .line 56
    .line 57
    const-string v3, "ul"

    .line 58
    .line 59
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "button"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "html"

    .line 74
    .line 75
    const-string v3, "table"

    .line 76
    .line 77
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "optgroup"

    .line 84
    .line 85
    const-string v3, "option"

    .line 86
    .line 87
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "rt"

    .line 94
    .line 95
    const-string v12, "rtc"

    .line 96
    .line 97
    const-string v3, "dd"

    .line 98
    .line 99
    const-string v4, "dt"

    .line 100
    .line 101
    const-string v5, "li"

    .line 102
    .line 103
    const-string v6, "optgroup"

    .line 104
    .line 105
    const-string v7, "option"

    .line 106
    .line 107
    const-string v8, "p"

    .line 108
    .line 109
    const-string v9, "rb"

    .line 110
    .line 111
    const-string v10, "rp"

    .line 112
    .line 113
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lorg/jsoup/parser/b;->H:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v19, "thead"

    .line 120
    .line 121
    const-string v20, "tr"

    .line 122
    .line 123
    const-string v3, "caption"

    .line 124
    .line 125
    const-string v4, "colgroup"

    .line 126
    .line 127
    const-string v5, "dd"

    .line 128
    .line 129
    const-string v6, "dt"

    .line 130
    .line 131
    const-string v7, "li"

    .line 132
    .line 133
    const-string v8, "optgroup"

    .line 134
    .line 135
    const-string v9, "option"

    .line 136
    .line 137
    const-string v10, "p"

    .line 138
    .line 139
    const-string v11, "rb"

    .line 140
    .line 141
    const-string v12, "rp"

    .line 142
    .line 143
    const-string v13, "rt"

    .line 144
    .line 145
    const-string v14, "rtc"

    .line 146
    .line 147
    const-string v15, "tbody"

    .line 148
    .line 149
    const-string v16, "td"

    .line 150
    .line 151
    const-string v17, "tfoot"

    .line 152
    .line 153
    const-string v18, "th"

    .line 154
    .line 155
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lorg/jsoup/parser/b;->I:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v84, "wbr"

    .line 162
    .line 163
    const-string v85, "xmp"

    .line 164
    .line 165
    const-string v3, "address"

    .line 166
    .line 167
    const-string v4, "applet"

    .line 168
    .line 169
    const-string v5, "area"

    .line 170
    .line 171
    const-string v6, "article"

    .line 172
    .line 173
    const-string v7, "aside"

    .line 174
    .line 175
    const-string v8, "base"

    .line 176
    .line 177
    const-string v9, "basefont"

    .line 178
    .line 179
    const-string v10, "bgsound"

    .line 180
    .line 181
    const-string v11, "blockquote"

    .line 182
    .line 183
    const-string v12, "body"

    .line 184
    .line 185
    const-string v13, "br"

    .line 186
    .line 187
    const-string v14, "button"

    .line 188
    .line 189
    const-string v15, "caption"

    .line 190
    .line 191
    const-string v16, "center"

    .line 192
    .line 193
    const-string v17, "col"

    .line 194
    .line 195
    const-string v18, "colgroup"

    .line 196
    .line 197
    const-string v19, "dd"

    .line 198
    .line 199
    const-string v20, "details"

    .line 200
    .line 201
    const-string v21, "dir"

    .line 202
    .line 203
    const-string v22, "div"

    .line 204
    .line 205
    const-string v23, "dl"

    .line 206
    .line 207
    const-string v24, "dt"

    .line 208
    .line 209
    const-string v25, "embed"

    .line 210
    .line 211
    const-string v26, "fieldset"

    .line 212
    .line 213
    const-string v27, "figcaption"

    .line 214
    .line 215
    const-string v28, "figure"

    .line 216
    .line 217
    const-string v29, "footer"

    .line 218
    .line 219
    const-string v30, "form"

    .line 220
    .line 221
    const-string v31, "frame"

    .line 222
    .line 223
    const-string v32, "frameset"

    .line 224
    .line 225
    const-string v33, "h1"

    .line 226
    .line 227
    const-string v34, "h2"

    .line 228
    .line 229
    const-string v35, "h3"

    .line 230
    .line 231
    const-string v36, "h4"

    .line 232
    .line 233
    const-string v37, "h5"

    .line 234
    .line 235
    const-string v38, "h6"

    .line 236
    .line 237
    const-string v39, "head"

    .line 238
    .line 239
    const-string v40, "header"

    .line 240
    .line 241
    const-string v41, "hgroup"

    .line 242
    .line 243
    const-string v42, "hr"

    .line 244
    .line 245
    const-string v43, "html"

    .line 246
    .line 247
    const-string v44, "iframe"

    .line 248
    .line 249
    const-string v45, "img"

    .line 250
    .line 251
    const-string v46, "input"

    .line 252
    .line 253
    const-string v47, "keygen"

    .line 254
    .line 255
    const-string v48, "li"

    .line 256
    .line 257
    const-string v49, "link"

    .line 258
    .line 259
    const-string v50, "listing"

    .line 260
    .line 261
    const-string v51, "main"

    .line 262
    .line 263
    const-string v52, "marquee"

    .line 264
    .line 265
    const-string v53, "menu"

    .line 266
    .line 267
    const-string v54, "meta"

    .line 268
    .line 269
    const-string v55, "nav"

    .line 270
    .line 271
    const-string v56, "noembed"

    .line 272
    .line 273
    const-string v57, "noframes"

    .line 274
    .line 275
    const-string v58, "noscript"

    .line 276
    .line 277
    const-string v59, "object"

    .line 278
    .line 279
    const-string v60, "ol"

    .line 280
    .line 281
    const-string v61, "p"

    .line 282
    .line 283
    const-string v62, "param"

    .line 284
    .line 285
    const-string v63, "plaintext"

    .line 286
    .line 287
    const-string v64, "pre"

    .line 288
    .line 289
    const-string v65, "script"

    .line 290
    .line 291
    const-string v66, "search"

    .line 292
    .line 293
    const-string v67, "section"

    .line 294
    .line 295
    const-string v68, "select"

    .line 296
    .line 297
    const-string v69, "source"

    .line 298
    .line 299
    const-string v70, "style"

    .line 300
    .line 301
    const-string v71, "summary"

    .line 302
    .line 303
    const-string v72, "table"

    .line 304
    .line 305
    const-string v73, "tbody"

    .line 306
    .line 307
    const-string v74, "td"

    .line 308
    .line 309
    const-string v75, "template"

    .line 310
    .line 311
    const-string v76, "textarea"

    .line 312
    .line 313
    const-string v77, "tfoot"

    .line 314
    .line 315
    const-string v78, "th"

    .line 316
    .line 317
    const-string v79, "thead"

    .line 318
    .line 319
    const-string v80, "title"

    .line 320
    .line 321
    const-string v81, "tr"

    .line 322
    .line 323
    const-string v82, "track"

    .line 324
    .line 325
    const-string v83, "ul"

    .line 326
    .line 327
    filled-new-array/range {v3 .. v85}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, Lorg/jsoup/parser/b;->J:[Ljava/lang/String;

    .line 332
    .line 333
    const-string v7, "ms"

    .line 334
    .line 335
    const-string v8, "mtext"

    .line 336
    .line 337
    const-string v3, "annotation-xml"

    .line 338
    .line 339
    const-string v4, "mi"

    .line 340
    .line 341
    const-string v5, "mn"

    .line 342
    .line 343
    const-string v6, "mo"

    .line 344
    .line 345
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sput-object v1, Lorg/jsoup/parser/b;->K:[Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, "ms"

    .line 352
    .line 353
    const-string v3, "mtext"

    .line 354
    .line 355
    const-string v4, "mi"

    .line 356
    .line 357
    const-string v5, "mn"

    .line 358
    .line 359
    const-string v6, "mo"

    .line 360
    .line 361
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sput-object v1, Lorg/jsoup/parser/b;->L:[Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "foreignObject"

    .line 368
    .line 369
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lorg/jsoup/parser/b;->M:[Ljava/lang/String;

    .line 374
    .line 375
    const-string v7, "select"

    .line 376
    .line 377
    const-string v8, "textarea"

    .line 378
    .line 379
    const-string v1, "button"

    .line 380
    .line 381
    const-string v2, "fieldset"

    .line 382
    .line 383
    const-string v3, "input"

    .line 384
    .line 385
    const-string v4, "keygen"

    .line 386
    .line 387
    const-string v5, "object"

    .line 388
    .line 389
    const-string v6, "output"

    .line 390
    .line 391
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lorg/jsoup/parser/b;->N:[Ljava/lang/String;

    .line 396
    .line 397
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static R(Lorg/jsoup/nodes/l;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "http://www.w3.org/2000/svg"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/b;->K:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/b;->M:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/b;->J:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Lorg/jsoup/nodes/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/jsoup/parser/f0;

    .line 6
    .line 7
    iget v1, v1, Lorg/jsoup/parser/f0;->f:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v2, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/l;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iput-object v4, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/l;

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iput-object v4, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/nodes/l;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "template"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->v()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->W()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->b0()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lorg/jsoup/parser/b;->N:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/jsoup/nodes/o;->j:Lorg/jsoup/select/e;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/jsoup/parser/f0;

    .line 105
    .line 106
    iget-object v1, v1, Lorg/jsoup/parser/f0;->b:Lorg/jsoup/parser/d0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/jsoup/parser/d0;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, "xmlns"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/q;->s(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->x:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v1, Lorg/jsoup/parser/a0;->z:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "table"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x1

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v3, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move v4, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/l;)Lorg/jsoup/nodes/l;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    move v4, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lorg/jsoup/nodes/l;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 208
    .line 209
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 213
    .line 214
    iget-object v4, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 215
    .line 216
    if-ne v3, v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->F()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v3, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->I()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-array v1, v1, [Lorg/jsoup/nodes/q;

    .line 228
    .line 229
    aput-object p1, v1, v2

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Lorg/jsoup/nodes/q;->e(I[Lorg/jsoup/nodes/q;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v3, p1}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final B(Lorg/jsoup/parser/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/parser/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/jsoup/parser/f0;->b:Lorg/jsoup/parser/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/d0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/jsoup/parser/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/jsoup/parser/f0;->b:Lorg/jsoup/parser/d0;

    .line 18
    .line 19
    new-instance v1, Lorg/jsoup/parser/c0;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/jsoup/parser/a;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lorg/jsoup/parser/s0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lorg/jsoup/parser/s0;

    .line 40
    .line 41
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "Unexpected %s token [%s] when in state [%s]"

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/c0;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lorg/jsoup/parser/b;->H:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jsoup/parser/b;->I:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/parser/b;->H:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;)Lorg/jsoup/nodes/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit16 v0, v0, -0x101

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 30
    .line 31
    iget-object v3, v2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 32
    .line 33
    iget-object v4, v3, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    sget-object v3, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 24
    .line 25
    iget-object v3, v2, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-static {v3, p2}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-static {v3, p3}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 61
    .line 62
    if-ne p2, v4, :cond_4

    .line 63
    .line 64
    const-string v4, "http://www.w3.org/1998/Math/MathML"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v4, "http://www.w3.org/2000/svg"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/b;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final K(Lorg/jsoup/parser/k0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p2, 0xfffd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lorg/jsoup/parser/k0;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/k0;Lorg/jsoup/nodes/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L(Lorg/jsoup/parser/k0;Lorg/jsoup/nodes/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of p1, p1, Lorg/jsoup/parser/j0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/nodes/x;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(Lorg/jsoup/parser/l0;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/l0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/l;->J(Lorg/jsoup/nodes/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/p0;Ljava/lang/String;Z)Lorg/jsoup/nodes/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/nodes/l;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lorg/jsoup/parser/q0;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, v1, Lorg/jsoup/parser/h0;->d:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iput p1, v1, Lorg/jsoup/parser/h0;->d:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/parser/h0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v1, Lorg/jsoup/parser/h0;->d:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/jsoup/parser/h0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/jsoup/parser/u0;

    .line 45
    .line 46
    sget-object v2, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lorg/jsoup/parser/u0;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/jsoup/parser/b;->v:Lorg/jsoup/parser/o0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/jsoup/parser/q0;->m()Lorg/jsoup/parser/q0;

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/q0;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/u0;->h(Lorg/jsoup/parser/s0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/jsoup/parser/u0;

    .line 72
    .line 73
    iget-object v2, v1, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p1, Lorg/jsoup/parser/u0;->b:Lorg/jsoup/parser/d0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/jsoup/parser/d0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Lorg/jsoup/parser/c0;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/jsoup/parser/u0;->a:Lorg/jsoup/parser/a;

    .line 90
    .line 91
    const-string v5, "Tag [%s] cannot be self-closing; not a void tag"

    .line 92
    .line 93
    invoke-direct {v4, p1, v5, v2}, Lorg/jsoup/parser/c0;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/jsoup/parser/h0;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v0
.end method

.method public final O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/p0;Ljava/lang/String;Z)Lorg/jsoup/nodes/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/nodes/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final P(Lorg/jsoup/parser/p0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/p0;Ljava/lang/String;Z)Lorg/jsoup/nodes/l;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/nodes/l;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/jsoup/parser/q0;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 14
    .line 15
    iget p2, p1, Lorg/jsoup/parser/h0;->d:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x20

    .line 18
    .line 19
    iput p2, p1, Lorg/jsoup/parser/h0;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Q(Lorg/jsoup/parser/p0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/p0;Ljava/lang/String;Z)Lorg/jsoup/nodes/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/nodes/l;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final U([Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/b0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(Lorg/jsoup/parser/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v4, v3, -0xc

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_3
    sub-int/2addr v3, v2

    .line 61
    move v6, v3

    .line 62
    :cond_4
    if-ne v6, v4, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v7, v0}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    :cond_6
    move v2, v5

    .line 88
    :goto_1
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 99
    .line 100
    :cond_7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/jsoup/nodes/l;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->x()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v7, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 110
    .line 111
    iget-object v7, v7, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lorg/jsoup/parser/e0;

    .line 116
    .line 117
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lorg/jsoup/parser/i0;

    .line 120
    .line 121
    iget-boolean v8, v8, Lorg/jsoup/parser/e0;->a:Z

    .line 122
    .line 123
    const-string v10, "http://www.w3.org/1999/xhtml"

    .line 124
    .line 125
    invoke-virtual {v9, v4, v7, v10, v8}, Lorg/jsoup/parser/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lorg/jsoup/nodes/b;->i()Lorg/jsoup/nodes/b;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v2, v4, v1, v7}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/nodes/l;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-ne v6, v3, :cond_6

    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void
.end method

.method public final Z(Lorg/jsoup/nodes/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/l;->q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/jsoup/nodes/q;

    .line 44
    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_2
    const-string v5, "Insert position out of bounds."

    .line 75
    .line 76
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/k1;->w(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-array v2, v4, [Lorg/jsoup/nodes/q;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lorg/jsoup/nodes/q;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, Lorg/jsoup/nodes/q;->e(I[Lorg/jsoup/nodes/q;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/l;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final a0(Lorg/jsoup/nodes/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->l(Lorg/jsoup/nodes/q;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final b0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, -0x101

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 33
    .line 34
    iput-object v4, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 35
    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    if-lt v1, v0, :cond_1a

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/jsoup/nodes/l;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-boolean v4, p0, Lorg/jsoup/parser/b;->y:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/l;

    .line 57
    .line 58
    :cond_2
    move v4, v5

    .line 59
    :cond_3
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v7, v6, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 62
    .line 63
    iget-object v7, v7, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string v7, ""

    .line 67
    .line 68
    :goto_2
    iget-object v6, v6, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 69
    .line 70
    iget-object v6, v6, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "http://www.w3.org/1999/xhtml"

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, -0x1

    .line 90
    sparse-switch v6, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_0
    const-string v6, "caption"

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    const/16 v8, 0xe

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :sswitch_1
    const-string v6, "thead"

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    const/16 v8, 0xd

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_2
    const-string v6, "tfoot"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    const/16 v8, 0xc

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_3
    const-string v6, "tbody"

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_9
    const/16 v8, 0xb

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_4
    const-string v6, "table"

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_a
    const/16 v8, 0xa

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_5
    const-string v6, "html"

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_b
    const/16 v8, 0x9

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v6, "head"

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_c
    const/16 v8, 0x8

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_7
    const-string v6, "body"

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    const/4 v8, 0x7

    .line 203
    goto :goto_3

    .line 204
    :sswitch_8
    const-string v6, "tr"

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    const/4 v8, 0x6

    .line 214
    goto :goto_3

    .line 215
    :sswitch_9
    const-string v6, "th"

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_f

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    const/4 v8, 0x5

    .line 225
    goto :goto_3

    .line 226
    :sswitch_a
    const-string v6, "td"

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_10

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_10
    const/4 v8, 0x4

    .line 236
    goto :goto_3

    .line 237
    :sswitch_b
    const-string v6, "colgroup"

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_11

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    const/4 v8, 0x3

    .line 247
    goto :goto_3

    .line 248
    :sswitch_c
    const-string v6, "select"

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_12

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_12
    const/4 v8, 0x2

    .line 258
    goto :goto_3

    .line 259
    :sswitch_d
    const-string v6, "template"

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_13

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_13
    move v8, v5

    .line 269
    goto :goto_3

    .line 270
    :sswitch_e
    const-string v6, "frameset"

    .line 271
    .line 272
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_14

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_14
    move v8, v3

    .line 280
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/b0;->k:Lorg/jsoup/parser/d;

    .line 285
    .line 286
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/b0;->m:Lorg/jsoup/parser/f;

    .line 291
    .line 292
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/b0;->i:Lorg/jsoup/parser/z;

    .line 297
    .line 298
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/l;

    .line 302
    .line 303
    if-nez v0, :cond_15

    .line 304
    .line 305
    sget-object v0, Lorg/jsoup/parser/b0;->c:Lorg/jsoup/parser/t;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_15
    sget-object v0, Lorg/jsoup/parser/b0;->f:Lorg/jsoup/parser/w;

    .line 309
    .line 310
    :goto_4
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :pswitch_4
    if-nez v4, :cond_16

    .line 314
    .line 315
    sget-object v0, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 316
    .line 317
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 321
    .line 322
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/b0;->n:Lorg/jsoup/parser/g;

    .line 326
    .line 327
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :pswitch_7
    if-nez v4, :cond_16

    .line 331
    .line 332
    sget-object v0, Lorg/jsoup/parser/b0;->o:Lorg/jsoup/parser/h;

    .line 333
    .line 334
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_16
    :goto_5
    if-eqz v4, :cond_17

    .line 338
    .line 339
    sget-object v0, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 340
    .line 341
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_17
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/b0;->l:Lorg/jsoup/parser/e;

    .line 349
    .line 350
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/b0;->p:Lorg/jsoup/parser/i;

    .line 354
    .line 355
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_a
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_18

    .line 365
    .line 366
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v5, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lorg/jsoup/parser/b0;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_18
    const/4 v0, 0x0

    .line 376
    :goto_7
    if-eqz v0, :cond_19

    .line 377
    .line 378
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_19
    new-instance v0, Lorg/jsoup/helper/n;

    .line 382
    .line 383
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/b0;->t:Lorg/jsoup/parser/n;

    .line 390
    .line 391
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 392
    .line 393
    :cond_1a
    :goto_8
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 394
    .line 395
    if-eq v0, v2, :cond_1b

    .line 396
    .line 397
    return v5

    .line 398
    :cond_1b
    return v3

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lorg/jsoup/parser/e0;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/e0;->c:Lorg/jsoup/parser/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/jsoup/parser/b0;->a:Lorg/jsoup/parser/m;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/b0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->o:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/l;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/l;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/b;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lorg/jsoup/parser/o0;

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-direct {p1, p3, p0}, Lorg/jsoup/parser/q0;-><init>(ILkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/jsoup/parser/b;->v:Lorg/jsoup/parser/o0;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->w:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->x:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->y:Z

    .line 55
    .line 56
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/b0;->a:Lorg/jsoup/parser/m;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/serialization/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lorg/jsoup/parser/s0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 19
    .line 20
    iget-object v3, v2, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v4, v2, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x5

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v6, v2, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v8, Lorg/jsoup/parser/b;->L:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v8}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lorg/jsoup/parser/p0;

    .line 61
    .line 62
    iget-object v8, v6, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "mglyph"

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    const-string v8, "malignmark"

    .line 73
    .line 74
    iget-object v6, v6, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget v6, p1, Lorg/jsoup/parser/s0;->a:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v6, "annotation-xml"

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lorg/jsoup/parser/p0;

    .line 111
    .line 112
    iget-object v3, v3, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "svg"

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "encoding"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "text/html"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const-string v3, "application/xhtml+xml"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "http://www.w3.org/2000/svg"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v2, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v2, Lorg/jsoup/parser/b;->M:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lorg/jsoup/internal/j;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 187
    .line 188
    if-ne v0, v7, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    sget-object v0, Lorg/jsoup/parser/b0;->x:Lorg/jsoup/parser/r;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/b0;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1
.end method

.method public final t(Lorg/jsoup/nodes/l;)Lorg/jsoup/nodes/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jsoup/parser/b;->T(Ljava/util/ArrayList;Lorg/jsoup/nodes/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/jsoup/nodes/l;

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/jsoup/parser/s0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", state="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", currentElement="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u(Lorg/jsoup/nodes/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/l;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs w([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lorg/jsoup/internal/j;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "html"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->w([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->w([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lorg/jsoup/parser/p0;Ljava/lang/String;Z)Lorg/jsoup/nodes/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lorg/jsoup/parser/e0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/e0;->a(Lorg/jsoup/nodes/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lorg/jsoup/parser/e0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->j(Lorg/jsoup/parser/e0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Dropped duplicate attribute(s) in tag [%s]"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v1, p1, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    sget-object p3, Lorg/jsoup/parser/e0;->d:Lorg/jsoup/parser/e0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lorg/jsoup/parser/e0;

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lorg/jsoup/parser/i0;

    .line 62
    .line 63
    iget-boolean p3, p3, Lorg/jsoup/parser/e0;->a:Z

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1, p2, p3}, Lorg/jsoup/parser/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p1, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "form"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lorg/jsoup/nodes/o;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/h0;Lorg/jsoup/nodes/b;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    new-instance p2, Lorg/jsoup/nodes/l;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p1, p3, v0}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
