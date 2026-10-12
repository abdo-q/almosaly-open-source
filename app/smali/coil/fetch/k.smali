.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcoil/fetch/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcoil/fetch/k;->b:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.resource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "context.resources"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "context.resources.configuration"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 42
    .line 43
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/j;Lcoil/intercept/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Invalid android.resource URI: "

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "data.pathSegments"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, v0, Lcoil/decode/j;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "context.packageManager.g\u2026rApplication(packageName)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string v7, "path"

    .line 79
    .line 80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x2f

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v5, v7, v9, v8}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "MimeTypeMap.getSingleton()"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v5}, Lcoil/util/b;->a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "text/xml"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sget-object v8, Lcoil/decode/d;->b:Lcoil/decode/d;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v3, v1}, Landroidx/media2/widget/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v11, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "resources.getXml(resId)"

    .line 147
    .line 148
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_1
    const/4 v7, 0x2

    .line 156
    if-eq v5, v7, :cond_2

    .line 157
    .line 158
    if-eq v5, v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-ne v5, v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v5, Landroidx/core/content/res/j;->a:Ljava/lang/ThreadLocal;

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    :goto_2
    instance-of v1, v11, Landroidx/vectordrawable/graphics/drawable/r;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    instance-of v1, v11, Landroid/graphics/drawable/VectorDrawable;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move v6, v9

    .line 190
    :cond_4
    :goto_3
    new-instance v1, Lcoil/fetch/c;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    iget-object v12, v0, Lcoil/decode/j;->b:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    iget-object v14, v0, Lcoil/decode/j;->d:Lcoil/size/c;

    .line 197
    .line 198
    iget-boolean v15, v0, Lcoil/decode/j;->e:Z

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    iget-object v10, v0, Lcoil/fetch/k;->b:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 203
    .line 204
    move-object/from16 v13, p3

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v15}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/c;Z)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "context.resources"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    .line 221
    invoke-direct {v11, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object/from16 v0, p0

    .line 226
    .line 227
    :goto_4
    invoke-direct {v1, v11, v6, v8}, Lcoil/fetch/c;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/d;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_6
    move-object/from16 v0, p0

    .line 232
    .line 233
    const-string v2, "Invalid resource ID: "

    .line 234
    .line 235
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_7
    move-object/from16 v0, p0

    .line 250
    .line 251
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 252
    .line 253
    const-string v2, "No start tag found."

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    move-object/from16 v0, p0

    .line 260
    .line 261
    new-instance v2, Lcoil/fetch/l;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v3, "resources.openRawResource(resId)"

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v1, v5, v8}, Lcoil/fetch/l;-><init>(Lokio/k;Ljava/lang/String;Lcoil/decode/d;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_9
    move-object/from16 v0, p0

    .line 285
    .line 286
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_a
    move-object/from16 v0, p0

    .line 297
    .line 298
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-static {v1, v3}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2
.end method
