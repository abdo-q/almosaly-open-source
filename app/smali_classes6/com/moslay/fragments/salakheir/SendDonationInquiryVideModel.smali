.class public final Lcom/moslay/fragments/salakheir/SendDonationInquiryVideModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/fragments/salakheir/SendDonationInquiryVideModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/ArrayList;",
        "attachmentList",
        "",
        "campaignCode",
        "",
        "name",
        "email",
        "message",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "failableCallbackInterface",
        "Lkotlin/d0;",
        "sendInquiry",
        "(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V",
        "mosaly_V1_release"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final sendInquiry(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/moslay/interfaces/FailableCallbackInterface;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    const-string v8, " and filename <<>> "

    .line 4
    .line 5
    const-string v0, "attachmentList"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "email"

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v0, "iterator(...)"

    .line 48
    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "next(...)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->getMimeType(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v10, Ljava/io/File;

    .line 78
    .line 79
    sget-object v11, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 80
    .line 81
    invoke-virtual {v11, v1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-direct {v10, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "image"

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static {v2, v7, v12}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v13, "Files"

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    new-instance v2, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 123
    .line 124
    const/16 v15, 0x32

    .line 125
    .line 126
    invoke-virtual {v7, v14, v15, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/moslay/entities/ProgressRequestBody;

    .line 143
    .line 144
    invoke-direct {v2, v10}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 148
    .line 149
    invoke-virtual {v11, v1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v13, v0, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_0
    const-string v7, "convertImages"

    .line 162
    .line 163
    const-string v11, "1"

    .line 164
    .line 165
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    :goto_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x2c00

    .line 189
    .line 190
    new-array v14, v14, [B

    .line 191
    .line 192
    move v15, v12

    .line 193
    :goto_2
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_3
    if-eqz v16, :cond_5

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    :cond_5
    if-nez v16, :cond_6

    .line 213
    .line 214
    move v11, v12

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v12, -0x1

    .line 221
    if-eq v11, v12, :cond_7

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_4
    invoke-virtual {v7, v14, v11, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 225
    .line 226
    .line 227
    move v12, v11

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    if-eqz v16, :cond_0

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v7, ""

    .line 240
    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v12, "filetype <<>> "

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 268
    .line 269
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/16 v19, 0xc

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    invoke-static/range {v14 .. v20}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v2, v16

    .line 288
    .line 289
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v7, v13, v11, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v10, "Byte array"

    .line 304
    .line 305
    new-instance v11, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v12, "filetype <<>> bytearray<>"

    .line 311
    .line 312
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    move/from16 v2, p2

    .line 346
    .line 347
    move-object/from16 v7, p7

    .line 348
    .line 349
    invoke-static/range {v1 .. v7}, Lcom/moslay/control_2015/NewsController;->sendInquiry(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
