.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/e;
.implements Lcom/google/zxing/datamatrix/encoder/b;
.implements Lcom/ironsource/adqualitysdk/sdk/i/tm;
.implements Lcom/koushikdutta/async/callback/a;
.implements Lorg/greenrobot/eventbus/h;
.implements Lorg/threeten/bp/temporal/o;
.implements Lzeroonezero/android/audio_mixer/remix/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/g0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/zxing/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/zxing/c;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CaptureScreenshot"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "\u274c View has no dimensions"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "\u2705 Captured view: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p0, "x"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static m(ILandroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "\ud83c\udf10 WEBVIEW"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "\ud83c\udfac TEXTURE"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "\ud83c\udfac SURFACE"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string/jumbo v0, "\u00b7"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const-string v1, "GONE"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v1, "INVISIBLE"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string v1, "VISIBLE"

    .line 44
    .line 45
    :goto_1
    const-string v2, "  "

    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/text/x;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, " "

    .line 72
    .line 73
    const-string v8, " ["

    .line 74
    .line 75
    invoke-static {v2, v0, v7, v3, v8}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v2, "x"

    .line 80
    .line 81
    .line 82
    const-string v3, "] "

    .line 83
    .line 84
    invoke-static {v4, v5, v2, v3, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " alpha="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "AdViewHierarchy"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_2
    if-ge v1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "getChildAt(...)"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, p0, 0x1

    .line 130
    .line 131
    invoke-static {v3, v2}, Lcom/google/zxing/c;->m(ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method

.method private final n(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_35

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v2, :cond_34

    .line 15
    .line 16
    sget-object v3, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/zxing/datamatrix/encoder/e;

    .line 23
    .line 24
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/e;->a:Lcom/google/zxing/datamatrix/encoder/e;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    sget-object v5, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_33

    .line 37
    .line 38
    sget-object v5, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    new-instance v1, Lcom/google/zxing/aztec/a;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v1, v5}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/google/zxing/aztec/a;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/f;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v8, v9}, Lcom/google/zxing/datamatrix/encoder/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/f;

    .line 65
    .line 66
    invoke-direct {v10, v5}, Lcom/google/zxing/datamatrix/encoder/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lcom/google/zxing/c;

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    invoke-direct {v11, v12}, Lcom/google/zxing/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lcom/google/zxing/c;

    .line 76
    .line 77
    invoke-direct {v13, v7}, Lcom/google/zxing/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v14, v2, [Lcom/google/zxing/datamatrix/encoder/b;

    .line 81
    .line 82
    aput-object v1, v14, v9

    .line 83
    .line 84
    aput-object v6, v14, v5

    .line 85
    .line 86
    aput-object v8, v14, v7

    .line 87
    .line 88
    aput-object v10, v14, v12

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object v11, v14, v1

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    aput-object v13, v14, v6

    .line 95
    .line 96
    new-instance v8, Landroidx/core/app/e0;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    array-length v13, v10

    .line 110
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v13, v10

    .line 114
    move v15, v9

    .line 115
    :goto_1
    if-ge v15, v13, :cond_3

    .line 116
    .line 117
    aget-byte v2, v10, v15

    .line 118
    .line 119
    and-int/lit16 v2, v2, 0xff

    .line 120
    .line 121
    int-to-char v2, v2

    .line 122
    const/16 v12, 0x3f

    .line 123
    .line 124
    move/from16 p3, v9

    .line 125
    .line 126
    if-ne v2, v12, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v12, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Message contains characters outside ISO-8859-1 encoding."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v9, p3

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    const/4 v12, 0x3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move/from16 p3, v9

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v8, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v8, Landroidx/core/app/e0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v8, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    iput v2, v8, Landroidx/core/app/e0;->c:I

    .line 176
    .line 177
    iget-object v4, v8, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iput-object v3, v8, Landroidx/core/app/e0;->e:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v9, "[)>\u001e05\u001d"

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v10, 0x7

    .line 190
    const-string v11, "\u001e\u0004"

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    const/16 v0, 0xec

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroidx/core/app/e0;->e(C)V

    .line 203
    .line 204
    .line 205
    iput v7, v8, Landroidx/core/app/e0;->d:I

    .line 206
    .line 207
    iget v0, v8, Landroidx/core/app/e0;->b:I

    .line 208
    .line 209
    add-int/2addr v0, v10

    .line 210
    iput v0, v8, Landroidx/core/app/e0;->b:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const-string v9, "[)>\u001e06\u001d"

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const/16 v0, 0xed

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroidx/core/app/e0;->e(C)V

    .line 230
    .line 231
    .line 232
    iput v7, v8, Landroidx/core/app/e0;->d:I

    .line 233
    .line 234
    iget v0, v8, Landroidx/core/app/e0;->b:I

    .line 235
    .line 236
    add-int/2addr v0, v10

    .line 237
    iput v0, v8, Landroidx/core/app/e0;->b:I

    .line 238
    .line 239
    :cond_5
    :goto_3
    move/from16 v0, p3

    .line 240
    .line 241
    :cond_6
    :goto_4
    invoke-virtual {v8}, Landroidx/core/app/e0;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    aget-object v9, v14, v0

    .line 248
    .line 249
    invoke-interface {v9, v8}, Lcom/google/zxing/datamatrix/encoder/b;->b(Landroidx/core/app/e0;)V

    .line 250
    .line 251
    .line 252
    iget v9, v8, Landroidx/core/app/e0;->c:I

    .line 253
    .line 254
    if-ltz v9, :cond_6

    .line 255
    .line 256
    iput v2, v8, Landroidx/core/app/e0;->c:I

    .line 257
    .line 258
    move v0, v9

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v8, v9}, Landroidx/core/app/e0;->d(I)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v8, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Lcom/google/zxing/datamatrix/encoder/d;

    .line 274
    .line 275
    iget v9, v9, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 276
    .line 277
    const/16 v11, 0xfe

    .line 278
    .line 279
    if-ge v2, v9, :cond_8

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    if-eq v0, v6, :cond_8

    .line 284
    .line 285
    if-eq v0, v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v8, v11}, Landroidx/core/app/e0;->e(C)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v0, v9, :cond_9

    .line 295
    .line 296
    const/16 v0, 0x81

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v0, v9, :cond_b

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v0, v5

    .line 312
    mul-int/lit16 v0, v0, 0x95

    .line 313
    .line 314
    rem-int/lit16 v0, v0, 0xfd

    .line 315
    .line 316
    add-int/lit16 v2, v0, 0x82

    .line 317
    .line 318
    if-gt v2, v11, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    add-int/lit8 v2, v0, -0x7c

    .line 322
    .line 323
    :goto_6
    int-to-char v0, v2

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2, v3}, Lcom/google/zxing/datamatrix/encoder/d;->e(ILcom/google/zxing/datamatrix/encoder/e;)Lcom/google/zxing/datamatrix/encoder/d;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v3, v2, Lcom/google/zxing/datamatrix/encoder/d;->e:I

    .line 341
    .line 342
    iget v4, v2, Lcom/google/zxing/datamatrix/encoder/d;->d:I

    .line 343
    .line 344
    sget-object v8, Lcom/google/zxing/datamatrix/encoder/c;->a:[I

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iget v9, v2, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 351
    .line 352
    iget v11, v2, Lcom/google/zxing/datamatrix/encoder/d;->c:I

    .line 353
    .line 354
    if-ne v8, v9, :cond_31

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    add-int v12, v9, v11

    .line 359
    .line 360
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->c()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-ne v12, v5, :cond_c

    .line 371
    .line 372
    invoke-static {v11, v0}, Lcom/google/zxing/datamatrix/encoder/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->capacity()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 386
    .line 387
    .line 388
    new-array v11, v12, [I

    .line 389
    .line 390
    new-array v13, v12, [I

    .line 391
    .line 392
    new-array v14, v12, [I

    .line 393
    .line 394
    move/from16 v15, p3

    .line 395
    .line 396
    :goto_7
    if-ge v15, v12, :cond_e

    .line 397
    .line 398
    add-int/lit8 v10, v15, 0x1

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Lcom/google/zxing/datamatrix/encoder/d;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    aput v16, v11, v15

    .line 405
    .line 406
    iget v6, v2, Lcom/google/zxing/datamatrix/encoder/d;->h:I

    .line 407
    .line 408
    aput v6, v13, v15

    .line 409
    .line 410
    aput p3, v14, v15

    .line 411
    .line 412
    if-lez v15, :cond_d

    .line 413
    .line 414
    add-int/lit8 v6, v15, -0x1

    .line 415
    .line 416
    aget v6, v14, v6

    .line 417
    .line 418
    aget v17, v11, v15

    .line 419
    .line 420
    add-int v6, v6, v17

    .line 421
    .line 422
    aput v6, v14, v15

    .line 423
    .line 424
    :cond_d
    move v15, v10

    .line 425
    const/4 v6, 0x5

    .line 426
    const/4 v10, 0x7

    .line 427
    goto :goto_7

    .line 428
    :cond_e
    move/from16 v6, p3

    .line 429
    .line 430
    :goto_8
    if-ge v6, v12, :cond_11

    .line 431
    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    aget v14, v11, v6

    .line 435
    .line 436
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    .line 438
    .line 439
    move v14, v6

    .line 440
    :goto_9
    if-ge v14, v9, :cond_f

    .line 441
    .line 442
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    add-int/2addr v14, v12

    .line 450
    goto :goto_9

    .line 451
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    aget v14, v13, v6

    .line 456
    .line 457
    invoke-static {v14, v10}, Lcom/google/zxing/datamatrix/encoder/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move/from16 v14, p3

    .line 462
    .line 463
    move v15, v6

    .line 464
    :goto_a
    aget v17, v13, v6

    .line 465
    .line 466
    mul-int v1, v17, v12

    .line 467
    .line 468
    if-ge v15, v1, :cond_10

    .line 469
    .line 470
    add-int v1, v9, v15

    .line 471
    .line 472
    add-int/lit8 v17, v14, 0x1

    .line 473
    .line 474
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    invoke-virtual {v8, v1, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 479
    .line 480
    .line 481
    add-int/2addr v15, v12

    .line 482
    move/from16 v14, v17

    .line 483
    .line 484
    const/4 v1, 0x4

    .line 485
    goto :goto_a

    .line 486
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    const/4 v1, 0x4

    .line 489
    goto :goto_8

    .line 490
    :cond_11
    :goto_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Landroidx/compose/ui/text/android/selection/e;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    mul-int/2addr v6, v4

    .line 501
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->d()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    mul-int/2addr v8, v3

    .line 506
    invoke-direct {v1, v0, v6, v8}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    iget v0, v1, Landroidx/compose/ui/text/android/selection/e;->c:I

    .line 510
    .line 511
    iget-object v9, v1, Landroidx/compose/ui/text/android/selection/e;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, [B

    .line 514
    .line 515
    move/from16 v10, p3

    .line 516
    .line 517
    move v12, v10

    .line 518
    const/4 v11, 0x4

    .line 519
    :goto_c
    if-ne v11, v8, :cond_12

    .line 520
    .line 521
    if-nez v12, :cond_12

    .line 522
    .line 523
    add-int/lit8 v14, v10, 0x1

    .line 524
    .line 525
    add-int/lit8 v15, v8, -0x1

    .line 526
    .line 527
    move/from16 v13, p3

    .line 528
    .line 529
    invoke-virtual {v1, v15, v13, v10, v5}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v15, v5, v10, v7}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x3

    .line 536
    invoke-virtual {v1, v15, v7, v10, v5}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v15, v6, -0x2

    .line 540
    .line 541
    const/4 v5, 0x4

    .line 542
    invoke-virtual {v1, v13, v15, v10, v5}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v5, v6, -0x1

    .line 546
    .line 547
    const/4 v15, 0x5

    .line 548
    invoke-virtual {v1, v13, v5, v10, v15}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 549
    .line 550
    .line 551
    const/4 v13, 0x6

    .line 552
    const/4 v15, 0x1

    .line 553
    invoke-virtual {v1, v15, v5, v10, v13}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 554
    .line 555
    .line 556
    const/4 v13, 0x7

    .line 557
    invoke-virtual {v1, v7, v5, v10, v13}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 558
    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    const/16 v15, 0x8

    .line 562
    .line 563
    invoke-virtual {v1, v13, v5, v10, v15}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 564
    .line 565
    .line 566
    move v10, v14

    .line 567
    :cond_12
    add-int/lit8 v5, v8, -0x2

    .line 568
    .line 569
    if-ne v11, v5, :cond_13

    .line 570
    .line 571
    if-nez v12, :cond_13

    .line 572
    .line 573
    rem-int/lit8 v13, v6, 0x4

    .line 574
    .line 575
    if-eqz v13, :cond_13

    .line 576
    .line 577
    add-int/lit8 v13, v10, 0x1

    .line 578
    .line 579
    add-int/lit8 v14, v8, -0x3

    .line 580
    .line 581
    move/from16 v18, v0

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-virtual {v1, v14, v15, v10, v0}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5, v15, v10, v7}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v0, v8, -0x1

    .line 592
    .line 593
    const/4 v14, 0x3

    .line 594
    invoke-virtual {v1, v0, v15, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v0, v6, -0x4

    .line 598
    .line 599
    const/4 v14, 0x4

    .line 600
    invoke-virtual {v1, v15, v0, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v0, v6, -0x3

    .line 604
    .line 605
    const/4 v14, 0x5

    .line 606
    invoke-virtual {v1, v15, v0, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v0, v6, -0x2

    .line 610
    .line 611
    const/4 v14, 0x6

    .line 612
    invoke-virtual {v1, v15, v0, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v0, v6, -0x1

    .line 616
    .line 617
    const/4 v14, 0x7

    .line 618
    invoke-virtual {v1, v15, v0, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 619
    .line 620
    .line 621
    const/16 v14, 0x8

    .line 622
    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-virtual {v1, v15, v0, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 625
    .line 626
    .line 627
    move v10, v13

    .line 628
    goto :goto_d

    .line 629
    :cond_13
    move/from16 v18, v0

    .line 630
    .line 631
    :goto_d
    if-ne v11, v5, :cond_14

    .line 632
    .line 633
    if-nez v12, :cond_14

    .line 634
    .line 635
    rem-int/lit8 v0, v6, 0x8

    .line 636
    .line 637
    const/4 v14, 0x4

    .line 638
    if-ne v0, v14, :cond_14

    .line 639
    .line 640
    add-int/lit8 v0, v10, 0x1

    .line 641
    .line 642
    add-int/lit8 v13, v8, -0x3

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    const/4 v15, 0x0

    .line 646
    invoke-virtual {v1, v13, v15, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v5, v15, v10, v7}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v13, v8, -0x1

    .line 653
    .line 654
    const/4 v7, 0x3

    .line 655
    invoke-virtual {v1, v13, v15, v10, v7}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v13, v6, -0x2

    .line 659
    .line 660
    const/4 v7, 0x4

    .line 661
    invoke-virtual {v1, v15, v13, v10, v7}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v7, v6, -0x1

    .line 665
    .line 666
    const/4 v13, 0x5

    .line 667
    invoke-virtual {v1, v15, v7, v10, v13}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 668
    .line 669
    .line 670
    const/4 v13, 0x6

    .line 671
    invoke-virtual {v1, v14, v7, v10, v13}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 672
    .line 673
    .line 674
    const/4 v13, 0x7

    .line 675
    const/4 v14, 0x2

    .line 676
    invoke-virtual {v1, v14, v7, v10, v13}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 677
    .line 678
    .line 679
    const/4 v13, 0x3

    .line 680
    const/16 v15, 0x8

    .line 681
    .line 682
    invoke-virtual {v1, v13, v7, v10, v15}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 683
    .line 684
    .line 685
    move v10, v0

    .line 686
    goto :goto_e

    .line 687
    :cond_14
    move v14, v7

    .line 688
    :goto_e
    add-int/lit8 v0, v8, 0x4

    .line 689
    .line 690
    if-ne v11, v0, :cond_15

    .line 691
    .line 692
    if-ne v12, v14, :cond_15

    .line 693
    .line 694
    rem-int/lit8 v0, v6, 0x8

    .line 695
    .line 696
    if-nez v0, :cond_15

    .line 697
    .line 698
    add-int/lit8 v0, v10, 0x1

    .line 699
    .line 700
    add-int/lit8 v7, v8, -0x1

    .line 701
    .line 702
    const/4 v13, 0x1

    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-virtual {v1, v7, v15, v10, v13}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 705
    .line 706
    .line 707
    add-int/lit8 v13, v6, -0x1

    .line 708
    .line 709
    invoke-virtual {v1, v7, v13, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v7, v6, -0x3

    .line 713
    .line 714
    const/4 v14, 0x3

    .line 715
    invoke-virtual {v1, v15, v7, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v14, v6, -0x2

    .line 719
    .line 720
    move/from16 v20, v0

    .line 721
    .line 722
    const/4 v0, 0x4

    .line 723
    invoke-virtual {v1, v15, v14, v10, v0}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x5

    .line 727
    invoke-virtual {v1, v15, v13, v10, v0}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    const/4 v15, 0x6

    .line 732
    invoke-virtual {v1, v0, v7, v10, v15}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 733
    .line 734
    .line 735
    const/4 v7, 0x7

    .line 736
    invoke-virtual {v1, v0, v14, v10, v7}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 737
    .line 738
    .line 739
    const/16 v14, 0x8

    .line 740
    .line 741
    invoke-virtual {v1, v0, v13, v10, v14}, Landroidx/compose/ui/text/android/selection/e;->G(IIII)V

    .line 742
    .line 743
    .line 744
    move/from16 v10, v20

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_15
    const/4 v7, 0x7

    .line 748
    const/4 v15, 0x6

    .line 749
    :goto_f
    if-ge v11, v8, :cond_17

    .line 750
    .line 751
    if-ltz v12, :cond_17

    .line 752
    .line 753
    mul-int v0, v11, v18

    .line 754
    .line 755
    add-int/2addr v0, v12

    .line 756
    aget-byte v0, v9, v0

    .line 757
    .line 758
    if-ltz v0, :cond_16

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_16
    add-int/lit8 v0, v10, 0x1

    .line 762
    .line 763
    invoke-virtual {v1, v11, v12, v10}, Landroidx/compose/ui/text/android/selection/e;->W(III)V

    .line 764
    .line 765
    .line 766
    move v10, v0

    .line 767
    :cond_17
    :goto_10
    add-int/lit8 v0, v11, -0x2

    .line 768
    .line 769
    add-int/lit8 v13, v12, 0x2

    .line 770
    .line 771
    if-ltz v0, :cond_19

    .line 772
    .line 773
    if-lt v13, v6, :cond_18

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_18
    move v11, v0

    .line 777
    move v12, v13

    .line 778
    goto :goto_f

    .line 779
    :cond_19
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 780
    .line 781
    add-int/lit8 v12, v12, 0x5

    .line 782
    .line 783
    :goto_12
    if-ltz v11, :cond_1b

    .line 784
    .line 785
    if-ge v12, v6, :cond_1b

    .line 786
    .line 787
    mul-int v0, v11, v18

    .line 788
    .line 789
    add-int/2addr v0, v12

    .line 790
    aget-byte v0, v9, v0

    .line 791
    .line 792
    if-ltz v0, :cond_1a

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_1a
    add-int/lit8 v0, v10, 0x1

    .line 796
    .line 797
    invoke-virtual {v1, v11, v12, v10}, Landroidx/compose/ui/text/android/selection/e;->W(III)V

    .line 798
    .line 799
    .line 800
    move v10, v0

    .line 801
    :cond_1b
    :goto_13
    add-int/lit8 v0, v11, 0x2

    .line 802
    .line 803
    add-int/lit8 v13, v12, -0x2

    .line 804
    .line 805
    if-ge v0, v8, :cond_1d

    .line 806
    .line 807
    if-gez v13, :cond_1c

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_1c
    move v11, v0

    .line 811
    move v12, v13

    .line 812
    goto :goto_12

    .line 813
    :cond_1d
    :goto_14
    add-int/lit8 v11, v11, 0x5

    .line 814
    .line 815
    add-int/lit8 v12, v12, -0x1

    .line 816
    .line 817
    if-lt v11, v8, :cond_30

    .line 818
    .line 819
    if-lt v12, v6, :cond_30

    .line 820
    .line 821
    add-int/lit8 v0, v6, -0x1

    .line 822
    .line 823
    const/4 v15, 0x1

    .line 824
    sub-int/2addr v8, v15

    .line 825
    mul-int v1, v8, v18

    .line 826
    .line 827
    add-int/2addr v1, v0

    .line 828
    aget-byte v1, v9, v1

    .line 829
    .line 830
    if-ltz v1, :cond_1e

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_1e
    mul-int v8, v8, v18

    .line 834
    .line 835
    add-int/2addr v8, v0

    .line 836
    int-to-byte v0, v15

    .line 837
    aput-byte v0, v9, v8

    .line 838
    .line 839
    const/16 v19, 0x2

    .line 840
    .line 841
    add-int/lit8 v6, v6, -0x2

    .line 842
    .line 843
    mul-int v5, v5, v18

    .line 844
    .line 845
    add-int/2addr v5, v6

    .line 846
    aput-byte v0, v9, v5

    .line 847
    .line 848
    :goto_15
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    mul-int/2addr v0, v4

    .line 853
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->d()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    mul-int/2addr v1, v3

    .line 858
    new-instance v5, Lcom/google/zxing/qrcode/encoder/b;

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    mul-int/2addr v6, v4

    .line 865
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    const/16 v17, 0x1

    .line 870
    .line 871
    shl-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    add-int/2addr v6, v7

    .line 874
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->d()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    mul-int/2addr v7, v3

    .line 879
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->d()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    shl-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    add-int/2addr v7, v8

    .line 886
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    .line 887
    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v13, 0x0

    .line 891
    :goto_16
    if-ge v13, v1, :cond_29

    .line 892
    .line 893
    rem-int v7, v13, v3

    .line 894
    .line 895
    if-nez v7, :cond_21

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    :goto_17
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    mul-int/2addr v11, v4

    .line 904
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    shl-int/lit8 v12, v12, 0x1

    .line 909
    .line 910
    add-int/2addr v11, v12

    .line 911
    if-ge v8, v11, :cond_20

    .line 912
    .line 913
    rem-int/lit8 v11, v8, 0x2

    .line 914
    .line 915
    if-nez v11, :cond_1f

    .line 916
    .line 917
    move/from16 v11, v17

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_1f
    const/4 v11, 0x0

    .line 921
    :goto_18
    invoke-virtual {v5, v10, v6, v11}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v10, v10, 0x1

    .line 925
    .line 926
    add-int/lit8 v8, v8, 0x1

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 932
    .line 933
    :cond_21
    const/4 v8, 0x0

    .line 934
    const/4 v10, 0x0

    .line 935
    :goto_19
    if-ge v8, v0, :cond_26

    .line 936
    .line 937
    rem-int v11, v8, v4

    .line 938
    .line 939
    const/4 v15, 0x1

    .line 940
    if-nez v11, :cond_22

    .line 941
    .line 942
    invoke-virtual {v5, v10, v6, v15}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    :cond_22
    mul-int v12, v13, v18

    .line 948
    .line 949
    add-int/2addr v12, v8

    .line 950
    aget-byte v12, v9, v12

    .line 951
    .line 952
    if-ne v12, v15, :cond_23

    .line 953
    .line 954
    const/4 v12, 0x1

    .line 955
    goto :goto_1a

    .line 956
    :cond_23
    const/4 v12, 0x0

    .line 957
    :goto_1a
    invoke-virtual {v5, v10, v6, v12}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 958
    .line 959
    .line 960
    add-int/lit8 v12, v10, 0x1

    .line 961
    .line 962
    add-int/lit8 v14, v4, -0x1

    .line 963
    .line 964
    if-ne v11, v14, :cond_25

    .line 965
    .line 966
    rem-int/lit8 v11, v13, 0x2

    .line 967
    .line 968
    if-nez v11, :cond_24

    .line 969
    .line 970
    const/4 v11, 0x1

    .line 971
    goto :goto_1b

    .line 972
    :cond_24
    const/4 v11, 0x0

    .line 973
    :goto_1b
    invoke-virtual {v5, v12, v6, v11}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v10, v10, 0x2

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_25
    move v10, v12

    .line 980
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_26
    add-int/lit8 v8, v6, 0x1

    .line 984
    .line 985
    add-int/lit8 v10, v3, -0x1

    .line 986
    .line 987
    if-ne v7, v10, :cond_28

    .line 988
    .line 989
    const/4 v7, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_1d
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    mul-int/2addr v11, v4

    .line 996
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    const/4 v15, 0x1

    .line 1001
    shl-int/2addr v12, v15

    .line 1002
    add-int/2addr v11, v12

    .line 1003
    if-ge v7, v11, :cond_27

    .line 1004
    .line 1005
    invoke-virtual {v5, v10, v8, v15}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 1006
    .line 1007
    .line 1008
    add-int/2addr v10, v15

    .line 1009
    add-int/lit8 v7, v7, 0x1

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_27
    add-int/lit8 v6, v6, 0x2

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_28
    move v6, v8

    .line 1016
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1017
    .line 1018
    const/16 v17, 0x1

    .line 1019
    .line 1020
    goto/16 :goto_16

    .line 1021
    .line 1022
    :cond_29
    const/16 v0, 0xc8

    .line 1023
    .line 1024
    iget v1, v5, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    iget v3, v5, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 1031
    .line 1032
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    div-int v6, v2, v1

    .line 1037
    .line 1038
    div-int v7, v4, v3

    .line 1039
    .line 1040
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    mul-int v7, v1, v6

    .line 1045
    .line 1046
    sub-int/2addr v2, v7

    .line 1047
    const/16 v19, 0x2

    .line 1048
    .line 1049
    div-int/lit8 v13, v2, 0x2

    .line 1050
    .line 1051
    mul-int v2, v3, v6

    .line 1052
    .line 1053
    sub-int/2addr v4, v2

    .line 1054
    div-int/lit8 v2, v4, 0x2

    .line 1055
    .line 1056
    if-lt v0, v3, :cond_2b

    .line 1057
    .line 1058
    if-ge v0, v1, :cond_2a

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_2a
    new-instance v4, Lcom/google/zxing/common/b;

    .line 1062
    .line 1063
    invoke-direct {v4, v0, v0}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 1064
    .line 1065
    .line 1066
    move v0, v13

    .line 1067
    move v13, v2

    .line 1068
    goto :goto_20

    .line 1069
    :cond_2b
    :goto_1f
    new-instance v4, Lcom/google/zxing/common/b;

    .line 1070
    .line 1071
    invoke-direct {v4, v1, v3}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    const/4 v13, 0x0

    .line 1076
    :goto_20
    iget-object v2, v4, Lcom/google/zxing/common/b;->d:[I

    .line 1077
    .line 1078
    array-length v7, v2

    .line 1079
    const/4 v8, 0x0

    .line 1080
    :goto_21
    if-ge v8, v7, :cond_2c

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    aput v14, v2, v8

    .line 1084
    .line 1085
    add-int/lit8 v8, v8, 0x1

    .line 1086
    .line 1087
    goto :goto_21

    .line 1088
    :cond_2c
    const/4 v14, 0x0

    .line 1089
    move v2, v13

    .line 1090
    move v13, v14

    .line 1091
    :goto_22
    if-ge v13, v3, :cond_2f

    .line 1092
    .line 1093
    move v8, v0

    .line 1094
    move v7, v14

    .line 1095
    :goto_23
    if-ge v7, v1, :cond_2e

    .line 1096
    .line 1097
    invoke-virtual {v5, v7, v13}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    const/4 v10, 0x1

    .line 1102
    if-ne v9, v10, :cond_2d

    .line 1103
    .line 1104
    invoke-virtual {v4, v8, v2, v6, v6}, Lcom/google/zxing/common/b;->c(IIII)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1108
    .line 1109
    add-int/2addr v8, v6

    .line 1110
    goto :goto_23

    .line 1111
    :cond_2e
    const/4 v10, 0x1

    .line 1112
    add-int/lit8 v13, v13, 0x1

    .line 1113
    .line 1114
    add-int/2addr v2, v6

    .line 1115
    goto :goto_22

    .line 1116
    :cond_2f
    return-object v4

    .line 1117
    :cond_30
    const/4 v14, 0x0

    .line 1118
    const/16 v17, 0x1

    .line 1119
    .line 1120
    const/16 v19, 0x2

    .line 1121
    .line 1122
    move/from16 p3, v14

    .line 1123
    .line 1124
    move/from16 v5, v17

    .line 1125
    .line 1126
    move/from16 v0, v18

    .line 1127
    .line 1128
    move/from16 v7, v19

    .line 1129
    .line 1130
    goto/16 :goto_c

    .line 1131
    .line 1132
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_33
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1147
    .line 1148
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1153
    .line 1154
    const-string v1, "Can only encode DATA_MATRIX, but got "

    .line 1155
    .line 1156
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1169
    .line 1170
    const-string v1, "Found empty contents"

    .line 1171
    .line 1172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0
.end method

.method public static o(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static p(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getChildAt(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/zxing/c;->p(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :cond_3
    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Lokio/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/internal/c;->a:Lokio/l;

    .line 7
    .line 8
    new-instance v0, Lokio/i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lokio/i;->m0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lokio/internal/c;->d(Lokio/i;Z)Lokio/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic t(Lcom/google/zxing/c;Lkotlin/reflect/d;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/c;->s(Lkotlin/reflect/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public A(Landroidx/compose/material3/e1;Landroidx/compose/ui/text/android/selection/e;)Landroid/graphics/BitmapFactory$Options;
    .locals 9

    .line 1
    iget v0, p1, Landroidx/compose/material3/e1;->c:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/material3/e1;->b:I

    .line 4
    .line 5
    iget v1, p2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/nostra13/universalimageloader/utils/a;->a:Landroidx/compose/material3/e1;

    .line 16
    .line 17
    sget-object v1, Lcom/nostra13/universalimageloader/utils/a;->a:Landroidx/compose/material3/e1;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/material3/e1;->b:I

    .line 20
    .line 21
    iget v1, v1, Landroidx/compose/material3/e1;->c:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-double v2, p1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-int p1, v2

    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int v0, v0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object v3, p2, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/material3/e1;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget v4, p2, Landroidx/compose/ui/text/android/selection/e;->c:I

    .line 58
    .line 59
    sget-object v5, Lcom/nostra13/universalimageloader/utils/a;->a:Landroidx/compose/material3/e1;

    .line 60
    .line 61
    iget v5, v3, Landroidx/compose/material3/e1;->b:I

    .line 62
    .line 63
    iget v3, v3, Landroidx/compose/material3/e1;->c:I

    .line 64
    .line 65
    invoke-static {v4}, Lads_mobile_sdk/f;->A(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-eq v4, v2, :cond_3

    .line 72
    .line 73
    move v7, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    div-int/lit8 v4, p1, 0x2

    .line 78
    .line 79
    div-int/lit8 v6, v0, 0x2

    .line 80
    .line 81
    move v7, v2

    .line 82
    :goto_1
    div-int v8, v4, v7

    .line 83
    .line 84
    if-le v8, v5, :cond_8

    .line 85
    .line 86
    div-int v8, v6, v7

    .line 87
    .line 88
    if-le v8, v3, :cond_8

    .line 89
    .line 90
    mul-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    div-int v4, p1, v5

    .line 94
    .line 95
    div-int v3, v0, v3

    .line 96
    .line 97
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz v1, :cond_7

    .line 103
    .line 104
    div-int/lit8 v4, p1, 0x2

    .line 105
    .line 106
    div-int/lit8 v6, v0, 0x2

    .line 107
    .line 108
    move v7, v2

    .line 109
    :goto_2
    div-int v8, v4, v7

    .line 110
    .line 111
    if-gt v8, v5, :cond_6

    .line 112
    .line 113
    div-int v8, v6, v7

    .line 114
    .line 115
    if-le v8, v3, :cond_8

    .line 116
    .line 117
    :cond_6
    mul-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    div-int v4, p1, v5

    .line 121
    .line 122
    div-int v3, v0, v3

    .line 123
    .line 124
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :cond_8
    :goto_3
    if-ge v7, v2, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v2, v7

    .line 132
    :goto_4
    sget-object v3, Lcom/nostra13/universalimageloader/utils/a;->a:Landroidx/compose/material3/e1;

    .line 133
    .line 134
    iget v4, v3, Landroidx/compose/material3/e1;->b:I

    .line 135
    .line 136
    iget v3, v3, Landroidx/compose/material3/e1;->c:I

    .line 137
    .line 138
    :goto_5
    div-int v5, p1, v2

    .line 139
    .line 140
    if-gt v5, v4, :cond_b

    .line 141
    .line 142
    div-int v5, v0, v2

    .line 143
    .line 144
    if-le v5, v3, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_6
    iget-object p1, p2, Landroidx/compose/ui/text/android/selection/e;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 150
    .line 151
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5
.end method

.method public a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->K(J)Lorg/threeten/bp/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/threeten/bp/o;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/n;->e:Lcom/google/zxing/aztec/a;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/threeten/bp/o;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/threeten/bp/chrono/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/threeten/bp/o;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    instance-of v0, p1, Lorg/threeten/bp/p;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_2
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/core/app/e0;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/zxing/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/app/e0;->a()C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    if-lt v3, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x3f

    .line 36
    .line 37
    if-gt v3, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v8, 0x40

    .line 44
    .line 45
    if-lt v3, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x5e

    .line 48
    .line 49
    if-gt v3, v8, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x40

    .line 52
    .line 53
    int-to-char v3, v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v3, p1, Landroidx/core/app/e0;->b:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    iput v3, p1, Landroidx/core/app/e0;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lt v3, v7, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/zxing/c;->o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, p1, Landroidx/core/app/e0;->b:I

    .line 79
    .line 80
    invoke-static {v3, v7, v0}, Lcom/google/android/play/core/hsdp/service/t;->x(IILjava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v7, :cond_0

    .line 85
    .line 86
    iput v6, p1, Landroidx/core/app/e0;->c:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/t;->s(C)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_3
    :goto_1
    const/16 v3, 0x1f

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iput v6, p1, Landroidx/core/app/e0;->c:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    const/4 v8, 0x2

    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {p1, v9}, Landroidx/core/app/e0;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lcom/google/zxing/datamatrix/encoder/d;

    .line 121
    .line 122
    iget v9, v9, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int/2addr v9, v10

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v10, p1, Landroidx/core/app/e0;->d:I

    .line 134
    .line 135
    sub-int/2addr v0, v10

    .line 136
    iget v10, p1, Landroidx/core/app/e0;->b:I

    .line 137
    .line 138
    sub-int/2addr v0, v10

    .line 139
    if-le v0, v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/2addr v9, v4

    .line 146
    invoke-virtual {p1, v9}, Landroidx/core/app/e0;->d(I)V

    .line 147
    .line 148
    .line 149
    iget-object v9, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lcom/google/zxing/datamatrix/encoder/d;

    .line 152
    .line 153
    iget v9, v9, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    sub-int/2addr v9, v10

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_5
    :goto_2
    if-gt v0, v9, :cond_6

    .line 164
    .line 165
    if-gt v9, v8, :cond_6

    .line 166
    .line 167
    :goto_3
    iput v6, p1, Landroidx/core/app/e0;->c:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    if-gt v3, v7, :cond_a

    .line 171
    .line 172
    sub-int/2addr v3, v4

    .line 173
    :try_start_2
    invoke-static {v2}, Lcom/google/zxing/c;->o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    if-gt v3, v8, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v4, v6

    .line 187
    :goto_4
    if-gt v3, v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-virtual {p1, v2}, Landroidx/core/app/e0;->d(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/google/zxing/datamatrix/encoder/d;

    .line 200
    .line 201
    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sub-int/2addr v2, v7

    .line 208
    const/4 v7, 0x3

    .line 209
    if-lt v2, v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v2, v4

    .line 220
    invoke-virtual {p1, v2}, Landroidx/core/app/e0;->d(I)V

    .line 221
    .line 222
    .line 223
    move v4, v6

    .line 224
    :cond_8
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iput-object v5, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iget v0, p1, Landroidx/core/app/e0;->b:I

    .line 229
    .line 230
    sub-int/2addr v0, v3

    .line 231
    iput v0, p1, Landroidx/core/app/e0;->b:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_5
    return-void

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "Count must not exceed 4"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :goto_6
    iput v6, p1, Landroidx/core/app/e0;->c:I

    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, p1, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/core/app/e0;->a()C

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v2, p1, Landroidx/core/app/e0;->b:I

    .line 278
    .line 279
    add-int/2addr v2, v4

    .line 280
    iput v2, p1, Landroidx/core/app/e0;->b:I

    .line 281
    .line 282
    iget-object v5, p1, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v6, 0x5

    .line 285
    invoke-static {v2, v6, v5}, Lcom/google/android/play/core/hsdp/service/t;->x(IILjava/lang/CharSequence;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v2, v6, :cond_b

    .line 290
    .line 291
    iput v1, p1, Landroidx/core/app/e0;->c:I

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-int/2addr v2, v4

    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int/2addr v5, v2

    .line 303
    add-int/2addr v5, v4

    .line 304
    invoke-virtual {p1, v5}, Landroidx/core/app/e0;->d(I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Lcom/google/zxing/datamatrix/encoder/d;

    .line 310
    .line 311
    iget v6, v6, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 312
    .line 313
    sub-int/2addr v6, v5

    .line 314
    if-lez v6, :cond_d

    .line 315
    .line 316
    move v5, v4

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move v5, v1

    .line 319
    :goto_7
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    :cond_e
    const/16 v5, 0xf9

    .line 328
    .line 329
    if-gt v2, v5, :cond_f

    .line 330
    .line 331
    int-to-char v2, v2

    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    const/16 v6, 0x613

    .line 337
    .line 338
    if-gt v2, v6, :cond_13

    .line 339
    .line 340
    div-int/lit16 v6, v2, 0xfa

    .line 341
    .line 342
    add-int/2addr v6, v5

    .line 343
    int-to-char v5, v6

    .line 344
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 345
    .line 346
    .line 347
    rem-int/lit16 v2, v2, 0xfa

    .line 348
    .line 349
    int-to-char v2, v2

    .line 350
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_9
    if-ge v1, v2, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    add-int/2addr v6, v4

    .line 368
    mul-int/lit16 v6, v6, 0x95

    .line 369
    .line 370
    const/16 v7, 0xff

    .line 371
    .line 372
    rem-int/2addr v6, v7

    .line 373
    add-int/2addr v6, v4

    .line 374
    add-int/2addr v6, v5

    .line 375
    if-gt v6, v7, :cond_11

    .line 376
    .line 377
    :goto_a
    int-to-char v5, v6

    .line 378
    goto :goto_b

    .line 379
    :cond_11
    add-int/lit16 v6, v6, -0x100

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :goto_b
    invoke-virtual {p1, v5}, Landroidx/core/app/e0;->e(C)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    return-void

    .line 389
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v0, "Message length not in valid ranges: "

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-le p2, p4, :cond_0

    .line 11
    .line 12
    sget-object v0, Lzeroonezero/android/audio_mixer/remix/a;->bp:Lcom/google/zxing/aztec/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ge p2, p4, :cond_1

    .line 16
    .line 17
    sget-object v0, Lzeroonezero/android/audio_mixer/remix/a;->cp:Lcom/google/zxing/aztec/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lzeroonezero/android/audio_mixer/remix/a;->dp:Lcom/google/zxing/c;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lzeroonezero/android/audio_mixer/remix/a;->c(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/madarsoft/ad_snapshot/usecase/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/madarsoft/ad_snapshot/usecase/a;

    .line 11
    .line 12
    iget v3, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/madarsoft/ad_snapshot/usecase/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/madarsoft/ad_snapshot/usecase/a;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v9, "element"

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const-string v11, "CaptureScreenshot"

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v10, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget v2, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->w:I

    .line 52
    .line 53
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v4, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->w:I

    .line 67
    .line 68
    iget-object v6, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->v:Lkotlin/jvm/internal/c0;

    .line 69
    .line 70
    iget-object v12, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->u:Lkotlin/jvm/internal/c0;

    .line 71
    .line 72
    iget-object v13, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->t:Lcom/google/zxing/c;

    .line 73
    .line 74
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->v:Lkotlin/jvm/internal/c0;

    .line 80
    .line 81
    iget-object v12, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->u:Lkotlin/jvm/internal/c0;

    .line 82
    .line 83
    iget-object v13, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->t:Lcom/google/zxing/c;

    .line 84
    .line 85
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lkotlin/jvm/internal/c0;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/zxing/c;->p(Landroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroid/adservices/topics/a;->A()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Landroid/view/View;

    .line 138
    .line 139
    iget-object v14, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-eq v13, v14, :cond_5

    .line 142
    .line 143
    iget-object v14, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v14, :cond_5

    .line 146
    .line 147
    invoke-static {v13}, Lcom/google/zxing/c;->p(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    iput-object v14, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string/jumbo v14, "\ud83c\udfac Video surface found in ANOTHER window: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v11, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    iput-object v0, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->t:Lcom/google/zxing/c;

    .line 181
    .line 182
    iput-object v12, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->u:Lkotlin/jvm/internal/c0;

    .line 183
    .line 184
    iput-object v4, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->v:Lkotlin/jvm/internal/c0;

    .line 185
    .line 186
    iput v10, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/c;->u(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_7

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_7
    move-object v13, v0

    .line 199
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    move v1, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v13, v0

    .line 210
    :cond_9
    const/4 v1, 0x0

    .line 211
    :goto_3
    iget-object v14, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v14, :cond_b

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v15, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    :goto_4
    move v15, v10

    .line 221
    :goto_5
    check-cast v14, Landroid/view/View;

    .line 222
    .line 223
    if-eqz v14, :cond_c

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v14, v8

    .line 235
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v10, "\ud83d\udd0d Capture analysis: nativeVideo="

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v10, ", html5Video="

    .line 247
    .line 248
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    if-eqz v15, :cond_f

    .line 262
    .line 263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v7, 0x1a

    .line 266
    .line 267
    if-lt v1, v7, :cond_f

    .line 268
    .line 269
    iget-object v1, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    iput-object v13, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->t:Lcom/google/zxing/c;

    .line 277
    .line 278
    iput-object v12, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->u:Lkotlin/jvm/internal/c0;

    .line 279
    .line 280
    iput-object v4, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->v:Lkotlin/jvm/internal/c0;

    .line 281
    .line 282
    iput v15, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->w:I

    .line 283
    .line 284
    iput v6, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 285
    .line 286
    invoke-virtual {v13, v1, v2}, Lcom/google/zxing/c;->l(Landroid/view/View;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v3, :cond_d

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_d
    move-object v6, v4

    .line 295
    move v4, v15

    .line 296
    :goto_7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo v5, "\u2705 Captured full window via PixelCopy: "

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v2, "x"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    new-instance v2, Lkotlin/l;

    .line 336
    .line 337
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_e
    const-string/jumbo v1, "\u26a0\ufe0f PixelCopy window capture failed, falling back to draw+merge"

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move v15, v4

    .line 350
    move-object v4, v6

    .line 351
    :cond_f
    iget-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v7, "\ud83c\udfac Merging "

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, " frame with screen..."

    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iget-object v1, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Landroid/view/View;

    .line 392
    .line 393
    iget-object v4, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Landroid/view/View;

    .line 396
    .line 397
    iput-object v8, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->t:Lcom/google/zxing/c;

    .line 398
    .line 399
    iput-object v8, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->u:Lkotlin/jvm/internal/c0;

    .line 400
    .line 401
    iput-object v8, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->v:Lkotlin/jvm/internal/c0;

    .line 402
    .line 403
    iput v15, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->w:I

    .line 404
    .line 405
    iput v5, v2, Lcom/madarsoft/ad_snapshot/usecase/a;->z:I

    .line 406
    .line 407
    invoke-virtual {v13, v1, v4, v2}, Lcom/google/zxing/c;->f(Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v3, :cond_10

    .line 412
    .line 413
    :goto_8
    return-object v3

    .line 414
    :cond_10
    move v2, v15

    .line 415
    :goto_9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 416
    .line 417
    move v15, v2

    .line 418
    goto :goto_a

    .line 419
    :cond_11
    const-string/jumbo v1, "\ud83d\udcf8 Capturing screen with View.draw()..."

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    iget-object v1, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/google/zxing/c;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_a
    new-instance v2, Lkotlin/l;

    .line 440
    .line 441
    if-eqz v15, :cond_12

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_b

    .line 445
    :cond_12
    const/4 v7, 0x0

    .line 446
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v2
.end method

.method public f(Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/madarsoft/ad_snapshot/usecase/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/madarsoft/ad_snapshot/usecase/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/usecase/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/madarsoft/ad_snapshot/usecase/b;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "CaptureScreenshot"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->u:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->t:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/zxing/c;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iput-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->t:Landroid/view/View;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->u:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput v5, v0, Lcom/madarsoft/ad_snapshot/usecase/b;->x:I

    .line 70
    .line 71
    instance-of p3, p2, Landroid/view/TextureView;

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, Landroid/view/TextureView;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/TextureView;->isAvailable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p3}, Lcom/google/zxing/c;->y(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v6, "\u274c Error reading TextureView bitmap: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    const-string/jumbo p3, "\u274c TextureView not ready"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of p3, p2, Landroid/view/SurfaceView;

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    move-object p3, p2

    .line 132
    check-cast p3, Landroid/view/SurfaceView;

    .line 133
    .line 134
    invoke-virtual {p0, p3, v0}, Lcom/google/zxing/c;->i(Landroid/view/SurfaceView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_2
    move-object p3, v3

    .line 140
    :goto_3
    if-ne p3, v1, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    :goto_4
    check-cast p3, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-nez p3, :cond_9

    .line 146
    .line 147
    const-string/jumbo p2, "\u26a0\ufe0f Failed to capture video frame, returning screen only"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    aget v1, v0, p2

    .line 162
    .line 163
    aget v2, v0, v5

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string v8, ", "

    .line 174
    .line 175
    const-string v9, ") - Size: "

    .line 176
    .line 177
    const-string/jumbo v10, "\ud83d\udccd Video at ("

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v10, v8, v9}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "x"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    aget p2, v0, p2

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    aget v0, v0, v5

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {v1, p3, p2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    const-string/jumbo p2, "\u2705 Video frame merged successfully!"

    .line 221
    .line 222
    .line 223
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v4, v2, Lcom/google/zxing/c;->a:I

    packed-switch v4, :pswitch_data_0

    .line 1
    sget-object v4, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_71

    const/16 v5, 0xc

    if-ne v1, v5, :cond_70

    .line 2
    sget-object v1, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    const-string v5, "L"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "M"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v5, "Q"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v5, "H"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    sget-object v5, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    .line 7
    :goto_2
    sget-object v7, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 8
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 9
    :cond_7
    const-string v7, "ISO-8859-1"

    .line 10
    :goto_3
    const-string v10, "Shift_JIS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v15, 0x30

    const/16 p2, 0x0

    sget-object v14, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    if-eqz v11, :cond_c

    .line 11
    :try_start_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v6, v11

    .line 13
    rem-int/lit8 v17, v6, 0x2

    if-eqz v17, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v8, p2

    :goto_4
    if-ge v8, v6, :cond_b

    .line 14
    aget-byte v13, v11, v8

    and-int/lit16 v13, v13, 0xff

    const/16 v12, 0x81

    if-lt v13, v12, :cond_9

    const/16 v12, 0x9f

    if-le v13, v12, :cond_a

    :cond_9
    const/16 v12, 0xe0

    if-lt v13, v12, :cond_c

    const/16 v12, 0xeb

    if-le v13, v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 15
    :cond_b
    sget-object v6, Lcom/google/zxing/qrcode/decoder/a;->f:Lcom/google/zxing/qrcode/decoder/a;

    goto :goto_a

    :catch_0
    :cond_c
    :goto_5
    move/from16 v6, p2

    move v8, v6

    move v11, v8

    .line 16
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_10

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_d

    const/16 v13, 0x39

    if-gt v12, v13, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v8, 0x60

    if-ge v12, v8, :cond_e

    .line 18
    aget v8, v4, v12

    :goto_7
    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    const/4 v8, -0x1

    goto :goto_7

    :goto_8
    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    move-object v6, v14

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_11

    .line 19
    sget-object v6, Lcom/google/zxing/qrcode/decoder/a;->d:Lcom/google/zxing/qrcode/decoder/a;

    goto :goto_a

    :cond_11
    if-eqz v11, :cond_f

    .line 20
    sget-object v6, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/a;

    .line 21
    :goto_a
    iget-object v8, v6, Lcom/google/zxing/qrcode/decoder/a;->a:[I

    new-instance v11, Lcom/google/zxing/common/a;

    invoke-direct {v11}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-ne v6, v14, :cond_12

    if-eqz v9, :cond_12

    .line 22
    sget-object v9, Lcom/google/zxing/common/c;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/common/c;

    if-eqz v9, :cond_12

    move/from16 v20, v15

    const/4 v15, 0x4

    .line 23
    invoke-virtual {v11, v12, v15}, Lcom/google/zxing/common/a;->b(II)V

    .line 24
    iget-object v9, v9, Lcom/google/zxing/common/c;->a:[I

    .line 25
    aget v9, v9, p2

    .line 26
    invoke-virtual {v11, v9, v13}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_b

    :cond_12
    move/from16 v20, v15

    .line 27
    :goto_b
    sget-object v9, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 28
    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x5

    const/4 v15, 0x4

    .line 29
    invoke-virtual {v11, v9, v15}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_c

    :cond_13
    const/4 v15, 0x4

    .line 30
    :goto_c
    iget v9, v6, Lcom/google/zxing/qrcode/decoder/a;->b:I

    .line 31
    invoke-virtual {v11, v9, v15}, Lcom/google/zxing/common/a;->b(II)V

    .line 32
    new-instance v9, Lcom/google/zxing/common/a;

    invoke-direct {v9}, Lcom/google/zxing/common/a;-><init>()V

    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v22, v13

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1f

    const/4 v15, 0x6

    if-eq v12, v13, :cond_19

    move/from16 v24, v13

    const/4 v13, 0x4

    if-eq v12, v13, :cond_18

    if-ne v12, v15, :cond_17

    .line 34
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    array-length v7, v4

    move/from16 v10, p2

    :goto_d
    if-ge v10, v7, :cond_22

    .line 36
    aget-byte v12, v4, v10

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v10, 0x1

    .line 37
    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    const v13, 0x8140

    if-lt v12, v13, :cond_14

    const v15, 0x9ffc

    if-gt v12, v15, :cond_14

    :goto_e
    sub-int/2addr v12, v13

    :goto_f
    const/4 v13, -0x1

    goto :goto_10

    :cond_14
    const v13, 0xe040

    if-lt v12, v13, :cond_15

    const v13, 0xebbf

    if-gt v12, v13, :cond_15

    const v13, 0xc140

    goto :goto_e

    :cond_15
    const/4 v12, -0x1

    goto :goto_f

    :goto_10
    if-eq v12, v13, :cond_16

    shr-int/lit8 v13, v12, 0x8

    mul-int/lit16 v13, v13, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v13, v12

    const/16 v12, 0xd

    .line 38
    invoke-virtual {v9, v13, v12}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    .line 39
    :cond_16
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Invalid byte sequence"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Lcom/google/zxing/f;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    :cond_17
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Invalid mode: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_18
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    array-length v7, v4

    move/from16 v10, p2

    :goto_11
    if-ge v10, v7, :cond_22

    aget-byte v12, v4, v10

    move/from16 v13, v22

    .line 50
    invoke-virtual {v9, v12, v13}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    const/16 v22, 0x8

    goto :goto_11

    :catch_2
    move-exception v0

    .line 51
    new-instance v1, Lcom/google/zxing/f;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v1

    :cond_19
    move/from16 v24, v13

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v10, p2

    :goto_12
    if-ge v10, v7, :cond_22

    .line 55
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x60

    if-ge v12, v13, :cond_1a

    .line 56
    aget v12, v4, v12

    :goto_13
    const/4 v15, -0x1

    goto :goto_14

    :cond_1a
    const/4 v12, -0x1

    goto :goto_13

    :goto_14
    if-eq v12, v15, :cond_1e

    add-int/lit8 v15, v10, 0x1

    if-ge v15, v7, :cond_1d

    .line 57
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v13, :cond_1b

    .line 58
    aget v15, v4, v15

    :goto_15
    const/4 v13, -0x1

    goto :goto_16

    :cond_1b
    const/4 v15, -0x1

    goto :goto_15

    :goto_16
    if-eq v15, v13, :cond_1c

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v15

    const/16 v15, 0xb

    .line 59
    invoke-virtual {v9, v12, v15}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v10, v10, 0x2

    const/4 v15, 0x6

    goto :goto_12

    .line 60
    :cond_1c
    new-instance v0, Lcom/google/zxing/f;

    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    throw v0

    :cond_1d
    const/4 v10, 0x6

    const/4 v13, -0x1

    .line 63
    invoke-virtual {v9, v12, v10}, Lcom/google/zxing/common/a;->b(II)V

    move/from16 v28, v15

    move v15, v10

    move/from16 v10, v28

    goto :goto_12

    .line 64
    :cond_1e
    new-instance v0, Lcom/google/zxing/f;

    .line 65
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 66
    throw v0

    :cond_1f
    move/from16 v24, v13

    const/4 v13, -0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v7, p2

    :goto_17
    if-ge v7, v4, :cond_22

    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    add-int/lit8 v12, v7, 0x2

    if-ge v12, v4, :cond_20

    add-int/lit8 v15, v7, 0x1

    .line 69
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    .line 70
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    mul-int/lit8 v10, v10, 0x64

    const/16 v13, 0xa

    .line 71
    invoke-static {v15, v13, v10, v12}, Landroidx/compose/runtime/collection/c;->d(IIII)I

    move-result v10

    invoke-virtual {v9, v10, v13}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v7, v7, 0x3

    :goto_18
    const/4 v13, -0x1

    goto :goto_17

    :cond_20
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_21

    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v7

    const/4 v7, 0x7

    .line 73
    invoke-virtual {v9, v10, v7}, Lcom/google/zxing/common/a;->b(II)V

    move v7, v12

    goto :goto_18

    :cond_21
    const/4 v15, 0x4

    .line 74
    invoke-virtual {v9, v10, v15}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_18

    .line 75
    :cond_22
    sget-object v4, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x1a

    const/16 v12, 0x9

    if-eqz v7, :cond_28

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 77
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/b;->a(I)Lcom/google/zxing/qrcode/decoder/b;

    move-result-object v3

    .line 78
    iget v4, v11, Lcom/google/zxing/common/a;->b:I

    .line 79
    iget v7, v3, Lcom/google/zxing/qrcode/decoder/b;->a:I

    if-gt v7, v12, :cond_23

    move/from16 v7, p2

    goto :goto_19

    :cond_23
    if-gt v7, v10, :cond_24

    const/4 v7, 0x1

    goto :goto_19

    :cond_24
    move/from16 v7, v24

    .line 80
    :goto_19
    aget v7, v8, v7

    add-int/2addr v7, v4

    .line 81
    iget v4, v9, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v7, v4

    .line 82
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/b;->c:I

    .line 83
    iget-object v13, v3, Lcom/google/zxing/qrcode/decoder/b;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    move-result v15

    aget-object v13, v13, v15

    .line 84
    iget v15, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 85
    iget-object v13, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    check-cast v13, [Landroidx/compose/material3/e1;

    array-length v10, v13

    move/from16 v12, p2

    move/from16 v25, v12

    :goto_1a
    if-ge v12, v10, :cond_25

    aget-object v2, v13, v12

    .line 86
    iget v2, v2, Landroidx/compose/material3/e1;->b:I

    add-int v25, v25, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    goto :goto_1a

    :cond_25
    mul-int v25, v25, v15

    sub-int v4, v4, v25

    const/16 v21, 0x7

    add-int/lit8 v7, v7, 0x7

    const/16 v22, 0x8

    .line 87
    div-int/lit8 v7, v7, 0x8

    if-lt v4, v7, :cond_26

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v2, p2

    :goto_1b
    if-eqz v2, :cond_27

    goto/16 :goto_22

    .line 88
    :cond_27
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Data too big for requested version"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    :cond_28
    const/16 v16, 0x1

    .line 91
    invoke-static/range {v16 .. v16}, Lcom/google/zxing/qrcode/decoder/b;->a(I)Lcom/google/zxing/qrcode/decoder/b;

    move-result-object v2

    .line 92
    iget v3, v11, Lcom/google/zxing/common/a;->b:I

    .line 93
    iget v2, v2, Lcom/google/zxing/qrcode/decoder/b;->a:I

    const/16 v4, 0x9

    if-gt v2, v4, :cond_29

    move/from16 v2, p2

    goto :goto_1c

    :cond_29
    const/16 v4, 0x1a

    if-gt v2, v4, :cond_2a

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v2, v24

    .line 94
    :goto_1c
    aget v2, v8, v2

    add-int/2addr v2, v3

    .line 95
    iget v3, v9, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v2, v3

    const/4 v15, 0x1

    .line 96
    :goto_1d
    const-string v3, "Data too big"

    const/16 v4, 0x28

    if-gt v15, v4, :cond_6f

    .line 97
    invoke-static {v15}, Lcom/google/zxing/qrcode/decoder/b;->a(I)Lcom/google/zxing/qrcode/decoder/b;

    move-result-object v7

    .line 98
    iget v10, v7, Lcom/google/zxing/qrcode/decoder/b;->c:I

    .line 99
    iget-object v12, v7, Lcom/google/zxing/qrcode/decoder/b;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    move-result v13

    aget-object v12, v12, v13

    .line 100
    iget v13, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 101
    iget-object v12, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    check-cast v12, [Landroidx/compose/material3/e1;

    array-length v4, v12

    move/from16 v26, p2

    move/from16 v25, v2

    move/from16 v2, v26

    :goto_1e
    if-ge v2, v4, :cond_2b

    move/from16 v27, v2

    aget-object v2, v12, v27

    .line 102
    iget v2, v2, Landroidx/compose/material3/e1;->b:I

    add-int v26, v26, v2

    add-int/lit8 v2, v27, 0x1

    goto :goto_1e

    :cond_2b
    mul-int v26, v26, v13

    sub-int v10, v10, v26

    const/16 v21, 0x7

    add-int/lit8 v2, v25, 0x7

    const/16 v22, 0x8

    .line 103
    div-int/lit8 v2, v2, 0x8

    if-lt v10, v2, :cond_6e

    .line 104
    iget v2, v11, Lcom/google/zxing/common/a;->b:I

    .line 105
    iget v4, v7, Lcom/google/zxing/qrcode/decoder/b;->a:I

    const/16 v7, 0x9

    if-gt v4, v7, :cond_2c

    move/from16 v4, p2

    goto :goto_1f

    :cond_2c
    const/16 v7, 0x1a

    if-gt v4, v7, :cond_2d

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v4, v24

    .line 106
    :goto_1f
    aget v4, v8, v4

    add-int/2addr v4, v2

    .line 107
    iget v2, v9, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v4, v2

    const/4 v15, 0x1

    :goto_20
    const/16 v2, 0x28

    if-gt v15, v2, :cond_6d

    .line 108
    invoke-static {v15}, Lcom/google/zxing/qrcode/decoder/b;->a(I)Lcom/google/zxing/qrcode/decoder/b;

    move-result-object v7

    .line 109
    iget v10, v7, Lcom/google/zxing/qrcode/decoder/b;->c:I

    .line 110
    iget-object v12, v7, Lcom/google/zxing/qrcode/decoder/b;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    move-result v13

    aget-object v12, v12, v13

    .line 111
    iget v13, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 112
    iget-object v12, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    check-cast v12, [Landroidx/compose/material3/e1;

    array-length v2, v12

    move/from16 v26, p2

    move/from16 v25, v4

    move/from16 v4, v26

    :goto_21
    if-ge v4, v2, :cond_2e

    move/from16 v27, v2

    aget-object v2, v12, v4

    .line 113
    iget v2, v2, Landroidx/compose/material3/e1;->b:I

    add-int v26, v26, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v27

    goto :goto_21

    :cond_2e
    mul-int v26, v26, v13

    sub-int v10, v10, v26

    const/16 v21, 0x7

    add-int/lit8 v4, v25, 0x7

    const/16 v22, 0x8

    .line 114
    div-int/lit8 v4, v4, 0x8

    if-lt v10, v4, :cond_6c

    move-object v3, v7

    .line 115
    :goto_22
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/b;->a:I

    iget v4, v3, Lcom/google/zxing/qrcode/decoder/b;->c:I

    new-instance v7, Lcom/google/zxing/common/a;

    invoke-direct {v7}, Lcom/google/zxing/common/a;-><init>()V

    .line 116
    iget v10, v11, Lcom/google/zxing/common/a;->b:I

    .line 117
    invoke-virtual {v7, v10}, Lcom/google/zxing/common/a;->c(I)V

    move/from16 v12, p2

    :goto_23
    if-ge v12, v10, :cond_2f

    .line 118
    invoke-virtual {v11, v12}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v13

    invoke-virtual {v7, v13}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_2f
    if-ne v6, v14, :cond_30

    .line 119
    invoke-virtual {v9}, Lcom/google/zxing/common/a;->e()I

    move-result v0

    :goto_24
    const/16 v10, 0x9

    goto :goto_25

    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_24

    :goto_25
    if-gt v2, v10, :cond_31

    move/from16 v6, p2

    goto :goto_26

    :cond_31
    const/16 v12, 0x1a

    if-gt v2, v12, :cond_32

    const/4 v6, 0x1

    goto :goto_26

    :cond_32
    move/from16 v6, v24

    .line 120
    :goto_26
    aget v6, v8, v6

    const/16 v16, 0x1

    shl-int v8, v16, v6

    if-ge v0, v8, :cond_6b

    .line 121
    invoke-virtual {v7, v0, v6}, Lcom/google/zxing/common/a;->b(II)V

    .line 122
    iget v0, v9, Lcom/google/zxing/common/a;->b:I

    .line 123
    iget v6, v7, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v6, v0

    invoke-virtual {v7, v6}, Lcom/google/zxing/common/a;->c(I)V

    move/from16 v6, p2

    :goto_27
    if-ge v6, v0, :cond_33

    .line 124
    invoke-virtual {v9, v6}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 125
    :cond_33
    iget-object v0, v3, Lcom/google/zxing/qrcode/decoder/b;->b:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    move-result v6

    aget-object v0, v0, v6

    .line 126
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    iget-object v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/material3/e1;

    .line 127
    array-length v8, v0

    move/from16 v9, p2

    move v10, v9

    :goto_28
    if-ge v9, v8, :cond_34

    aget-object v11, v0, v9

    .line 128
    iget v11, v11, Landroidx/compose/material3/e1;->b:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_34
    mul-int/2addr v10, v6

    sub-int v6, v4, v10

    shl-int/lit8 v8, v6, 0x3

    .line 129
    iget v9, v7, Lcom/google/zxing/common/a;->b:I

    if-gt v9, v8, :cond_6a

    move/from16 v9, p2

    :goto_29
    const/4 v15, 0x4

    if-ge v9, v15, :cond_35

    .line 130
    iget v10, v7, Lcom/google/zxing/common/a;->b:I

    if-ge v10, v8, :cond_35

    move/from16 v10, p2

    .line 131
    invoke-virtual {v7, v10}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_35
    move/from16 v10, p2

    .line 132
    iget v9, v7, Lcom/google/zxing/common/a;->b:I

    const/16 v21, 0x7

    and-int/lit8 v9, v9, 0x7

    if-lez v9, :cond_36

    :goto_2a
    const/16 v13, 0x8

    if-ge v9, v13, :cond_36

    .line 133
    invoke-virtual {v7, v10}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_2a

    .line 134
    :cond_36
    invoke-virtual {v7}, Lcom/google/zxing/common/a;->e()I

    move-result v9

    sub-int v9, v6, v9

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v9, :cond_38

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_37

    const/16 v11, 0xec

    :goto_2c
    const/16 v13, 0x8

    goto :goto_2d

    :cond_37
    const/16 v11, 0x11

    goto :goto_2c

    .line 135
    :goto_2d
    invoke-virtual {v7, v11, v13}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    .line 136
    :cond_38
    iget v9, v7, Lcom/google/zxing/common/a;->b:I

    if-ne v9, v8, :cond_69

    .line 137
    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v9, v8, :cond_39

    aget-object v12, v0, v9

    .line 138
    iget v12, v12, Landroidx/compose/material3/e1;->b:I

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    .line 139
    :cond_39
    invoke-virtual {v7}, Lcom/google/zxing/common/a;->e()I

    move-result v0

    if-ne v0, v6, :cond_68

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2f
    if-ge v8, v10, :cond_44

    const/4 v15, 0x1

    .line 141
    new-array v14, v15, [I

    const/16 p1, 0x11

    .line 142
    new-array v11, v15, [I

    if-ge v8, v10, :cond_43

    .line 143
    rem-int v15, v4, v10

    move/from16 v19, v2

    sub-int v2, v10, v15

    .line 144
    div-int v20, v4, v10

    add-int/lit8 v21, v20, 0x1

    .line 145
    div-int v25, v6, v10

    add-int/lit8 v26, v25, 0x1

    move/from16 v27, v5

    sub-int v5, v20, v25

    move-object/from16 v20, v11

    sub-int v11, v21, v26

    if-ne v5, v11, :cond_42

    move/from16 p3, v5

    add-int v5, v2, v15

    if-ne v10, v5, :cond_41

    add-int v5, v25, p3

    mul-int/2addr v5, v2

    add-int v21, v26, v11

    mul-int v21, v21, v15

    add-int v5, v21, v5

    if-ne v4, v5, :cond_40

    if-ge v8, v2, :cond_3a

    const/4 v2, 0x0

    .line 146
    aput v25, v14, v2

    .line 147
    aput p3, v20, v2

    goto :goto_30

    :cond_3a
    const/4 v2, 0x0

    .line 148
    aput v26, v14, v2

    .line 149
    aput v11, v20, v2

    .line 150
    :goto_30
    aget v5, v14, v2

    .line 151
    new-array v2, v5, [B

    shl-int/lit8 v11, v9, 0x3

    move v15, v11

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v5, :cond_3d

    move/from16 v21, v8

    move/from16 p3, v10

    move/from16 v25, v11

    move v10, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_32
    const/16 v11, 0x8

    if-ge v15, v11, :cond_3c

    .line 152
    invoke-virtual {v7, v10}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3b

    rsub-int/lit8 v11, v15, 0x7

    const/16 v16, 0x1

    shl-int v11, v16, v11

    or-int/2addr v8, v11

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_3c
    int-to-byte v8, v8

    .line 153
    aput-byte v8, v2, v25

    add-int/lit8 v11, v25, 0x1

    move v15, v10

    move/from16 v8, v21

    move/from16 v10, p3

    goto :goto_31

    :cond_3d
    move/from16 v21, v8

    move/from16 p3, v10

    const/4 v10, 0x0

    .line 154
    aget v8, v20, v10

    add-int v10, v5, v8

    .line 155
    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v5, :cond_3e

    .line 156
    aget-byte v15, v2, v11

    and-int/lit16 v15, v15, 0xff

    aput v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    .line 157
    :cond_3e
    new-instance v11, Lcom/google/android/material/floatingactionbutton/c;

    sget-object v15, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v11, v15}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    invoke-virtual {v11, v8, v10}, Lcom/google/android/material/floatingactionbutton/c;->k(I[I)V

    .line 158
    new-array v11, v8, [B

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v8, :cond_3f

    add-int v20, v5, v15

    move-object/from16 v25, v10

    .line 159
    aget v10, v25, v20

    int-to-byte v10, v10

    aput-byte v10, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v25

    goto :goto_34

    .line 160
    :cond_3f
    new-instance v10, Lcom/google/zxing/qrcode/encoder/a;

    invoke-direct {v10, v2, v11}, Lcom/google/zxing/qrcode/encoder/a;-><init>([B[B)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 162
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v10, 0x0

    .line 163
    aget v2, v14, v10

    add-int/2addr v9, v2

    add-int/lit8 v8, v21, 0x1

    move/from16 v10, p3

    move/from16 v2, v19

    move/from16 v5, v27

    goto/16 :goto_2f

    .line 164
    :cond_40
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Total bytes mismatch"

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_41
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "RS blocks mismatch"

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_42
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "EC bytes mismatch"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_43
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Block ID too large"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    :cond_44
    move/from16 v19, v2

    move/from16 v27, v5

    const/16 p1, 0x11

    if-ne v6, v9, :cond_67

    .line 176
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v12, :cond_47

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/encoder/a;

    .line 178
    iget-object v7, v7, Lcom/google/zxing/qrcode/encoder/a;->a:[B

    .line 179
    array-length v8, v7

    if-ge v5, v8, :cond_45

    .line 180
    aget-byte v7, v7, v5

    const/16 v11, 0x8

    invoke-virtual {v2, v7, v11}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_36

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_47
    const/4 v5, 0x0

    :goto_37
    if-ge v5, v13, :cond_4a

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/encoder/a;

    .line 182
    iget-object v7, v7, Lcom/google/zxing/qrcode/encoder/a;->b:[B

    .line 183
    array-length v8, v7

    if-ge v5, v8, :cond_48

    .line 184
    aget-byte v7, v7, v5

    const/16 v11, 0x8

    invoke-virtual {v2, v7, v11}, Lcom/google/zxing/common/a;->b(II)V

    goto :goto_38

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 185
    :cond_4a
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->e()I

    move-result v0

    if-ne v4, v0, :cond_66

    const/16 v17, 0x4

    mul-int/lit8 v0, v19, 0x4

    add-int/lit8 v0, v0, 0x11

    .line 186
    new-instance v4, Lcom/google/zxing/qrcode/encoder/b;

    invoke-direct {v4, v0, v0}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    const v0, 0x7fffffff

    const/4 v10, 0x0

    const/4 v13, -0x1

    .line 187
    :goto_39
    iget v5, v4, Lcom/google/zxing/qrcode/encoder/b;->c:I

    iget v6, v4, Lcom/google/zxing/qrcode/encoder/b;->b:I

    const/16 v7, 0x8

    if-ge v10, v7, :cond_62

    .line 188
    invoke-static {v2, v1, v3, v10, v4}, Lcom/google/zxing/qrcode/encoder/c;->b(Lcom/google/zxing/common/a;ILcom/google/zxing/qrcode/decoder/b;ILcom/google/zxing/qrcode/encoder/b;)V

    const/4 v15, 0x1

    .line 189
    invoke-static {v4, v15}, Lcom/google/zxing/qrcode/encoder/c;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/google/zxing/qrcode/encoder/c;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v11

    add-int/2addr v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3a
    add-int/lit8 v12, v5, -0x1

    .line 190
    iget-object v14, v4, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    if-ge v8, v12, :cond_4d

    .line 191
    aget-object v12, v14, v8

    move v15, v9

    const/4 v9, 0x0

    :goto_3b
    add-int/lit8 v7, v6, -0x1

    if-ge v9, v7, :cond_4c

    .line 192
    aget-byte v7, v12, v9

    add-int/lit8 v17, v9, 0x1

    move/from16 v18, v8

    .line 193
    aget-byte v8, v12, v17

    if-ne v7, v8, :cond_4b

    add-int/lit8 v8, v18, 0x1

    aget-object v8, v14, v8

    aget-byte v9, v8, v9

    if-ne v7, v9, :cond_4b

    aget-byte v8, v8, v17

    if-ne v7, v8, :cond_4b

    add-int/lit8 v15, v15, 0x1

    :cond_4b
    move/from16 v9, v17

    move/from16 v8, v18

    const/16 v7, 0x8

    goto :goto_3b

    :cond_4c
    move/from16 v18, v8

    add-int/lit8 v8, v18, 0x1

    move v9, v15

    const/16 v7, 0x8

    goto :goto_3a

    :cond_4d
    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3c
    if-ge v7, v5, :cond_5d

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v6, :cond_5c

    .line 194
    aget-object v12, v14, v7

    add-int/lit8 v15, v11, 0x6

    move/from16 p1, v8

    if-ge v15, v6, :cond_53

    .line 195
    aget-byte v8, v12, v11

    move/from16 p3, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_54

    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v12, v8

    if-nez v8, :cond_54

    add-int/lit8 v8, v11, 0x2

    aget-byte v8, v12, v8

    if-ne v8, v9, :cond_54

    add-int/lit8 v8, v11, 0x3

    aget-byte v8, v12, v8

    if-ne v8, v9, :cond_54

    add-int/lit8 v8, v11, 0x4

    aget-byte v8, v12, v8

    if-ne v8, v9, :cond_54

    add-int/lit8 v8, v11, 0x5

    aget-byte v8, v12, v8

    if-nez v8, :cond_54

    aget-byte v8, v12, v15

    if-ne v8, v9, :cond_54

    add-int/lit8 v8, v11, -0x4

    const/4 v15, 0x0

    .line 196
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 197
    array-length v15, v12

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_3e
    if-ge v8, v15, :cond_4f

    move/from16 v17, v8

    .line 198
    aget-byte v8, v12, v17

    if-ne v8, v9, :cond_4e

    const/4 v8, 0x0

    goto :goto_3f

    :cond_4e
    add-int/lit8 v8, v17, 0x1

    const/4 v9, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v8, 0x1

    :goto_3f
    if-nez v8, :cond_52

    add-int/lit8 v8, v11, 0x7

    add-int/lit8 v9, v11, 0xb

    const/4 v15, 0x0

    .line 199
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 200
    array-length v15, v12

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_40
    if-ge v8, v9, :cond_51

    .line 201
    aget-byte v15, v12, v8

    move/from16 v17, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_50

    const/4 v8, 0x0

    goto :goto_41

    :cond_50
    add-int/lit8 v8, v17, 0x1

    goto :goto_40

    :cond_51
    const/4 v8, 0x1

    :goto_41
    if-eqz v8, :cond_54

    :cond_52
    add-int/lit8 v8, p1, 0x1

    goto :goto_42

    :cond_53
    move/from16 p3, v9

    :cond_54
    move/from16 v8, p1

    :goto_42
    add-int/lit8 v9, v7, 0x6

    if-ge v9, v5, :cond_5a

    .line 202
    aget-object v12, v14, v7

    aget-byte v12, v12, v11

    const/4 v15, 0x1

    if-ne v12, v15, :cond_5a

    add-int/lit8 v12, v7, 0x1

    aget-object v12, v14, v12

    aget-byte v12, v12, v11

    if-nez v12, :cond_5a

    add-int/lit8 v12, v7, 0x2

    aget-object v12, v14, v12

    aget-byte v12, v12, v11

    if-ne v12, v15, :cond_5a

    add-int/lit8 v12, v7, 0x3

    aget-object v12, v14, v12

    aget-byte v12, v12, v11

    if-ne v12, v15, :cond_5a

    add-int/lit8 v12, v7, 0x4

    aget-object v12, v14, v12

    aget-byte v12, v12, v11

    if-ne v12, v15, :cond_5a

    add-int/lit8 v12, v7, 0x5

    aget-object v12, v14, v12

    aget-byte v12, v12, v11

    if-nez v12, :cond_5a

    aget-object v9, v14, v9

    aget-byte v9, v9, v11

    if-ne v9, v15, :cond_5a

    add-int/lit8 v9, v7, -0x4

    const/4 v12, 0x0

    .line 203
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 204
    array-length v12, v14

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_43
    if-ge v9, v12, :cond_56

    .line 205
    aget-object v16, v14, v9

    move/from16 v17, v7

    aget-byte v7, v16, v11

    if-ne v7, v15, :cond_55

    const/4 v7, 0x0

    goto :goto_44

    :cond_55
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    const/4 v15, 0x1

    goto :goto_43

    :cond_56
    move/from16 v17, v7

    const/4 v7, 0x1

    :goto_44
    if-nez v7, :cond_59

    add-int/lit8 v7, v17, 0x7

    add-int/lit8 v9, v17, 0xb

    const/4 v12, 0x0

    .line 206
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 207
    array-length v15, v14

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_45
    if-ge v7, v9, :cond_58

    .line 208
    aget-object v15, v14, v7

    aget-byte v15, v15, v11

    const/4 v12, 0x1

    if-ne v15, v12, :cond_57

    const/4 v7, 0x0

    goto :goto_46

    :cond_57
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    goto :goto_45

    :cond_58
    const/4 v7, 0x1

    :goto_46
    if-eqz v7, :cond_5b

    :cond_59
    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_5a
    move/from16 v17, v7

    :cond_5b
    :goto_47
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p3

    move/from16 v7, v17

    goto/16 :goto_3d

    :cond_5c
    move/from16 v17, v7

    move/from16 p1, v8

    move/from16 p3, v9

    add-int/lit8 v7, v17, 0x1

    goto/16 :goto_3c

    :cond_5d
    move/from16 p3, v9

    mul-int/lit8 v8, v8, 0x28

    add-int v8, v8, p3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_48
    if-ge v7, v5, :cond_60

    .line 209
    aget-object v11, v14, v7

    const/4 v12, 0x0

    :goto_49
    if-ge v12, v6, :cond_5f

    .line 210
    aget-byte v15, v11, v12

    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_5e

    add-int/lit8 v9, v9, 0x1

    :cond_5e
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v17

    goto :goto_49

    :cond_5f
    move/from16 v17, v7

    add-int/lit8 v7, v17, 0x1

    goto :goto_48

    :cond_60
    mul-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x1

    sub-int/2addr v6, v5

    .line 211
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v23, 0xa

    mul-int/lit8 v6, v6, 0xa

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v8

    if-ge v6, v0, :cond_61

    move v0, v6

    move v13, v10

    :cond_61
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_39

    .line 212
    :cond_62
    invoke-static {v2, v1, v3, v13, v4}, Lcom/google/zxing/qrcode/encoder/c;->b(Lcom/google/zxing/common/a;ILcom/google/zxing/qrcode/decoder/b;ILcom/google/zxing/qrcode/encoder/b;)V

    const/16 v16, 0x1

    shl-int/lit8 v0, v27, 0x1

    add-int v1, v6, v0

    add-int/2addr v0, v5

    const/16 v2, 0xc8

    .line 213
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 214
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 215
    div-int v1, v3, v1

    div-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v6, v0

    sub-int v1, v3, v1

    .line 216
    div-int/lit8 v1, v1, 0x2

    mul-int v7, v5, v0

    sub-int v7, v2, v7

    .line 217
    div-int/lit8 v7, v7, 0x2

    .line 218
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v3, v2}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v10, 0x0

    :goto_4a
    if-ge v10, v5, :cond_65

    move v3, v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v6, :cond_64

    .line 219
    invoke-virtual {v4, v2, v10}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_63

    .line 220
    invoke-virtual {v8, v3, v7, v0, v0}, Lcom/google/zxing/common/b;->c(IIII)V

    :cond_63
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v0

    goto :goto_4b

    :cond_64
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v7, v0

    goto :goto_4a

    :cond_65
    return-object v8

    .line 221
    :cond_66
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Interleaving error: "

    const-string v3, " and "

    .line 222
    invoke-static {v4, v1, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_67
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Data bytes does not match offset"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_68
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Number of bits and data bytes does not match"

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_69
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Bits size does not equal capacity"

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_6a
    new-instance v0, Lcom/google/zxing/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    iget v2, v7, Lcom/google/zxing/common/a;->b:I

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_6b
    new-instance v1, Lcom/google/zxing/f;

    const-string v2, " is bigger than "

    .line 241
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    throw v1

    :cond_6c
    move/from16 v2, p2

    move/from16 v27, v5

    const/16 v10, 0x9

    const/16 v12, 0x1a

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v21, 0x7

    const/16 v23, 0xa

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v25

    goto/16 :goto_20

    .line 245
    :cond_6d
    new-instance v0, Lcom/google/zxing/f;

    .line 246
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    :cond_6e
    move/from16 v2, p2

    move/from16 v27, v5

    const/16 v10, 0x9

    const/16 v12, 0x1a

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v21, 0x7

    const/16 v23, 0xa

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v25

    goto/16 :goto_1d

    .line 248
    :cond_6f
    new-instance v0, Lcom/google/zxing/f;

    .line 249
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/google/zxing/c;->n(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0

    .line 254
    :pswitch_1
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 255
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No encoder available for format "

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_3
    new-instance v2, Lcom/google/zxing/oned/f;

    const/4 v4, 0x2

    .line 257
    invoke-direct {v2, v4}, Lcom/google/zxing/oned/f;-><init>(I)V

    goto :goto_4c

    .line 258
    :pswitch_4
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/o;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(I)V

    goto :goto_4c

    .line 259
    :pswitch_5
    new-instance v2, Lcom/google/zxing/c;

    const/4 v4, 0x4

    .line 260
    invoke-direct {v2, v4}, Lcom/google/zxing/c;-><init>(I)V

    goto :goto_4c

    .line 261
    :pswitch_6
    new-instance v2, Lcom/google/zxing/aztec/a;

    const/4 v4, 0x3

    .line 262
    invoke-direct {v2, v4}, Lcom/google/zxing/aztec/a;-><init>(I)V

    goto :goto_4c

    .line 263
    :pswitch_7
    new-instance v2, Lcom/google/zxing/oned/g;

    const/4 v4, 0x0

    .line 264
    invoke-direct {v2, v4}, Lcom/google/zxing/oned/g;-><init>(I)V

    goto :goto_4c

    .line 265
    :pswitch_8
    new-instance v2, Lcom/google/zxing/oned/f;

    const/4 v4, 0x0

    .line 266
    invoke-direct {v2, v4}, Lcom/google/zxing/oned/f;-><init>(I)V

    goto :goto_4c

    .line 267
    :pswitch_9
    new-instance v2, Lcom/google/zxing/oned/f;

    const/4 v4, 0x1

    .line 268
    invoke-direct {v2, v4}, Lcom/google/zxing/oned/f;-><init>(I)V

    goto :goto_4c

    .line 269
    :pswitch_a
    new-instance v2, Lcom/google/zxing/c;

    const/4 v4, 0x1

    .line 270
    invoke-direct {v2, v4}, Lcom/google/zxing/c;-><init>(I)V

    goto :goto_4c

    .line 271
    :pswitch_b
    new-instance v2, Lcom/google/zxing/oned/g;

    const/4 v4, 0x1

    .line 272
    invoke-direct {v2, v4}, Lcom/google/zxing/oned/g;-><init>(I)V

    goto :goto_4c

    .line 273
    :pswitch_c
    new-instance v2, Lcom/google/zxing/oned/g;

    const/4 v4, 0x3

    .line 274
    invoke-direct {v2, v4}, Lcom/google/zxing/oned/g;-><init>(I)V

    goto :goto_4c

    .line 275
    :pswitch_d
    new-instance v2, Lcom/google/zxing/oned/g;

    const/4 v4, 0x2

    .line 276
    invoke-direct {v2, v4}, Lcom/google/zxing/oned/g;-><init>(I)V

    goto :goto_4c

    .line 277
    :pswitch_e
    new-instance v2, Lcom/google/zxing/oned/b;

    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4c

    .line 279
    :pswitch_f
    new-instance v2, Lcom/google/zxing/aztec/a;

    const/4 v4, 0x0

    .line 280
    invoke-direct {v2, v4}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 281
    :goto_4c
    invoke-interface {v2, v0, v1, v3}, Lcom/google/zxing/e;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public h(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;->g:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public i(Landroid/view/SurfaceView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/madarsoft/ad_snapshot/usecase/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/madarsoft/ad_snapshot/usecase/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/madarsoft/ad_snapshot/usecase/c;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madarsoft/ad_snapshot/usecase/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/usecase/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/madarsoft/ad_snapshot/usecase/c;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madarsoft/ad_snapshot/usecase/c;->w:I

    .line 30
    .line 31
    const-string v3, "CaptureScreenshot"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/madarsoft/ad_snapshot/usecase/c;->t:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/zxing/c;->y(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {p2, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Landroidx/compose/material3/internal/n;

    .line 93
    .line 94
    const/16 v6, 0x1b

    .line 95
    .line 96
    invoke-direct {v2, p1, p2, v4, v6}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/c;->t:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput v5, v0, Lcom/madarsoft/ad_snapshot/usecase/c;->w:I

    .line 102
    .line 103
    const-wide/16 v5, 0x3e8

    .line 104
    .line 105
    invoke-static {v5, v6, v2, v0}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v7, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    :goto_2
    if-eqz p2, :cond_5

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    const-string/jumbo p2, "\u26a0\ufe0f PixelCopy(SurfaceView) failed or timed out"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    const-string/jumbo p1, "\u274c SurfaceView not ready"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public k(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(Landroid/view/View;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/madarsoft/ad_snapshot/usecase/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/madarsoft/ad_snapshot/usecase/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/madarsoft/ad_snapshot/usecase/e;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madarsoft/ad_snapshot/usecase/e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/usecase/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/madarsoft/ad_snapshot/usecase/e;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madarsoft/ad_snapshot/usecase/e;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/madarsoft/ad_snapshot/usecase/e;->t:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    if-ge p2, v2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lcom/google/zxing/c;->y(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_4
    const-string p2, "WindowRoots"

    .line 73
    .line 74
    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v6, "getInstance"

    .line 81
    .line 82
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "mViews"

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    const-string v8, "mRoots"

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v8, v7, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v2

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_5
    move-object v7, v5

    .line 123
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v6, v2, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v2, v5

    .line 135
    :goto_2
    const/4 v6, -0x1

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move v9, v3

    .line 143
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-ne v10, p1, :cond_7

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_4
    if-eqz v7, :cond_e

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    if-ltz v6, :cond_e

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-lt v6, v7, :cond_9

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "mSurface"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v7, v5

    .line 196
    :goto_5
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object v2, v5

    .line 204
    :goto_6
    instance-of v7, v2, Landroid/view/Surface;

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    check-cast v2, Landroid/view/Surface;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move-object v2, v5

    .line 212
    :goto_7
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ne v7, v4, :cond_d

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v8, "\u2705 Got valid window surface for root #"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {p2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    const-string/jumbo v2, "\u26a0\ufe0f Window surface is null or invalid"

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :goto_8
    move-object v2, v5

    .line 249
    goto :goto_b

    .line 250
    :cond_e
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v7, "\u26a0\ufe0f Root view not found in WindowManagerGlobal (index="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, ")"

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string/jumbo v6, "\u26a0\ufe0f Could not get window surface (will fall back to draw): "

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v2, p2}, Landroidx/compose/runtime/collection/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_b
    if-nez v2, :cond_f

    .line 289
    .line 290
    :goto_c
    return-object v5

    .line 291
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 300
    .line 301
    invoke-static {p2, p1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Landroidx/compose/material3/internal/n;

    .line 306
    .line 307
    const/16 v6, 0x1c

    .line 308
    .line 309
    invoke-direct {p2, v2, p1, v5, v6}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, v0, Lcom/madarsoft/ad_snapshot/usecase/e;->t:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    iput v4, v0, Lcom/madarsoft/ad_snapshot/usecase/e;->w:I

    .line 315
    .line 316
    const-wide/16 v6, 0x3e8

    .line 317
    .line 318
    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-ne p2, v1, :cond_10

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_10
    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz p2, :cond_11

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :cond_11
    if-eqz v3, :cond_12

    .line 334
    .line 335
    move-object v5, p1

    .line 336
    goto :goto_e

    .line 337
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 338
    .line 339
    .line 340
    :goto_e
    return-object v5
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(III)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    if-le p2, p3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzeroonezero/android/audio_mixer/remix/a;->bp:Lcom/google/zxing/aztec/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    sget-object v0, Lzeroonezero/android/audio_mixer/remix/a;->cp:Lcom/google/zxing/aztec/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lzeroonezero/android/audio_mixer/remix/a;->dp:Lcom/google/zxing/c;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lzeroonezero/android/audio_mixer/remix/a;->q(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lkotlin/reflect/d;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "typeArgumentsSerializers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/madarsoft/ad_snapshot/usecase/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/madarsoft/ad_snapshot/usecase/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/madarsoft/ad_snapshot/usecase/g;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madarsoft/ad_snapshot/usecase/g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/usecase/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/madarsoft/ad_snapshot/usecase/g;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/g;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madarsoft/ad_snapshot/usecase/g;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/madarsoft/ad_snapshot/usecase/g;->v:I

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/animation/core/d1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v4}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x320

    .line 62
    .line 63
    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    const/16 p1, 0x7c

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/text/q;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move p1, v0

    .line 96
    :goto_2
    const-string v1, " (count|playing)"

    .line 97
    .line 98
    const-string v2, "CaptureScreenshot"

    .line 99
    .line 100
    if-lez p1, :cond_6

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v5, "\ud83c\udfac HTML5 video detected inside WebView: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v5, "\ud83d\udd0d HTML5 video check: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_3
    if-lez p1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v3, v0

    .line 149
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public v(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/madarsoft/ad_snapshot/usecase/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/madarsoft/ad_snapshot/usecase/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/madarsoft/ad_snapshot/usecase/h;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madarsoft/ad_snapshot/usecase/h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/usecase/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/madarsoft/ad_snapshot/usecase/h;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madarsoft/ad_snapshot/usecase/h;->v:I

    .line 30
    .line 31
    const-string v3, "CaptureScreenshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "getRootView(...)"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/zxing/c;->p(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Landroid/adservices/topics/a;->A()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eq v2, v5, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/zxing/c;->p(Landroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object p2, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p2, 0x0

    .line 107
    :goto_1
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "\ud83c\udfac Native video surface found: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput v4, v0, Lcom/madarsoft/ad_snapshot/usecase/h;->v:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/c;->u(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v1, "\u274c Error checking for video: "

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public w(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/madarsoft/ad_snapshot/usecase/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/madarsoft/ad_snapshot/usecase/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/madarsoft/ad_snapshot/usecase/i;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madarsoft/ad_snapshot/usecase/i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/usecase/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/madarsoft/ad_snapshot/usecase/i;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madarsoft/ad_snapshot/usecase/i;->v:I

    .line 30
    .line 31
    const-string v3, "CaptureScreenshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string/jumbo p2, "\ud83d\udcf8 Capturing screenshot for WebView..."

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/madarsoft/ad_snapshot/usecase/i;->v:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/c;->e(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-object p2

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "\u274c Error capturing screenshot: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    new-instance p1, Lkotlin/l;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {p1, p2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public x(IJLcom/madarsoft/ad_snapshot/repository/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/madarsoft/ad_snapshot/usecase/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/madarsoft/ad_snapshot/usecase/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->A:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/madarsoft/ad_snapshot/usecase/k;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/madarsoft/ad_snapshot/usecase/k;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->A:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, "RetryUntilSuccessUseCase"

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->u:I

    .line 48
    .line 49
    iget-wide v9, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->w:J

    .line 50
    .line 51
    iget v11, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->t:I

    .line 52
    .line 53
    iget-object v12, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->x:Lkotlin/jvm/functions/k;

    .line 54
    .line 55
    check-cast v12, Lkotlin/jvm/functions/k;

    .line 56
    .line 57
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget v4, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->v:I

    .line 71
    .line 72
    iget v9, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->u:I

    .line 73
    .line 74
    iget-wide v10, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->w:J

    .line 75
    .line 76
    iget v12, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->t:I

    .line 77
    .line 78
    iget-object v13, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->x:Lkotlin/jvm/functions/k;

    .line 79
    .line 80
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v4, "\ud83d\udd04 Starting retry logic (max: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move/from16 v4, p1

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, ", interval: "

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-wide/from16 v9, p2

    .line 112
    .line 113
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v11, "ms)"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-object v11, v1

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v1, p4

    .line 132
    .line 133
    :goto_1
    if-ge v12, v4, :cond_8

    .line 134
    .line 135
    add-int/lit8 v13, v12, 0x1

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v14, "\ud83d\udd04 Attempt "

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v14, "/"

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :try_start_1
    move-object v0, v1

    .line 164
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 165
    .line 166
    iput-object v0, v11, Lcom/madarsoft/ad_snapshot/usecase/k;->x:Lkotlin/jvm/functions/k;

    .line 167
    .line 168
    iput v4, v11, Lcom/madarsoft/ad_snapshot/usecase/k;->t:I

    .line 169
    .line 170
    iput-wide v9, v11, Lcom/madarsoft/ad_snapshot/usecase/k;->w:J

    .line 171
    .line 172
    iput v12, v11, Lcom/madarsoft/ad_snapshot/usecase/k;->u:I

    .line 173
    .line 174
    iput v13, v11, Lcom/madarsoft/ad_snapshot/usecase/k;->v:I

    .line 175
    .line 176
    iput v7, v11, Lcom/madarsoft/ad_snapshot/usecase/k;->A:I

    .line 177
    .line 178
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    if-ne v0, v3, :cond_4

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_4
    move/from16 v16, v13

    .line 187
    .line 188
    move-object v13, v1

    .line 189
    move-object v1, v11

    .line 190
    move-wide v10, v9

    .line 191
    move v9, v12

    .line 192
    move v12, v4

    .line 193
    move/from16 v4, v16

    .line 194
    .line 195
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move/from16 v16, v13

    .line 204
    .line 205
    move-object v13, v1

    .line 206
    move-object v1, v11

    .line 207
    move-wide v10, v9

    .line 208
    move v9, v12

    .line 209
    move v12, v4

    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const-string/jumbo v15, "\u274c Error during attempt "

    .line 217
    .line 218
    .line 219
    const-string v5, ": "

    .line 220
    .line 221
    invoke-static {v4, v15, v5, v14}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_4
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v1, "\u2705 Success after "

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " attempt(s)!"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_5
    if-ge v4, v12, :cond_7

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v4, "\u23f3 Retrying in "

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v4, "ms..."

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-object v0, v13

    .line 284
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 285
    .line 286
    iput-object v0, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->x:Lkotlin/jvm/functions/k;

    .line 287
    .line 288
    iput v12, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->t:I

    .line 289
    .line 290
    iput-wide v10, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->w:J

    .line 291
    .line 292
    iput v9, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->u:I

    .line 293
    .line 294
    iput v6, v1, Lcom/madarsoft/ad_snapshot/usecase/k;->A:I

    .line 295
    .line 296
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v3, :cond_6

    .line 301
    .line 302
    :goto_5
    return-object v3

    .line 303
    :cond_6
    move v4, v9

    .line 304
    move-wide v9, v10

    .line 305
    move v11, v12

    .line 306
    move-object v12, v13

    .line 307
    :goto_6
    move-wide/from16 v16, v9

    .line 308
    .line 309
    move v9, v4

    .line 310
    move v4, v11

    .line 311
    move-wide/from16 v10, v16

    .line 312
    .line 313
    move-object v0, v1

    .line 314
    move-object v1, v12

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object v0, v1

    .line 317
    move v4, v12

    .line 318
    move-object v1, v13

    .line 319
    :goto_7
    add-int/lit8 v12, v9, 0x1

    .line 320
    .line 321
    move-wide v9, v10

    .line 322
    move-object v11, v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v1, "\u274c Failed after "

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, " attempts"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object v0
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/madarsoft/ad_snapshot/usecase/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/madarsoft/ad_snapshot/usecase/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/madarsoft/ad_snapshot/usecase/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madarsoft/ad_snapshot/usecase/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/usecase/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/madarsoft/ad_snapshot/usecase/j;-><init>(Lcom/google/zxing/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/madarsoft/ad_snapshot/usecase/j;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madarsoft/ad_snapshot/usecase/j;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "AdViewHierarchy"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/j;->t:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    filled-new-array {p3}, [Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {}, Landroid/adservices/topics/a;->A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/View;

    .line 113
    .line 114
    if-ne v7, v5, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "\ud83c\udf33 ==== View hierarchy dump ("

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, ") \u2014 "

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " window(s) ===="

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    add-int/lit8 v7, v2, 0x1

    .line 176
    .line 177
    if-ltz v2, :cond_7

    .line 178
    .line 179
    check-cast v5, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v9, "\ud83e\ude9f Window #"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " ("

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "):"

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5}, Lcom/google/zxing/c;->m(ILandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    move v2, v7

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 229
    .line 230
    .line 231
    throw v6

    .line 232
    :cond_8
    iput-object p2, v0, Lcom/madarsoft/ad_snapshot/usecase/j;->t:Ljava/lang/String;

    .line 233
    .line 234
    iput v3, v0, Lcom/madarsoft/ad_snapshot/usecase/j;->w:I

    .line 235
    .line 236
    new-instance p3, Landroidx/compose/animation/core/d1;

    .line 237
    .line 238
    const/16 v2, 0x18

    .line 239
    .line 240
    invoke-direct {p3, p1, v6, v2}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v2, 0x320

    .line 244
    .line 245
    invoke-static {v2, v3, p3, v0}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-ne p3, v1, :cond_9

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 253
    .line 254
    if-nez p3, :cond_a

    .line 255
    .line 256
    const-string/jumbo p3, "no answer"

    .line 257
    .line 258
    .line 259
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "\ud83c\udf10 HTML5 <video> check in WebView: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p3, " (format: count|playing)"

    .line 274
    .line 275
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string/jumbo p3, "\ud83c\udf33 ==== End of dump ("

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, ") ===="

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance p3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v0, "\u274c Error dumping hierarchy: "

    .line 319
    .line 320
    .line 321
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 335
    .line 336
    return-object p1
.end method
