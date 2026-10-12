.class public final Landroidx/media3/extractor/text/dvb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroidx/media3/extractor/text/dvb/b;

.field public final e:Landroidx/media3/extractor/text/dvb/a;

.field public final f:Landroidx/media3/extractor/text/dvb/h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/media3/extractor/text/dvb/i;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/media3/extractor/text/dvb/i;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/media3/extractor/text/dvb/i;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/i;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/i;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/i;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Landroidx/media3/extractor/text/dvb/b;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/dvb/b;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Landroidx/media3/extractor/text/dvb/i;->d:Landroidx/media3/extractor/text/dvb/b;

    .line 98
    .line 99
    new-instance v2, Landroidx/media3/extractor/text/dvb/a;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Landroidx/media3/extractor/text/dvb/i;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Landroidx/media3/extractor/text/dvb/i;->c()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/media3/extractor/text/dvb/a;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/i;->e:Landroidx/media3/extractor/text/dvb/a;

    .line 123
    .line 124
    new-instance v1, Landroidx/media3/extractor/text/dvb/h;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/extractor/text/dvb/h;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Landroidx/media3/extractor/text/dvb/i;->f:Landroidx/media3/extractor/text/dvb/h;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILandroidx/media3/common/util/s;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/s;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Landroidx/media3/common/util/s;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v8, v0, v2, v3, v4}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    move/from16 v9, p4

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    const/16 v13, 0x8

    .line 29
    .line 30
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xf0

    .line 35
    .line 36
    if-eq v3, v4, :cond_20

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x4

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_15

    .line 49
    .line 50
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3, v13, v8}, Landroidx/media3/extractor/text/dvb/i;->a(IILandroidx/media3/common/util/s;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto/16 :goto_15

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v6, v13, v8}, Landroidx/media3/extractor/text/dvb/i;->a(IILandroidx/media3/common/util/s;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v6, v6, v8}, Landroidx/media3/extractor/text/dvb/i;->a(IILandroidx/media3/common/util/s;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :pswitch_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    move/from16 v17, v15

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x7

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    move v4, v5

    .line 120
    :goto_2
    if-eqz v17, :cond_3

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    aget v3, p1, v4

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v2

    .line 130
    int-to-float v4, v9

    .line 131
    add-int v5, v2, v17

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    add-int/lit8 v6, v9, 0x1

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    move-object/from16 v2, p6

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move/from16 v18, v2

    .line 146
    .line 147
    :goto_3
    add-int v2, v18, v17

    .line 148
    .line 149
    if-eqz v16, :cond_4

    .line 150
    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_4
    move/from16 v3, v16

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    sget-object v3, Landroidx/media3/extractor/text/dvb/i;->j:[B

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v3, v11

    .line 164
    :goto_4
    move-object/from16 v16, v3

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_5
    const/4 v3, 0x0

    .line 170
    :goto_6
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_7

    .line 175
    .line 176
    move v0, v3

    .line 177
    move/from16 v18, v17

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_7
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-nez v17, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_8

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x2

    .line 195
    .line 196
    move v0, v3

    .line 197
    :goto_7
    const/16 v18, 0x0

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_8
    move v0, v15

    .line 201
    :goto_8
    const/16 v17, 0x0

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-nez v17, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    add-int/lit8 v17, v17, 0x4

    .line 215
    .line 216
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    :goto_9
    move v0, v3

    .line 221
    goto :goto_b

    .line 222
    :cond_a
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    if-eq v0, v15, :cond_d

    .line 229
    .line 230
    if-eq v0, v5, :cond_c

    .line 231
    .line 232
    if-eq v0, v4, :cond_b

    .line 233
    .line 234
    move v0, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v17, v0, 0x19

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_a
    move/from16 v18, v0

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/lit8 v17, v0, 0x9

    .line 254
    .line 255
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    move v0, v3

    .line 261
    move/from16 v17, v5

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move v0, v3

    .line 265
    move/from16 v17, v15

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_b
    if-eqz v17, :cond_10

    .line 269
    .line 270
    if-eqz v7, :cond_10

    .line 271
    .line 272
    if-eqz v16, :cond_f

    .line 273
    .line 274
    aget-byte v18, v16, v18

    .line 275
    .line 276
    :cond_f
    aget v3, p1, v18

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    int-to-float v3, v2

    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    int-to-float v4, v9

    .line 285
    add-int v5, v2, v17

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    add-int/lit8 v6, v9, 0x1

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    move/from16 v13, v18

    .line 292
    .line 293
    const/4 v14, 0x2

    .line 294
    move/from16 v18, v2

    .line 295
    .line 296
    move-object/from16 v2, p6

    .line 297
    .line 298
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    move/from16 v18, v2

    .line 303
    .line 304
    move v13, v4

    .line 305
    move v14, v5

    .line 306
    :goto_c
    add-int v2, v18, v17

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->c()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :cond_11
    move v3, v0

    .line 316
    move v4, v13

    .line 317
    move v5, v14

    .line 318
    const/4 v6, 0x4

    .line 319
    const/16 v13, 0x8

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :pswitch_5
    move v13, v4

    .line 324
    move v14, v5

    .line 325
    if-ne v1, v13, :cond_13

    .line 326
    .line 327
    if-nez v10, :cond_12

    .line 328
    .line 329
    sget-object v0, Landroidx/media3/extractor/text/dvb/i;->i:[B

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_12
    move-object v0, v10

    .line 333
    goto :goto_d

    .line 334
    :cond_13
    if-ne v1, v14, :cond_15

    .line 335
    .line 336
    if-nez v12, :cond_14

    .line 337
    .line 338
    sget-object v0, Landroidx/media3/extractor/text/dvb/i;->h:[B

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_14
    move-object v0, v12

    .line 342
    goto :goto_d

    .line 343
    :cond_15
    const/4 v0, 0x0

    .line 344
    :goto_d
    const/4 v3, 0x0

    .line 345
    :goto_e
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_16

    .line 350
    .line 351
    move/from16 v16, v3

    .line 352
    .line 353
    move v6, v4

    .line 354
    move/from16 v17, v15

    .line 355
    .line 356
    :goto_f
    const/16 v4, 0x8

    .line 357
    .line 358
    :goto_10
    const/4 v5, 0x4

    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_16
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_17

    .line 366
    .line 367
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/lit8 v5, v4, 0x3

    .line 372
    .line 373
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    move/from16 v16, v3

    .line 378
    .line 379
    move v6, v4

    .line 380
    move/from16 v17, v5

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_17
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_18

    .line 388
    .line 389
    move/from16 v16, v3

    .line 390
    .line 391
    move/from16 v17, v15

    .line 392
    .line 393
    const/16 v4, 0x8

    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    :goto_11
    const/4 v6, 0x0

    .line 397
    goto :goto_13

    .line 398
    :cond_18
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_1c

    .line 403
    .line 404
    if-eq v4, v15, :cond_1b

    .line 405
    .line 406
    if-eq v4, v14, :cond_1a

    .line 407
    .line 408
    if-eq v4, v13, :cond_19

    .line 409
    .line 410
    move/from16 v16, v3

    .line 411
    .line 412
    const/16 v4, 0x8

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    :goto_12
    const/4 v6, 0x0

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_19
    const/16 v4, 0x8

    .line 420
    .line 421
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    add-int/lit8 v5, v5, 0x1d

    .line 426
    .line 427
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    move/from16 v16, v3

    .line 432
    .line 433
    move/from16 v17, v5

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    const/16 v4, 0x8

    .line 437
    .line 438
    const/4 v5, 0x4

    .line 439
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    add-int/lit8 v6, v6, 0xc

    .line 444
    .line 445
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    move/from16 v17, v6

    .line 450
    .line 451
    move/from16 v6, v16

    .line 452
    .line 453
    move/from16 v16, v3

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_1b
    const/16 v4, 0x8

    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    move/from16 v16, v3

    .line 460
    .line 461
    move/from16 v17, v14

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_1c
    const/16 v4, 0x8

    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    move/from16 v16, v15

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :goto_13
    if-eqz v17, :cond_1e

    .line 471
    .line 472
    if-eqz v7, :cond_1e

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    aget-byte v6, v0, v6

    .line 477
    .line 478
    :cond_1d
    aget v3, p1, v6

    .line 479
    .line 480
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    .line 482
    .line 483
    int-to-float v3, v2

    .line 484
    move v6, v4

    .line 485
    int-to-float v4, v9

    .line 486
    add-int v5, v2, v17

    .line 487
    .line 488
    int-to-float v5, v5

    .line 489
    add-int/lit8 v6, v9, 0x1

    .line 490
    .line 491
    int-to-float v6, v6

    .line 492
    move/from16 v18, v2

    .line 493
    .line 494
    const/16 v19, 0x4

    .line 495
    .line 496
    const/16 v20, 0x8

    .line 497
    .line 498
    move-object/from16 v2, p6

    .line 499
    .line 500
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1e
    move/from16 v18, v2

    .line 505
    .line 506
    move/from16 v20, v4

    .line 507
    .line 508
    move/from16 v19, v5

    .line 509
    .line 510
    :goto_14
    add-int v2, v18, v17

    .line 511
    .line 512
    if-eqz v16, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->c()V

    .line 515
    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_1f
    move-object/from16 v7, p5

    .line 519
    .line 520
    move/from16 v3, v16

    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 525
    .line 526
    move/from16 v2, p3

    .line 527
    .line 528
    :goto_15
    move-object/from16 v7, p5

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_21
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroidx/media3/common/util/s;I)Landroidx/media3/extractor/text/dvb/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroidx/media3/extractor/text/dvb/i;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Landroidx/media3/extractor/text/dvb/i;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Landroidx/media3/common/util/h0;->h(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Landroidx/media3/common/util/h0;->h(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Landroidx/media3/common/util/h0;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Landroidx/media3/extractor/text/dvb/i;->e(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Landroidx/media3/extractor/text/dvb/a;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Landroidx/media3/extractor/text/dvb/a;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static i(Landroidx/media3/common/util/s;)Landroidx/media3/extractor/text/dvb/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/s;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/media3/common/util/h0;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/s;->u(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Landroidx/media3/common/util/s;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/s;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Landroidx/media3/extractor/text/dvb/c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Landroidx/media3/extractor/text/dvb/c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final d([BIILandroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/util/s;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v4}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->r(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Landroidx/media3/extractor/text/dvb/i;->f:Landroidx/media3/extractor/text/dvb/h;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-lt v1, v3, :cond_b

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v9, 0xf

    .line 38
    .line 39
    if-ne v3, v9, :cond_b

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->f()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    add-int/2addr v12, v11

    .line 60
    mul-int/lit8 v13, v11, 0x8

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->b()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-le v13, v14, :cond_0

    .line 67
    .line 68
    const-string v1, "DvbParser"

    .line 69
    .line 70
    const-string v3, "Data field length exceeds limit"

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_0
    const/4 v13, 0x4

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    iget v1, v7, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 91
    .line 92
    if-ne v10, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    move/from16 v18, v5

    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move/from16 v16, v4

    .line 140
    .line 141
    move/from16 v18, v16

    .line 142
    .line 143
    move/from16 v17, v14

    .line 144
    .line 145
    move/from16 v19, v15

    .line 146
    .line 147
    :goto_1
    new-instance v13, Landroidx/media3/extractor/text/dvb/b;

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Landroidx/media3/extractor/text/dvb/b;-><init>(IIIIII)V

    .line 150
    .line 151
    .line 152
    iput-object v13, v7, Landroidx/media3/extractor/text/dvb/h;->h:Ljava/lang/Object;

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_1
    iget v1, v7, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 157
    .line 158
    if-ne v10, v1, :cond_2

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/media3/extractor/text/dvb/i;->i(Landroidx/media3/common/util/s;)Landroidx/media3/extractor/text/dvb/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, v7, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 165
    .line 166
    iget v5, v1, Landroidx/media3/extractor/text/dvb/c;->a:I

    .line 167
    .line 168
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_2
    iget v1, v7, Landroidx/media3/extractor/text/dvb/h;->b:I

    .line 174
    .line 175
    if-ne v10, v1, :cond_a

    .line 176
    .line 177
    invoke-static {v2}, Landroidx/media3/extractor/text/dvb/i;->i(Landroidx/media3/common/util/s;)Landroidx/media3/extractor/text/dvb/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, v7, Landroidx/media3/extractor/text/dvb/h;->g:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v5, v1, Landroidx/media3/extractor/text/dvb/c;->a:I

    .line 184
    .line 185
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_2
    iget v1, v7, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 191
    .line 192
    if-ne v10, v1, :cond_3

    .line 193
    .line 194
    invoke-static {v2, v11}, Landroidx/media3/extractor/text/dvb/i;->g(Landroidx/media3/common/util/s;I)Landroidx/media3/extractor/text/dvb/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v7, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget v5, v1, Landroidx/media3/extractor/text/dvb/a;->a:I

    .line 201
    .line 202
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_3
    iget v1, v7, Landroidx/media3/extractor/text/dvb/h;->b:I

    .line 208
    .line 209
    if-ne v10, v1, :cond_a

    .line 210
    .line 211
    invoke-static {v2, v11}, Landroidx/media3/extractor/text/dvb/i;->g(Landroidx/media3/common/util/s;I)Landroidx/media3/extractor/text/dvb/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, v7, Landroidx/media3/extractor/text/dvb/h;->f:Landroid/util/SparseArray;

    .line 216
    .line 217
    iget v5, v1, Landroidx/media3/extractor/text/dvb/a;->a:I

    .line 218
    .line 219
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_3
    iget-object v3, v7, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroidx/media3/extractor/text/dvb/d;

    .line 227
    .line 228
    iget-object v14, v7, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 229
    .line 230
    iget v7, v7, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 231
    .line 232
    if-ne v10, v7, :cond_a

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 281
    .line 282
    .line 283
    move-result v24

    .line 284
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, -0xa

    .line 288
    .line 289
    new-instance v5, Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 292
    .line 293
    .line 294
    :goto_2
    if-lez v11, :cond_6

    .line 295
    .line 296
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 305
    .line 306
    .line 307
    const/16 v15, 0xc

    .line 308
    .line 309
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    add-int/lit8 v25, v11, -0x6

    .line 321
    .line 322
    if-eq v10, v8, :cond_5

    .line 323
    .line 324
    if-ne v10, v6, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    move/from16 v11, v25

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v11, -0x8

    .line 337
    .line 338
    :goto_4
    new-instance v10, Landroidx/media3/extractor/text/dvb/g;

    .line 339
    .line 340
    invoke-direct {v10, v4, v15}, Landroidx/media3/extractor/text/dvb/g;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    goto :goto_2

    .line 348
    :cond_6
    new-instance v15, Landroidx/media3/extractor/text/dvb/f;

    .line 349
    .line 350
    move-object/from16 v25, v5

    .line 351
    .line 352
    invoke-direct/range {v15 .. v25}, Landroidx/media3/extractor/text/dvb/f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 353
    .line 354
    .line 355
    move/from16 v1, v16

    .line 356
    .line 357
    iget v3, v3, Landroidx/media3/extractor/text/dvb/d;->b:I

    .line 358
    .line 359
    if-nez v3, :cond_7

    .line 360
    .line 361
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/media3/extractor/text/dvb/f;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/f;->j:Landroid/util/SparseArray;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v3, v4, :cond_7

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Landroidx/media3/extractor/text/dvb/g;

    .line 387
    .line 388
    iget-object v6, v15, Landroidx/media3/extractor/text/dvb/f;->j:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    iget v1, v15, Landroidx/media3/extractor/text/dvb/f;->a:I

    .line 397
    .line 398
    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_4
    iget v3, v7, Landroidx/media3/extractor/text/dvb/h;->a:I

    .line 403
    .line 404
    if-ne v10, v3, :cond_a

    .line 405
    .line 406
    iget-object v3, v7, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Landroidx/media3/extractor/text/dvb/d;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v11, v11, -0x2

    .line 425
    .line 426
    new-instance v6, Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_6
    if-lez v11, :cond_8

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    add-int/lit8 v11, v11, -0x6

    .line 449
    .line 450
    new-instance v14, Landroidx/media3/extractor/text/dvb/e;

    .line 451
    .line 452
    invoke-direct {v14, v10, v13}, Landroidx/media3/extractor/text/dvb/e;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    new-instance v1, Landroidx/media3/extractor/text/dvb/d;

    .line 460
    .line 461
    invoke-direct {v1, v4, v5, v6}, Landroidx/media3/extractor/text/dvb/d;-><init>(IILandroid/util/SparseArray;)V

    .line 462
    .line 463
    .line 464
    if-eqz v5, :cond_9

    .line 465
    .line 466
    iput-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    if-eqz v3, :cond_a

    .line 485
    .line 486
    iget v3, v3, Landroidx/media3/extractor/text/dvb/d;->a:I

    .line 487
    .line 488
    if-eq v3, v4, :cond_a

    .line 489
    .line 490
    iput-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 491
    .line 492
    :cond_a
    :goto_7
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->f()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    sub-int/2addr v12, v1

    .line 497
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/s;->v(I)V

    .line 498
    .line 499
    .line 500
    :goto_8
    const/4 v4, 0x0

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_b
    iget-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroidx/media3/extractor/text/dvb/d;

    .line 506
    .line 507
    if-nez v1, :cond_c

    .line 508
    .line 509
    new-instance v9, Landroidx/media3/extractor/text/b;

    .line 510
    .line 511
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 512
    .line 513
    sget-object v10, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 514
    .line 515
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-direct/range {v9 .. v14}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 526
    .line 527
    .line 528
    :goto_9
    move-object/from16 v1, p5

    .line 529
    .line 530
    goto/16 :goto_14

    .line 531
    .line 532
    :cond_c
    iget-object v2, v7, Landroidx/media3/extractor/text/dvb/h;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Landroidx/media3/extractor/text/dvb/b;

    .line 535
    .line 536
    if-eqz v2, :cond_d

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_d
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/i;->d:Landroidx/media3/extractor/text/dvb/b;

    .line 540
    .line 541
    :goto_a
    iget-object v3, v0, Landroidx/media3/extractor/text/dvb/i;->g:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    iget-object v15, v0, Landroidx/media3/extractor/text/dvb/i;->c:Landroid/graphics/Canvas;

    .line 544
    .line 545
    if-eqz v3, :cond_e

    .line 546
    .line 547
    iget v4, v2, Landroidx/media3/extractor/text/dvb/b;->a:I

    .line 548
    .line 549
    add-int/2addr v4, v8

    .line 550
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ne v4, v3, :cond_e

    .line 555
    .line 556
    iget v3, v2, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 557
    .line 558
    add-int/2addr v3, v8

    .line 559
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/i;->g:Landroid/graphics/Bitmap;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eq v3, v4, :cond_f

    .line 566
    .line 567
    :cond_e
    iget v3, v2, Landroidx/media3/extractor/text/dvb/b;->a:I

    .line 568
    .line 569
    add-int/2addr v3, v8

    .line 570
    iget v4, v2, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 571
    .line 572
    add-int/2addr v4, v8

    .line 573
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 574
    .line 575
    invoke-static {v3, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Landroidx/media3/extractor/text/dvb/i;->g:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/d;->c:Landroid/util/SparseArray;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-ge v4, v9, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Landroidx/media3/extractor/text/dvb/e;

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    iget-object v11, v7, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 612
    .line 613
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Landroidx/media3/extractor/text/dvb/f;

    .line 618
    .line 619
    iget v11, v9, Landroidx/media3/extractor/text/dvb/e;->a:I

    .line 620
    .line 621
    iget v12, v2, Landroidx/media3/extractor/text/dvb/b;->c:I

    .line 622
    .line 623
    add-int/2addr v11, v12

    .line 624
    iget v9, v9, Landroidx/media3/extractor/text/dvb/e;->b:I

    .line 625
    .line 626
    iget v12, v2, Landroidx/media3/extractor/text/dvb/b;->e:I

    .line 627
    .line 628
    add-int/2addr v9, v12

    .line 629
    iget v12, v10, Landroidx/media3/extractor/text/dvb/f;->c:I

    .line 630
    .line 631
    iget v13, v10, Landroidx/media3/extractor/text/dvb/f;->f:I

    .line 632
    .line 633
    iget v14, v10, Landroidx/media3/extractor/text/dvb/f;->d:I

    .line 634
    .line 635
    move/from16 p1, v8

    .line 636
    .line 637
    add-int v8, v11, v12

    .line 638
    .line 639
    iget v6, v2, Landroidx/media3/extractor/text/dvb/b;->d:I

    .line 640
    .line 641
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    add-int v5, v9, v14

    .line 646
    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    iget v1, v2, Landroidx/media3/extractor/text/dvb/b;->f:I

    .line 650
    .line 651
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v15, v11, v9, v6, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 656
    .line 657
    .line 658
    iget-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 659
    .line 660
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroidx/media3/extractor/text/dvb/a;

    .line 665
    .line 666
    if-nez v1, :cond_10

    .line 667
    .line 668
    iget-object v1, v7, Landroidx/media3/extractor/text/dvb/h;->f:Landroid/util/SparseArray;

    .line 669
    .line 670
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroidx/media3/extractor/text/dvb/a;

    .line 675
    .line 676
    if-nez v1, :cond_10

    .line 677
    .line 678
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/i;->e:Landroidx/media3/extractor/text/dvb/a;

    .line 679
    .line 680
    :cond_10
    iget-object v6, v10, Landroidx/media3/extractor/text/dvb/f;->j:Landroid/util/SparseArray;

    .line 681
    .line 682
    move/from16 v17, v4

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-ge v13, v4, :cond_16

    .line 690
    .line 691
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    move-object/from16 v19, v6

    .line 700
    .line 701
    move-object/from16 v6, v18

    .line 702
    .line 703
    check-cast v6, Landroidx/media3/extractor/text/dvb/g;

    .line 704
    .line 705
    move/from16 v18, v9

    .line 706
    .line 707
    iget-object v9, v7, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 708
    .line 709
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Landroidx/media3/extractor/text/dvb/c;

    .line 714
    .line 715
    if-nez v9, :cond_11

    .line 716
    .line 717
    iget-object v9, v7, Landroidx/media3/extractor/text/dvb/h;->g:Landroid/util/SparseArray;

    .line 718
    .line 719
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object v9, v4

    .line 724
    check-cast v9, Landroidx/media3/extractor/text/dvb/c;

    .line 725
    .line 726
    :cond_11
    move-object v4, v9

    .line 727
    if-eqz v4, :cond_15

    .line 728
    .line 729
    iget-boolean v9, v4, Landroidx/media3/extractor/text/dvb/c;->b:Z

    .line 730
    .line 731
    if-eqz v9, :cond_12

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    :goto_d
    move/from16 v20, v11

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_12
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/i;->a:Landroid/graphics/Paint;

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :goto_e
    iget v11, v10, Landroidx/media3/extractor/text/dvb/f;->e:I

    .line 741
    .line 742
    move-object/from16 v21, v7

    .line 743
    .line 744
    iget v7, v6, Landroidx/media3/extractor/text/dvb/g;->a:I

    .line 745
    .line 746
    add-int v7, v20, v7

    .line 747
    .line 748
    iget v6, v6, Landroidx/media3/extractor/text/dvb/g;->b:I

    .line 749
    .line 750
    add-int v6, v18, v6

    .line 751
    .line 752
    move/from16 v22, v6

    .line 753
    .line 754
    const/4 v6, 0x3

    .line 755
    if-ne v11, v6, :cond_13

    .line 756
    .line 757
    iget-object v6, v1, Landroidx/media3/extractor/text/dvb/a;->d:[I

    .line 758
    .line 759
    :goto_f
    move/from16 v23, v14

    .line 760
    .line 761
    move-object v14, v9

    .line 762
    goto :goto_10

    .line 763
    :cond_13
    const/4 v6, 0x2

    .line 764
    if-ne v11, v6, :cond_14

    .line 765
    .line 766
    iget-object v6, v1, Landroidx/media3/extractor/text/dvb/a;->c:[I

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_14
    iget-object v6, v1, Landroidx/media3/extractor/text/dvb/a;->b:[I

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :goto_10
    iget-object v9, v4, Landroidx/media3/extractor/text/dvb/c;->c:[B

    .line 773
    .line 774
    move/from16 v26, v20

    .line 775
    .line 776
    move-object/from16 v20, v2

    .line 777
    .line 778
    move v2, v12

    .line 779
    move v12, v7

    .line 780
    move/from16 v7, v26

    .line 781
    .line 782
    move/from16 v26, v18

    .line 783
    .line 784
    move-object/from16 v18, v3

    .line 785
    .line 786
    move/from16 v3, v26

    .line 787
    .line 788
    move-object/from16 v26, v10

    .line 789
    .line 790
    move-object v10, v6

    .line 791
    move-object/from16 v6, v26

    .line 792
    .line 793
    move/from16 v26, v22

    .line 794
    .line 795
    move/from16 v22, v13

    .line 796
    .line 797
    move/from16 v13, v26

    .line 798
    .line 799
    move/from16 v26, v23

    .line 800
    .line 801
    invoke-static/range {v9 .. v15}, Landroidx/media3/extractor/text/dvb/i;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 802
    .line 803
    .line 804
    iget-object v9, v4, Landroidx/media3/extractor/text/dvb/c;->d:[B

    .line 805
    .line 806
    add-int/lit8 v13, v13, 0x1

    .line 807
    .line 808
    invoke-static/range {v9 .. v15}, Landroidx/media3/extractor/text/dvb/i;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_15
    move/from16 v6, v18

    .line 813
    .line 814
    move-object/from16 v18, v3

    .line 815
    .line 816
    move v3, v6

    .line 817
    move-object/from16 v20, v2

    .line 818
    .line 819
    move-object/from16 v21, v7

    .line 820
    .line 821
    move-object v6, v10

    .line 822
    move v7, v11

    .line 823
    move v2, v12

    .line 824
    move/from16 v22, v13

    .line 825
    .line 826
    move/from16 v26, v14

    .line 827
    .line 828
    :goto_11
    add-int/lit8 v13, v22, 0x1

    .line 829
    .line 830
    move v12, v2

    .line 831
    move v9, v3

    .line 832
    move-object v10, v6

    .line 833
    move v11, v7

    .line 834
    move-object/from16 v3, v18

    .line 835
    .line 836
    move-object/from16 v6, v19

    .line 837
    .line 838
    move-object/from16 v2, v20

    .line 839
    .line 840
    move-object/from16 v7, v21

    .line 841
    .line 842
    move/from16 v14, v26

    .line 843
    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :cond_16
    move-object/from16 v20, v2

    .line 847
    .line 848
    move-object/from16 v18, v3

    .line 849
    .line 850
    move-object/from16 v21, v7

    .line 851
    .line 852
    move v3, v9

    .line 853
    move-object v6, v10

    .line 854
    move v7, v11

    .line 855
    move v2, v12

    .line 856
    move/from16 v26, v14

    .line 857
    .line 858
    iget-boolean v4, v6, Landroidx/media3/extractor/text/dvb/f;->b:Z

    .line 859
    .line 860
    if-eqz v4, :cond_19

    .line 861
    .line 862
    iget v4, v6, Landroidx/media3/extractor/text/dvb/f;->e:I

    .line 863
    .line 864
    const/4 v9, 0x3

    .line 865
    if-ne v4, v9, :cond_17

    .line 866
    .line 867
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/a;->d:[I

    .line 868
    .line 869
    iget v4, v6, Landroidx/media3/extractor/text/dvb/f;->g:I

    .line 870
    .line 871
    aget v1, v1, v4

    .line 872
    .line 873
    const/4 v10, 0x2

    .line 874
    goto :goto_12

    .line 875
    :cond_17
    const/4 v10, 0x2

    .line 876
    if-ne v4, v10, :cond_18

    .line 877
    .line 878
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/a;->c:[I

    .line 879
    .line 880
    iget v4, v6, Landroidx/media3/extractor/text/dvb/f;->h:I

    .line 881
    .line 882
    aget v1, v1, v4

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_18
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/a;->b:[I

    .line 886
    .line 887
    iget v4, v6, Landroidx/media3/extractor/text/dvb/f;->i:I

    .line 888
    .line 889
    aget v1, v1, v4

    .line 890
    .line 891
    :goto_12
    iget-object v14, v0, Landroidx/media3/extractor/text/dvb/i;->b:Landroid/graphics/Paint;

    .line 892
    .line 893
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 894
    .line 895
    .line 896
    move v6, v10

    .line 897
    int-to-float v10, v7

    .line 898
    int-to-float v11, v3

    .line 899
    int-to-float v12, v8

    .line 900
    int-to-float v13, v5

    .line 901
    move v1, v6

    .line 902
    move v6, v9

    .line 903
    move-object v9, v15

    .line 904
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 905
    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_19
    const/4 v1, 0x2

    .line 909
    const/4 v6, 0x3

    .line 910
    :goto_13
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/i;->g:Landroid/graphics/Bitmap;

    .line 911
    .line 912
    move/from16 v5, v26

    .line 913
    .line 914
    invoke-static {v4, v7, v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 915
    .line 916
    .line 917
    move-result-object v26

    .line 918
    int-to-float v4, v7

    .line 919
    move-object/from16 v7, v20

    .line 920
    .line 921
    iget v8, v7, Landroidx/media3/extractor/text/dvb/b;->a:I

    .line 922
    .line 923
    int-to-float v8, v8

    .line 924
    div-float v30, v4, v8

    .line 925
    .line 926
    int-to-float v3, v3

    .line 927
    iget v4, v7, Landroidx/media3/extractor/text/dvb/b;->b:I

    .line 928
    .line 929
    int-to-float v4, v4

    .line 930
    div-float v27, v3, v4

    .line 931
    .line 932
    int-to-float v2, v2

    .line 933
    div-float v34, v2, v8

    .line 934
    .line 935
    int-to-float v2, v5

    .line 936
    div-float v35, v2, v4

    .line 937
    .line 938
    new-instance v22, Landroidx/media3/common/text/b;

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/16 v31, 0x0

    .line 949
    .line 950
    const/high16 v32, -0x80000000

    .line 951
    .line 952
    const v33, -0x800001

    .line 953
    .line 954
    .line 955
    const/16 v36, 0x0

    .line 956
    .line 957
    const/high16 v37, -0x1000000

    .line 958
    .line 959
    const/16 v39, 0x0

    .line 960
    .line 961
    const/16 v40, 0x0

    .line 962
    .line 963
    move-object/from16 v25, v24

    .line 964
    .line 965
    move/from16 v38, v32

    .line 966
    .line 967
    invoke-direct/range {v22 .. v40}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v10, v18

    .line 971
    .line 972
    move-object/from16 v2, v22

    .line 973
    .line 974
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    invoke-virtual {v15, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v4, v17, 0x1

    .line 987
    .line 988
    move/from16 v8, p1

    .line 989
    .line 990
    move v5, v6

    .line 991
    move-object v2, v7

    .line 992
    move-object v3, v10

    .line 993
    move-object/from16 v7, v21

    .line 994
    .line 995
    move v6, v1

    .line 996
    move-object/from16 v1, v16

    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :cond_1a
    move-object v10, v3

    .line 1001
    new-instance v9, Landroidx/media3/extractor/text/b;

    .line 1002
    .line 1003
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-direct/range {v9 .. v14}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :goto_14
    invoke-interface {v1, v9}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/i;->f:Landroidx/media3/extractor/text/dvb/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/h;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/h;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/h;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/h;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/h;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/media3/extractor/text/dvb/h;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/media3/extractor/text/dvb/h;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method
