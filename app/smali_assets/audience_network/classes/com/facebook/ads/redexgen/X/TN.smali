.class public final Lcom/facebook/ads/redexgen/X/TN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TK;,
        Lcom/facebook/ads/redexgen/X/TJ;,
        Lcom/facebook/ads/redexgen/X/S6;,
        Lcom/facebook/ads/redexgen/X/S7;,
        Lcom/facebook/ads/redexgen/X/TL;,
        Lcom/facebook/ads/redexgen/X/TM;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/TJ;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sq;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1260
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8dUGo6F8AMoPuPIm55ZDmNNDBIRvhzvR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r8zctQxkAXSUMutWv9iWyLU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iiYAkITwew9vhpibKXbmKCqqQtEguKth"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v6MBTntR43y4vhVK16MgmrBcTKeItHb7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Mylxl3Yy3nCYa1MNaOECJxZ6OHISgUso"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Iep63ONt8wdwcLogaAiC6rqWmtK2AiQO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "G57BjPFtxLg7y80mHzBy8KrY7exST9bg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mwLFLeNGNA6y40PB2bE13TMpMx6Uqito"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TN;->A0S()V

    const/16 v2, 0x581

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TN;->A04:Ljava/util/regex/Pattern;

    .line 1261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TN;->A03:Ljava/util/HashMap;

    .line 1262
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/TN;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation

    .line 71165
    sget v1, Lcom/facebook/ads/redexgen/X/TN;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 71166
    const/4 v3, 0x0

    .line 71167
    .local v0, "result":I
    const/16 v2, 0x6dc

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Lcom/facebook/ads/redexgen/X/TN;->A0J(Ljava/lang/String;ZZ)Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    .line 71168
    .local v1, "decoderInfo":Lcom/facebook/ads/redexgen/X/Sq;
    if-eqz v0, :cond_2

    .line 71169
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "tkEGHyvt7UQ9r0Pm2IXrMZ4gOuaW9vA9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qJ6ht2UDbiHYCZHmVIZrLKtn02GC9vsC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    array-length v0, v4

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v1, v4, v5

    .line 71170
    .local v5, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TN;->A03(I)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 71171
    .end local v5    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 71172
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    const v0, 0x54600

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 71173
    :cond_2
    sput v3, Lcom/facebook/ads/redexgen/X/TN;->A00:I

    .line 71174
    .end local v0    # "result":I
    .end local v1    # "decoderInfo":Lcom/facebook/ads/redexgen/X/Sq;
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/TN;->A00:I

    return v0

    .line 71175
    :cond_4
    const v0, 0x2a300

    goto :goto_1
.end method

.method public static A01(I)I
    .locals 3

    .line 71176
    packed-switch p0, :pswitch_data_0

    .line 71177
    const/4 v0, -0x1

    return v0

    .line 71178
    :pswitch_0
    const/high16 v0, 0x800000

    return v0

    .line 71179
    :pswitch_1
    const/high16 p0, 0x400000

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "G72VEvg0byZqgDfmoLnqc6gcDeFRd7JU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9rYt9JPAGiNoPWwmCzJCxEYPdeoz8MKG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71180
    :pswitch_2
    const/high16 v0, 0x200000

    return v0

    .line 71181
    :pswitch_3
    const/high16 v0, 0x100000

    return v0

    .line 71182
    :pswitch_4
    const/high16 v0, 0x80000

    return v0

    .line 71183
    :pswitch_5
    const/high16 v0, 0x40000

    return v0

    .line 71184
    :pswitch_6
    const/high16 v0, 0x20000

    return v0

    .line 71185
    :pswitch_7
    const/high16 v0, 0x10000

    return v0

    .line 71186
    :pswitch_8
    const v0, 0x8000

    return v0

    .line 71187
    :pswitch_9
    const/16 v0, 0x4000

    return v0

    .line 71188
    :pswitch_a
    const/16 v0, 0x2000

    return v0

    .line 71189
    :pswitch_b
    const/16 v0, 0x1000

    return v0

    .line 71190
    :pswitch_c
    const/16 v0, 0x800

    return v0

    .line 71191
    :pswitch_d
    const/16 v0, 0x400

    return v0

    .line 71192
    :pswitch_e
    const/16 v0, 0x200

    return v0

    .line 71193
    :pswitch_f
    const/16 v0, 0x100

    return v0

    .line 71194
    :pswitch_10
    const/16 v0, 0x80

    return v0

    .line 71195
    :pswitch_11
    const/16 v0, 0x40

    return v0

    .line 71196
    :pswitch_12
    const/16 v0, 0x20

    return v0

    .line 71197
    :pswitch_13
    const/16 v0, 0x10

    return v0

    .line 71198
    :pswitch_14
    const/16 v0, 0x8

    return v0

    .line 71199
    :pswitch_15
    const/4 v0, 0x4

    return v0

    .line 71200
    :pswitch_16
    const/4 v0, 0x2

    return v0

    .line 71201
    :pswitch_17
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 0

    .line 71202
    sparse-switch p0, :sswitch_data_0

    .line 71203
    const/4 p0, -0x1

    return p0

    .line 71204
    :sswitch_0
    const/high16 p0, 0x10000

    return p0

    .line 71205
    :sswitch_1
    const p0, 0x8000

    return p0

    .line 71206
    :sswitch_2
    const/16 p0, 0x4000

    return p0

    .line 71207
    :sswitch_3
    const/16 p0, 0x2000

    return p0

    .line 71208
    :sswitch_4
    const/16 p0, 0x1000

    return p0

    .line 71209
    :sswitch_5
    const/16 p0, 0x800

    return p0

    .line 71210
    :sswitch_6
    const/16 p0, 0x400

    return p0

    .line 71211
    :sswitch_7
    const/16 p0, 0x200

    return p0

    .line 71212
    :sswitch_8
    const/16 p0, 0x100

    return p0

    .line 71213
    :sswitch_9
    const/16 p0, 0x80

    return p0

    .line 71214
    :sswitch_a
    const/16 p0, 0x40

    return p0

    .line 71215
    :sswitch_b
    const/16 p0, 0x20

    return p0

    .line 71216
    :sswitch_c
    const/16 p0, 0x10

    return p0

    .line 71217
    :sswitch_d
    const/16 p0, 0x8

    return p0

    .line 71218
    :sswitch_e
    const/4 p0, 0x4

    return p0

    .line 71219
    :sswitch_f
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0x14 -> :sswitch_b
        0x15 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x29 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(I)I
    .locals 3

    .line 71220
    sparse-switch p0, :sswitch_data_0

    .line 71221
    const/4 v0, -0x1

    return v0

    .line 71222
    :sswitch_0
    const/high16 v0, 0x2200000

    return v0

    .line 71223
    :sswitch_1
    const/high16 v0, 0x900000

    return v0

    .line 71224
    :sswitch_2
    const v0, 0x564000

    return v0

    .line 71225
    :sswitch_3
    const/high16 v0, 0x220000

    return v0

    .line 71226
    :sswitch_4
    const/high16 v0, 0x200000

    return v0

    .line 71227
    :sswitch_5
    const/high16 v0, 0x140000

    return v0

    .line 71228
    :sswitch_6
    const v0, 0xe1000

    return v0

    .line 71229
    :sswitch_7
    const p0, 0x65400

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "9NTwP7jR1QHHvJZsVMMjIfQzJj7PXppb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    .line 71230
    :sswitch_8
    const v0, 0x31800

    return v0

    .line 71231
    :sswitch_9
    const v0, 0x18c00

    return v0

    .line 71232
    :sswitch_a
    const/16 v0, 0x6300

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(I)I
    .locals 0

    .line 71233
    sparse-switch p0, :sswitch_data_0

    .line 71234
    const/4 p0, -0x1

    return p0

    .line 71235
    :sswitch_0
    const/16 p0, 0x40

    return p0

    .line 71236
    :sswitch_1
    const/16 p0, 0x20

    return p0

    .line 71237
    :sswitch_2
    const/16 p0, 0x10

    return p0

    .line 71238
    :sswitch_3
    const/16 p0, 0x8

    return p0

    .line 71239
    :sswitch_4
    const/4 p0, 0x4

    return p0

    .line 71240
    :sswitch_5
    const/4 p0, 0x2

    return p0

    .line 71241
    :sswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_6
        0x4d -> :sswitch_5
        0x58 -> :sswitch_4
        0x64 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7a -> :sswitch_1
        0xf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(I)I
    .locals 3

    .line 71242
    sparse-switch p0, :sswitch_data_0

    .line 71243
    const/4 v0, -0x1

    return v0

    .line 71244
    :sswitch_0
    const/16 v0, 0x2a

    return v0

    .line 71245
    :sswitch_1
    const/16 v0, 0x27

    return v0

    .line 71246
    :sswitch_2
    const/16 v0, 0x1d

    return v0

    .line 71247
    :sswitch_3
    const/16 v0, 0x17

    return v0

    .line 71248
    :sswitch_4
    const/16 v0, 0x14

    return v0

    .line 71249
    :sswitch_5
    const/16 v0, 0x11

    return v0

    .line 71250
    :sswitch_6
    const/4 v0, 0x6

    return v0

    .line 71251
    :sswitch_7
    const/4 v0, 0x5

    return v0

    .line 71252
    :sswitch_8
    const/4 v0, 0x4

    return v0

    .line 71253
    :sswitch_9
    const/4 v0, 0x3

    return v0

    .line 71254
    :sswitch_a
    const/4 p0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "eB8BWvgRCOR56DPi9E8V4RotZF3WcVOb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    .line 71255
    :sswitch_b
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1d -> :sswitch_2
        0x27 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(I)I
    .locals 3

    .line 71256
    sparse-switch p0, :sswitch_data_0

    .line 71257
    const/4 v0, -0x1

    return v0

    .line 71258
    :sswitch_0
    const/16 v0, 0x2000

    return v0

    .line 71259
    :sswitch_1
    const/16 p0, 0x1000

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "oCnZef6RuMlDl4hDjp9YbNpW5t5yAPGg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71260
    :sswitch_2
    const/16 v0, 0x800

    return v0

    .line 71261
    :sswitch_3
    const/16 v0, 0x200

    return v0

    .line 71262
    :sswitch_4
    const/16 v0, 0x100

    return v0

    .line 71263
    :sswitch_5
    const/16 v0, 0x80

    return v0

    .line 71264
    :sswitch_6
    const/16 v0, 0x40

    return v0

    .line 71265
    :sswitch_7
    const/16 v0, 0x20

    return v0

    .line 71266
    :sswitch_8
    const/16 v0, 0x10

    return v0

    .line 71267
    :sswitch_9
    const/16 v0, 0x8

    return v0

    .line 71268
    :sswitch_a
    const/4 v0, 0x4

    return v0

    .line 71269
    :sswitch_b
    const/4 v0, 0x2

    return v0

    .line 71270
    :sswitch_c
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x28 -> :sswitch_6
        0x29 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x3c -> :sswitch_2
        0x3d -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(I)I
    .locals 3

    .line 71271
    packed-switch p0, :pswitch_data_0

    .line 71272
    const/4 v0, -0x1

    return v0

    .line 71273
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 71274
    :pswitch_1
    const/4 p0, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "lV2izc8g2kw8KhmWtCRKuWOaEoUT3CRn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KTznvB6sDbZjnvUopcIGIaZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71275
    :pswitch_2
    const/4 p0, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "zjpHGKFRd9AKlJSDPomoSAUO9T5a5LfX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    .line 71276
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Sq;)I
    .locals 3

    .line 71277
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    .line 71278
    .local v0, "name":Ljava/lang/String;
    const/16 v2, 0x35d

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x618

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71279
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 71280
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    const/16 v2, 0x2d5

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71281
    const/4 v0, -0x1

    return v0

    .line 71282
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Sq;)I
    .locals 3

    .line 71283
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    const/16 v2, 0x35d

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/TM;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 71284
    invoke-interface {p0, p2}, Lcom/facebook/ads/redexgen/X/TM;->A9Z(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/TM;->A9Z(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 71286
    return-object v7

    .line 71287
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    const/16 v2, 0x57f

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 71288
    .local v0, "parts":[Ljava/lang/String;
    const/16 v2, 0x6e5

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0E(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 71290
    :cond_1
    const/4 v5, 0x0

    aget-object v4, v3, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "g9rKOWN7zDwbh1XMiJbaCPQJhxpJfftf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "v0Jh6jnorZtCk4QF1Ey6pBz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 71291
    return-object v7

    .line 71292
    :sswitch_0
    const/16 v2, 0x72f

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x659

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x644

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v6, 0x640

    const/4 v5, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "VO6YVvTiIvgUZEsn7gSa3xNY1khKDZ8p"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x33

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "ba5yFE65KxvqqTGmzEVpP5Ni4EGBmMUY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "YbACTLMvpFCSlTLmLPHlmPsy2XSMtJB1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x72

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_4
    const/16 v2, 0x611

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x60d

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_6
    const/16 v2, 0x609

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    goto/16 :goto_0

    .line 71293
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0C(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 71294
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0G(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 71295
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0H(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 71296
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0F(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 71297
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0D(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 71298
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71299
    array-length v7, p1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v2, 0x1ac

    const/16 v1, 0x26

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    if-eq v7, v5, :cond_0

    .line 71300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71301
    return-object v6

    .line 71302
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 71303
    .local v0, "objectTypeIndication":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 71304
    .local v1, "mimeType":Ljava/lang/String;
    const/16 v2, 0x5d3

    const/16 v1, 0xf

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71305
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 71306
    .local v5, "audioObjectTypeIndication":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TN;->A05(I)I

    move-result v1

    .line 71307
    .local v6, "profile":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 71308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71309
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71310
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return-object v6
.end method

.method public static A0D(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71311
    array-length v5, p1

    const/16 v2, 0x133

    const/16 v1, 0x25

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-ge v5, v4, :cond_0

    .line 71312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71313
    return-object v7

    .line 71314
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    .line 71315
    aget-object v2, p1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 71316
    .local v4, "profileInteger":I
    aget-object v2, p1, v5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .local v0, "levelInteger":I
    goto :goto_0

    .line 71317
    .end local v0    # "levelInteger":I
    .end local v4    # "profileInteger":I
    :cond_1
    array-length v2, p1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_4

    .line 71318
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 71319
    .local v0, "profileInteger":I
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71320
    .local v0, "levelInteger":I
    .restart local v4    # "profileInteger":I
    :goto_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/TN;->A04(I)I

    move-result v3

    .line 71321
    .local v1, "profile":I
    const/4 v2, -0x1

    if-ne v3, v2, :cond_2

    .line 71322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4bc

    const/16 v2, 0x15

    const/16 v0, 0x68

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71323
    return-object v7

    .line 71324
    :cond_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/TN;->A02(I)I

    move-result v0

    .line 71325
    .local v6, "level":I
    if-ne v0, v2, :cond_3

    .line 71326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4a9

    const/16 v2, 0x13

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71327
    return-object v7

    .line 71328
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 71329
    .end local v0    # "levelInteger":I
    .end local v1    # "profile":I
    .end local v4    # "profileInteger":I
    .end local v6    # "level":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71330
    return-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71331
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71332
    return-object v7
.end method

.method public static A0E(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71333
    array-length v7, p1

    const/4 v5, 0x3

    const/16 v2, 0x158

    const/16 v1, 0x2e

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    if-ge v7, v5, :cond_0

    .line 71334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71335
    return-object v6

    .line 71336
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A04:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 71337
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71339
    return-object v6

    .line 71340
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 71341
    .local v1, "profileString":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/TN;->A0L(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 71342
    .local v2, "profile":Ljava/lang/Integer;
    if-nez v4, :cond_2

    .line 71343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4f4

    const/16 v1, 0x25

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71344
    return-object v6

    .line 71345
    :cond_2
    const/4 v0, 0x2

    aget-object v5, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71346
    .local v5, "levelString":Ljava/lang/String;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "S9zkjqpoyUH9inSfD9kVhS4ney05wWfo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9xt422QbI46eLZqNwVxu0MP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/TN;->A0K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 71347
    .local v6, "level":Ljava/lang/Integer;
    if-nez v0, :cond_4

    .line 71348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d1

    const/16 v1, 0x23

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71349
    return-object v6

    .line 71350
    :cond_4
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A0F(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71351
    array-length v6, p1

    const/4 v5, 0x3

    const/16 v2, 0x1d2

    const/16 v1, 0x25

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v4

    if-ge v6, v5, :cond_0

    .line 71352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71353
    return-object v7

    .line 71354
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 71355
    .local v0, "profileInteger":I
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71356
    .local v1, "levelInteger":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/TN;->A07(I)I

    move-result v2

    .line 71357
    .local v2, "profile":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 71358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x564

    const/16 v1, 0x15

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71359
    return-object v7

    .line 71360
    :cond_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/TN;->A06(I)I

    move-result v0

    .line 71361
    .local v6, "level":I
    if-ne v0, v1, :cond_2

    .line 71362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x551

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71363
    return-object v7

    .line 71364
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 71365
    .end local v0    # "profileInteger":I
    .end local v1    # "levelInteger":I
    .end local v2    # "profile":I
    .end local v6    # "level":I
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71366
    return-object v7
.end method

.method public static A0G(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/androidx/media3/common/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71367
    array-length v5, p1

    const/4 v3, 0x4

    const/16 v2, 0x10e

    const/16 v1, 0x25

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v2

    if-ge v5, v3, :cond_0

    .line 71368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71369
    return-object v8

    .line 71370
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 71371
    .local v0, "profileInteger":I
    const/4 v3, 0x2

    aget-object v1, p1, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 71372
    .local v1, "levelInteger":I
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 71373
    .local v2, "bitDepthInteger":I
    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x494

    const/16 v1, 0x15

    const/16 v0, 0x50

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71375
    return-object v8

    .line 71376
    :cond_1
    const/16 v1, 0x8

    if-eq v6, v1, :cond_2

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    .line 71377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x46a

    const/16 v1, 0x17

    const/16 v0, 0x52

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71378
    return-object v8

    .line 71379
    :cond_2
    if-ne v6, v1, :cond_3

    .line 71380
    const/4 v3, 0x1

    .line 71381
    .local v5, "profile":I
    .restart local v5    # "profile":I
    :goto_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/TN;->A01(I)I

    move-result v1

    .line 71382
    .local v6, "level":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    .line 71383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x481

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71384
    return-object v8

    .line 71385
    .end local v5    # "profile":I
    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A04:[B

    if-nez v0, :cond_4

    iget v1, p2, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    iget v1, p2, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    .line 71386
    :cond_4
    const/16 v3, 0x1000

    .restart local v5    # "profile":I
    goto :goto_0

    .line 71387
    .end local v5    # "profile":I
    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    .line 71388
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 71389
    .end local v0    # "profileInteger":I
    .end local v1    # "levelInteger":I
    .end local v2    # "bitDepthInteger":I
    .end local v5
    .end local v6    # "level":I
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71390
    return-object v8
.end method

.method public static A0H(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/androidx/media3/common/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71391
    array-length v7, p1

    const/4 v5, 0x4

    const/16 v2, 0x186

    const/16 v1, 0x26

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v4

    if-ge v7, v5, :cond_0

    .line 71392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71393
    return-object v6

    .line 71394
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A04:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 71395
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71397
    return-object v6

    .line 71398
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 71399
    .local v1, "profileString":Ljava/lang/String;
    const/16 v2, 0x4d

    const/4 v1, 0x1

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71400
    const/4 v1, 0x1

    .line 71401
    .local v2, "profile":I
    .restart local v2    # "profile":I
    :goto_0
    const/4 v0, 0x3

    aget-object v5, p1, v0

    .line 71402
    .local v5, "levelString":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/TN;->A0M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 71403
    .local v6, "level":Ljava/lang/Integer;
    if-nez v2, :cond_4

    .line 71404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x519

    const/16 v1, 0x1b

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71405
    return-object v6

    .line 71406
    .end local v2    # "profile":I
    :cond_2
    const/16 v2, 0x56

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71407
    if-eqz p2, :cond_3

    iget v1, p2, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 71408
    const/16 v1, 0x1000

    .restart local v2    # "profile":I
    goto :goto_0

    .line 71409
    .end local v2    # "profile":I
    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    .line 71410
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 71411
    .end local v2
    .end local v5    # "levelString":Ljava/lang/String;
    .end local v6    # "level":Ljava/lang/Integer;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x534

    const/16 v1, 0x1d

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71412
    return-object v6
.end method

.method public static A0I()Lcom/facebook/ads/redexgen/X/Sq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation

    .line 71413
    const/16 v2, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0J(Ljava/lang/String;ZZ)Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/String;ZZ)Lcom/facebook/ads/redexgen/X/Sq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation

    .line 71414
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TN;->A0R(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 71415
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/Sq;

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 71416
    const/4 v10, 0x0

    if-nez p0, :cond_0

    .line 71417
    return-object v10

    .line 71418
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71419
    return-object v10

    .line 71420
    :sswitch_0
    const/16 v2, 0x54

    const/4 v1, 0x2

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_1
    const/16 v5, 0x52

    const/4 v4, 0x2

    const/16 v3, 0x25

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "7NdxXyvdwPVJRftqUY2wxMKlj1n7eRzg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x50

    const/4 v1, 0x2

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x4e

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x4b

    const/4 v1, 0x2

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_6
    const/16 v2, 0x47

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0x45

    const/4 v1, 0x2

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0x43

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x41

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x3f

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0x3d

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_c
    const/16 v2, 0x3b

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 71421
    :pswitch_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71422
    :pswitch_1
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71423
    :pswitch_2
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71424
    :pswitch_3
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71425
    :pswitch_4
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71426
    :pswitch_5
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "I0dSnu3RcYiUgXcZOTFCd7cKTt97n99I"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 71427
    :pswitch_6
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71428
    :pswitch_7
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71429
    :pswitch_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71430
    :pswitch_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71431
    :pswitch_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71432
    :pswitch_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71433
    :pswitch_c
    const/16 v3, 0x100

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "TKlLS193G0RDuo6EKixXlatqbVh9bidO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 71434
    const/4 v10, 0x0

    if-nez p0, :cond_0

    .line 71435
    return-object v10

    .line 71436
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 71437
    return-object v10

    .line 71438
    :pswitch_0
    const/16 v2, 0x4b

    const/4 v1, 0x2

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x47

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x3d

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "tzHhCV1q6AHsq615yKmCggqrQ7CwzYSp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x45

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x45

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "AMSiMJ10hGixZEbmMmGVedYDliEnOJen"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "t71rCTPmCzGvnFImWCDR981xSZqFBmvA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x28

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_5
    const/16 v2, 0x43

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_6
    const/16 v2, 0x41

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_7
    const/16 v2, 0x3f

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_8
    const/16 v5, 0x3b

    const/4 v4, 0x2

    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "24VAuTAi90Z4EtCmrc1fPZHXkeVyN1FF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NjIHQNrKzK0Ns2ImEBzkNMMsijGpPmpK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/16 v2, 0x39

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 71439
    :pswitch_a
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71440
    :pswitch_b
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71441
    :pswitch_c
    const/16 v3, 0x80

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "8S2YWKwdKAKe1CQo9HDo1Hu2DfNxbzAD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "oFJqwurlYXb39u7mQCp61OqscqIeBaZf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2VTONKbeJhtvekFmIoqBhFquTYl001GW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71442
    :pswitch_d
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71443
    :pswitch_e
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71444
    :pswitch_f
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71445
    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71446
    :pswitch_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71447
    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71448
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 71449
    const/4 v10, 0x0

    if-nez p0, :cond_0

    .line 71450
    return-object v10

    .line 71451
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71452
    return-object v10

    .line 71453
    :sswitch_0
    const/16 v2, 0x213

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x20f

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x20b

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x207

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x1ff

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const/16 v3, 0x1fb

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "fzWK9p6YnDlUuc60NPShoW0cux6m0lRC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0x1f7

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0xf9

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0xf5

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0xf1

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0xed

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_c
    const/16 v2, 0xe9

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_d
    const/16 v2, 0xe5

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_e
    const/16 v2, 0xe1

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_f
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_10
    const/16 v2, 0x227

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_11
    const/16 v2, 0x224

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_12
    const/16 v2, 0x221

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_13
    const/16 v2, 0x21e

    const/4 v1, 0x3

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_14
    const/16 v2, 0x217

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_15
    const/16 v2, 0x109

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_16
    const/16 v4, 0x106

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "aoLJil7LMAHjDju71l5axfeNH0uKvG9t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_17
    const/16 v2, 0x103

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_18
    const/16 v2, 0x100

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_19
    const/16 v2, 0xfd

    const/4 v1, 0x3

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 71454
    :pswitch_0
    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71455
    :pswitch_1
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71456
    :pswitch_2
    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71457
    :pswitch_3
    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71458
    :pswitch_4
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71459
    :pswitch_5
    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71460
    :pswitch_6
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71461
    :pswitch_7
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71462
    :pswitch_8
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71463
    :pswitch_9
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71464
    :pswitch_a
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71465
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71466
    :pswitch_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71467
    :pswitch_d
    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71468
    :pswitch_e
    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71469
    :pswitch_f
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71470
    :pswitch_10
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71471
    :pswitch_11
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71472
    :pswitch_12
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71473
    :pswitch_13
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71474
    :pswitch_14
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71475
    :pswitch_15
    const/16 v3, 0x100

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "Ykig2JKRpXuYZ4YNzXrojwX7NIQTzNG2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "m2iijEbR23EvrfZ6Kv0Tj0ffopLNEGiq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71476
    :pswitch_16
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71477
    :pswitch_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71478
    :pswitch_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71479
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0N(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0O(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 71480
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 71481
    .local v0, "supportedTypes":[Ljava/lang/String;
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 71482
    .local v3, "supportedType":Ljava/lang/String;
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71483
    return-object v1

    .line 71484
    .end local v3    # "supportedType":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71485
    :cond_1
    const/16 v2, 0x6e5

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71486
    const/16 v2, 0x28b

    const/16 v1, 0x15

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71487
    const/16 v2, 0x70e

    const/16 v1, 0xc

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71488
    :cond_2
    const/16 v2, 0x2ee

    const/16 v1, 0x15

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71489
    const/16 v2, 0x420

    const/16 v1, 0x22

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71490
    :cond_3
    const/16 v2, 0x6f7

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71491
    :cond_4
    const/16 v2, 0x59b

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x390

    const/16 v1, 0x14

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71492
    const/16 v2, 0x5eb

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71493
    :cond_5
    const/16 v2, 0x5bd

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x3a4

    const/16 v1, 0x14

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71494
    const/16 v2, 0x5fa

    const/16 v1, 0xf

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71495
    :cond_6
    const/16 v2, 0x592

    const/16 v1, 0x9

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x37d

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71496
    const/16 v2, 0x5c7

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71497
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/VC;)Ljava/lang/String;
    .locals 5

    .line 71498
    const/16 v2, 0x5af

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71499
    const/16 v2, 0x5a5

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71500
    :cond_0
    const/16 v2, 0x6e5

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "rqInriroazKdRsv5jXjIPAgzbzIN4TC0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71501
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TN;->A0B(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    .line 71502
    .local v0, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "NQfq8aQjQWGHe8sFbgE1hG7FQREG1IYe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 71503
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    .line 71504
    .local v1, "profile":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "iRih6KkEaMp7CFZGb37GmG26CbrMhDzO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "UeJjFOHTtO0f00JDb1ilo8Z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x10

    if-eq v3, v0, :cond_2

    const/16 v0, 0x100

    if-ne v3, v0, :cond_4

    .line 71505
    :cond_2
    const/16 v2, 0x704

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71506
    .local v0, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "XsFRotiGYAAFSsgEYFWT7BVtqhbOagPk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    goto :goto_0

    .line 71507
    :cond_4
    const/16 v0, 0x200

    if-ne v3, v0, :cond_7

    .line 71508
    const/16 p0, 0x6dc

    const/16 v4, 0x9

    const/16 v3, 0x7b

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "vIlxmHBbHwVyrZx4UCFLkGU4tMJeC6xE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wIzFQwHa4Wsc07pp9aeXx5i"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71509
    .end local v0    # "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v1    # "profile":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/TL;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/TJ;",
            "Lcom/facebook/ads/redexgen/X/TL;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Sq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation

    .line 71510
    const/16 v2, 0x6b3

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x6cb

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71511
    .local v5, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    move-object/from16 v7, p0

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/TJ;->A00:Ljava/lang/String;

    .line 71512
    .local v15, "mimeType":Ljava/lang/String;
    move-object/from16 v8, p1

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/TL;->A80()I

    move-result v15

    .line 71513
    .local v14, "numberOfCodecs":I
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/TL;->AKM()Z

    move-result v4

    .line 71514
    .local v13, "secureDecodersExplicit":Z
    const/4 v3, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v3, v15, :cond_f

    .line 71515
    invoke-interface {v8, v3}, Lcom/facebook/ads/redexgen/X/TL;->A81(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    .line 71516
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/TN;->A0V(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 71517
    :cond_0
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 71518
    .local v7, "name":Ljava/lang/String;
    invoke-static {v10, v2, v4, v5}, Lcom/facebook/ads/redexgen/X/TN;->A0d(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 71519
    :cond_1
    invoke-static {v10, v2, v5}, Lcom/facebook/ads/redexgen/X/TN;->A0O(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v1

    sget-object v12, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v11, v12, v0

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v11, v0, :cond_e

    .line 71520
    .local v6, "codecMimeType":Ljava/lang/String;
    sget-object v12, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v11, "by0lNPqxEtZgv8TZtWqERHivQlF5OyQh"

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const-string v11, "BOJaBxsxybJp5M3c1awQ0Qk"

    const/4 v0, 0x1

    aput-object v11, v12, v0

    if-nez v1, :cond_3

    .line 71521
    .end local v0
    .end local v7    # "name":Ljava/lang/String;
    .end local p2
    .end local p4
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71522
    :cond_3
    :try_start_1
    invoke-virtual {v10, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 71523
    .local v0, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    invoke-interface {v8, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->ABA(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 71524
    .local v22, "tunnelingSupported":Z
    invoke-interface {v8, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->AB9(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    .line 71525
    .local p0, "tunnelingRequired":Z
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/TJ;->A02:Z

    if-nez v11, :cond_4

    if-nez v12, :cond_2

    :cond_4
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/TJ;->A02:Z

    if-eqz v11, :cond_5

    if-nez v13, :cond_5

    goto :goto_1

    .line 71526
    :cond_5
    invoke-interface {v8, v14, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->ABA(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    .line 71527
    .local v12, "secureSupported":Z
    invoke-interface {v8, v14, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->AB9(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 71528
    .local p1, "secureRequired":Z
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    if-nez v11, :cond_6

    if-nez v13, :cond_2

    :cond_6
    iget-boolean v11, v7, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    if-eqz v11, :cond_7

    if-nez v12, :cond_7

    goto :goto_1

    .line 71529
    :cond_7
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/TN;->A0b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v20

    .line 71530
    .local v10, "hardwareAccelerated":Z
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/TN;->A0c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    .line 71531
    .local v11, "softwareOnly":Z
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/TN;->A0Z(Landroid/media/MediaCodecInfo;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result v22

    .end local v12    # "secureSupported":Z
    .local v14, "secureSupported":Z
    .local v17, "numberOfCodecs":I
    sget-object v13, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v11, v13, v10

    const/4 v10, 0x1

    aget-object v10, v13, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v11, v10, :cond_e

    .line 71532
    .local v12, "vendor":Z
    sget-object v13, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v11, "GK8sCoksoBPlNLZ5uXRQVhphwMMii0iO"

    const/4 v10, 0x5

    aput-object v11, v13, v10

    const-string v11, "LKFsJsRZ4x3ufvwWqLVi1U4"

    const/4 v10, 0x1

    aput-object v11, v13, v10

    if-eqz v4, :cond_8

    :try_start_2
    iget-boolean v10, v7, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    if-eq v10, v12, :cond_9

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71533
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v14    # "secureSupported":Z
    .end local v22    # "tunnelingSupported":Z
    .end local p0    # "tunnelingRequired":Z
    .end local p1    # "secureRequired":Z
    :catch_0
    move-exception v16

    goto/16 :goto_3

    .line 71534
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v10    # "hardwareAccelerated":Z
    .restart local v11    # "softwareOnly":Z
    .restart local v12    # "vendor":Z
    .restart local v14    # "secureSupported":Z
    .restart local v22    # "tunnelingSupported":Z
    .restart local p0    # "tunnelingRequired":Z
    .restart local p1    # "secureRequired":Z
    :cond_8
    :goto_2
    if-nez v4, :cond_a

    :try_start_3
    iget-boolean v10, v7, Lcom/facebook/ads/redexgen/X/TJ;->A01:Z

    if-nez v10, :cond_a

    .line 71535
    :cond_9
    const/16 p0, 0x0

    const/16 p1, 0x0

    .end local v6    # "codecMimeType":Ljava/lang/String;
    .local p2, "codecMimeType":Ljava/lang/String;
    move-object v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .end local v7
    .local p3, "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .local p4, "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .local p5, "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .local p6, "secureDecodersExplicit":Z
    .end local v14    # "secureSupported":Z
    .end local v17    # "numberOfCodecs":I
    .local v2, "numberOfCodecs":I
    .local p7, "secureSupported":Z
    :try_start_4
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/Sq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    .line 71536
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 71537
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v22    # "tunnelingSupported":Z
    .end local p0    # "tunnelingRequired":Z
    .end local p1    # "secureRequired":Z
    .end local p7
    :catch_1
    move-exception v16

    move-object v2, v2

    goto :goto_3

    .end local v2    # "numberOfCodecs":I
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .restart local v6    # "codecMimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v17    # "numberOfCodecs":I
    :catch_2
    move-exception v16

    sget-object v10, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v10, v10, v0

    const/16 v0, 0x12

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x72

    if-eq v10, v0, :cond_e

    sget-object v11, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v10, "eLZeTm5KgateQu6mou6aBfmQHq5Qj17h"

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const-string v10, "rCzMaqnH5qFxEOimzVvLBixec9C3OAqX"

    const/4 v0, 0x0

    aput-object v10, v11, v0

    .end local v6    # "codecMimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v17    # "numberOfCodecs":I
    .restart local v2    # "numberOfCodecs":I
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    goto :goto_3

    .line 71538
    .end local v2    # "numberOfCodecs":I
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v6    # "codecMimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v10    # "hardwareAccelerated":Z
    .restart local v11    # "softwareOnly":Z
    .restart local v12    # "vendor":Z
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v14    # "secureSupported":Z
    .restart local v17    # "numberOfCodecs":I
    .restart local v22    # "tunnelingSupported":Z
    .restart local p0    # "tunnelingRequired":Z
    .restart local p1    # "secureRequired":Z
    :cond_a
    sget-object v11, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v11, v11, v10

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x6c

    if-eq v11, v10, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71539
    .end local v6    # "codecMimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "secureSupported":Z
    .end local v17    # "numberOfCodecs":I
    .restart local v2    # "numberOfCodecs":I
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    :cond_b
    sget-object v13, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v11, "ONbLjSgwtbz4EUAtiSnkYbkX4lZCwnuE"

    const/4 v10, 0x5

    aput-object v11, v13, v10

    const-string v11, "jRvBYvKP5wt2WhrRmOClT3F"

    const/4 v10, 0x1

    aput-object v11, v13, v10

    if-nez v4, :cond_2

    if-eqz v12, :cond_2

    .line 71540
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .end local p3
    .restart local v7    # "name":Ljava/lang/String;
    :try_start_6
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x2e

    const/4 v11, 0x7

    const/16 v10, 0x5a

    invoke-static {v12, v11, v10}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 71541
    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object/from16 v17, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .end local v15    # "mimeType":Ljava/lang/String;
    .local v6, "mimeType":Ljava/lang/String;
    :try_start_7
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    invoke-static/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/Sq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    .line 71542
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 71543
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v10    # "hardwareAccelerated":Z
    .end local v11    # "softwareOnly":Z
    .end local v12    # "vendor":Z
    .end local v22    # "tunnelingSupported":Z
    .end local p0    # "tunnelingRequired":Z
    .end local p1    # "secureRequired":Z
    .end local p7
    :catch_3
    move-exception v16

    goto :goto_3

    .end local v6    # "mimeType":Ljava/lang/String;
    .restart local v15    # "mimeType":Ljava/lang/String;
    :catch_4
    move-exception v16

    .end local v15    # "mimeType":Ljava/lang/String;
    .restart local v6    # "mimeType":Ljava/lang/String;
    goto :goto_3

    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .restart local v15    # "mimeType":Ljava/lang/String;
    .restart local p3
    :catch_5
    move-exception v16

    .end local v15    # "mimeType":Ljava/lang/String;
    .end local p3
    .restart local v6    # "mimeType":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    goto :goto_3

    .end local v2    # "numberOfCodecs":I
    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .local v6, "codecMimeType":Ljava/lang/String;
    .restart local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .restart local v9    # "i":I
    .restart local v13    # "secureDecodersExplicit":Z
    .local v14, "numberOfCodecs":I
    .restart local v15    # "mimeType":Ljava/lang/String;
    :catch_6
    move-exception v16

    .line 71544
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "i":I
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "numberOfCodecs":I
    .end local v15    # "mimeType":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "numberOfCodecs":I
    .local v6, "mimeType":Ljava/lang/String;
    .restart local p2
    .restart local p4
    .restart local p5
    .restart local p6
    :goto_3
    :try_start_8
    sget v12, Lcom/facebook/ads/redexgen/X/N1;->A02:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v11, 0x17

    const/16 v13, 0x267

    const/16 v10, 0xe

    const/16 v0, 0x34

    invoke-static {v13, v10, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v10

    if-gt v12, v11, :cond_d

    :try_start_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 71545
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x45b

    const/16 v1, 0xf

    const/16 v0, 0x79

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 71546
    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "WBkjiKksTAE3rAQAhYyuu9u9Wr46tQaR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .end local p5
    .restart local v9    # "i":I
    goto/16 :goto_0

    .line 71547
    :goto_4
    return-object v6

    .line 71548
    .end local v9    # "i":I
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local p2
    .restart local p4
    .restart local p5
    :cond_d
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc7

    const/16 v3, 0x16

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .end local p2
    .local v4, "codecMimeType":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 71549
    .end local p8
    .end local p9
    throw v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 71550
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71551
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "numberOfCodecs":I
    .end local v4    # "codecMimeType":Ljava/lang/String;
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local p4
    .end local p5
    .end local p6
    .restart local v13    # "secureDecodersExplicit":Z
    .restart local v14    # "numberOfCodecs":I
    .restart local v15    # "mimeType":Ljava/lang/String;
    .restart local p8
    .restart local p9
    :cond_f
    return-object v6

    .line 71552
    .end local v5    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    .end local v13    # "secureDecodersExplicit":Z
    .end local v14    # "numberOfCodecs":I
    .end local v15    # "mimeType":Ljava/lang/String;
    :catch_7
    move-exception v2

    .line 71553
    .restart local v0    # "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/TI;)V

    throw v0
.end method

.method public static declared-synchronized A0R(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation

    const-class v7, Lcom/facebook/ads/redexgen/X/TN;

    monitor-enter v7

    .line 71554
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Ljava/lang/String;ZZ)V

    .line 71555
    .local v1, "key":Lcom/facebook/ads/redexgen/X/TJ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/TN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71556
    .local v2, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71557
    monitor-exit v7

    return-object v0

    .line 71558
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 71559
    new-instance v0, Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/S6;-><init>(ZZ)V

    .line 71560
    .local v3, "mediaCodecList":Lcom/facebook/ads/redexgen/X/TL;
    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0Q(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/TL;)Ljava/util/ArrayList;

    move-result-object v5

    .line 71561
    .local v6, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-gt v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 71562
    new-instance v0, Lcom/facebook/ads/redexgen/X/S7;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/S7;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    .line 71563
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0Q(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/TL;)Ljava/util/ArrayList;

    move-result-object v5

    .line 71564
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71565
    const/16 v2, 0x267

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x234

    const/16 v2, 0x33

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x22

    const/16 v2, 0xc

    const/4 v0, 0x2

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71566
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71567
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71568
    :cond_1
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/TN;->A0T(Ljava/lang/String;Ljava/util/List;)V

    .line 71569
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/9l;->A05(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    .line 71570
    .local v4, "immutableDecoderInfos":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/TN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71571
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/S7;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/S7;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71572
    :goto_1
    monitor-exit v7

    return-object v1

    .line 71573
    .end local v1    # "key":Lcom/facebook/ads/redexgen/X/TJ;
    .end local v2    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    .end local v3    # "mediaCodecList":Lcom/facebook/ads/redexgen/X/TL;
    .end local v4    # "immutableDecoderInfos":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    .end local v6    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    .end local p0    # null:Ljava/lang/String;
    .end local p1    # null:Z
    .end local p2    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A0S()V
    .locals 1

    const/16 v0, 0x748

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TN;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x7bt
        0x45t
        0x4dt
        -0x75t
        -0x7at
        -0x72t
        -0x6ft
        -0x76t
        -0x77t
        0x45t
        -0x67t
        -0x6ct
        0x45t
        -0x6at
        -0x66t
        -0x76t
        -0x69t
        -0x62t
        0x45t
        -0x78t
        -0x7at
        -0x6bt
        -0x7at
        -0x79t
        -0x72t
        -0x6ft
        -0x72t
        -0x67t
        -0x72t
        -0x76t
        -0x68t
        0x4et
        0x7ct
        0x3et
        0x30t
        0x51t
        -0x7dt
        -0x7dt
        -0x7bt
        0x7dt
        0x79t
        0x7et
        0x77t
        0x4at
        0x30t
        -0x6at
        -0x25t
        -0x33t
        -0x35t
        -0x23t
        -0x26t
        -0x33t
        0x5bt
        -0x60t
        -0x5ct
        0x5bt
        0x76t
        0x76t
        0x43t
        0x44t
        -0x7dt
        -0x7bt
        0x64t
        0x67t
        0x54t
        0x58t
        -0x47t
        -0x42t
        0x66t
        0x6ct
        -0x46t
        -0x3ft
        -0x69t
        -0x61t
        -0x73t
        -0x6at
        -0x74t
        0x7ct
        0x7bt
        -0x5et
        -0x5et
        0x64t
        0x65t
        -0x4bt
        -0x49t
        -0x76t
        -0x50t
        -0x54t
        -0x50t
        -0x31t
        -0x41t
        -0x33t
        -0x33t
        -0x31t
        -0x30t
        -0xft
        -0x11t
        -0x5t
        -0x10t
        -0xft
        -0x2t
        -0x6ct
        -0x7et
        -0x7at
        -0x7ft
        -0x7bt
        0x5ct
        0x4at
        0x4et
        0x49t
        0x4et
        -0x4dt
        -0x5ft
        -0x5at
        -0x60t
        -0x5ct
        -0x3at
        -0x4ct
        -0x47t
        -0x4dt
        -0x48t
        0x5et
        0x51t
        0x51t
        0x4bt
        0x4dt
        0x7ft
        0x72t
        0x72t
        0x6ct
        0x6ft
        0x68t
        0x5bt
        0x5bt
        0x55t
        0x5bt
        -0x72t
        -0x7ft
        -0x7ft
        0x7ct
        -0x7ft
        -0x4at
        -0x44t
        -0x3dt
        -0x4ct
        -0x4ct
        -0x4at
        -0x49t
        -0x28t
        -0x2at
        -0x1et
        -0x29t
        -0x28t
        -0x1bt
        -0x3ct
        -0x36t
        -0x2ft
        -0x3et
        -0x32t
        -0x2dt
        -0x31t
        -0x3dt
        -0x3bt
        -0x1at
        -0x1ct
        -0x10t
        -0x1bt
        -0x1at
        -0xdt
        0x64t
        0x6at
        0x71t
        0x6et
        0x71t
        0x54t
        0x65t
        -0x7at
        -0x7ct
        -0x70t
        -0x7bt
        -0x7at
        -0x6dt
        0x5bt
        0x61t
        0x68t
        0x6et
        -0x79t
        -0x76t
        0x7at
        -0x7ft
        -0x75t
        0x5ct
        0x7dt
        0x7bt
        -0x79t
        0x7ct
        0x7dt
        -0x76t
        0x5at
        0x75t
        0x7dt
        -0x80t
        0x79t
        0x78t
        0x34t
        -0x78t
        -0x7dt
        0x34t
        -0x7bt
        -0x77t
        0x79t
        -0x7at
        -0x73t
        0x34t
        0x77t
        -0x7dt
        0x78t
        0x79t
        0x77t
        0x34t
        -0x2et
        -0x45t
        -0x44t
        -0x46t
        0x5ft
        0x48t
        0x49t
        0x4at
        -0x33t
        -0x4at
        -0x46t
        -0x4bt
        -0x51t
        -0x68t
        -0x64t
        -0x66t
        -0x68t
        -0x7ft
        -0x7bt
        -0x7at
        0x7ft
        0x68t
        0x6ft
        0x67t
        0x58t
        0x41t
        0x48t
        0x43t
        0x64t
        0x4dt
        0x54t
        0x52t
        -0x7bt
        0x70t
        0x6dt
        -0x52t
        -0x64t
        -0x6at
        -0x47t
        -0x59t
        -0x5ct
        -0x3ct
        -0x4bt
        -0x54t
        0x6et
        0x5ft
        0x59t
        -0x5at
        -0x55t
        -0x6ct
        -0x4et
        -0x47t
        -0x46t
        -0x43t
        -0x4ct
        -0x47t
        -0x4et
        0x6bt
        -0x48t
        -0x54t
        -0x49t
        -0x4ft
        -0x46t
        -0x43t
        -0x48t
        -0x50t
        -0x51t
        0x6bt
        -0x74t
        -0x5ft
        0x7ct
        0x6bt
        -0x52t
        -0x46t
        -0x51t
        -0x50t
        -0x52t
        0x6bt
        -0x42t
        -0x41t
        -0x43t
        -0x4ct
        -0x47t
        -0x4et
        -0x7bt
        0x6bt
        -0x7ft
        -0x61t
        -0x5at
        -0x59t
        -0x56t
        -0x5ft
        -0x5at
        -0x61t
        0x58t
        -0x5bt
        -0x67t
        -0x5ct
        -0x62t
        -0x59t
        -0x56t
        -0x5bt
        -0x63t
        -0x64t
        0x58t
        0x79t
        -0x72t
        0x7bt
        0x58t
        -0x65t
        -0x59t
        -0x64t
        -0x63t
        -0x65t
        0x58t
        -0x55t
        -0x54t
        -0x56t
        -0x5ft
        -0x5at
        -0x61t
        0x72t
        0x58t
        -0x56t
        -0x38t
        -0x31t
        -0x30t
        -0x2dt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x32t
        -0x3et
        -0x33t
        -0x39t
        -0x30t
        -0x2dt
        -0x32t
        -0x3at
        -0x3bt
        -0x7ft
        -0x5bt
        -0x30t
        -0x33t
        -0x3dt
        -0x26t
        -0x7ft
        -0x49t
        -0x36t
        -0x2ct
        -0x36t
        -0x30t
        -0x31t
        -0x7ft
        -0x3ct
        -0x30t
        -0x3bt
        -0x3at
        -0x3ct
        -0x7ft
        -0x2ct
        -0x2bt
        -0x2dt
        -0x36t
        -0x31t
        -0x38t
        -0x65t
        -0x7ft
        0x7ct
        -0x66t
        -0x5ft
        -0x5et
        -0x5bt
        -0x64t
        -0x5ft
        -0x66t
        0x53t
        -0x60t
        -0x6ct
        -0x61t
        -0x67t
        -0x5et
        -0x5bt
        -0x60t
        -0x68t
        -0x69t
        0x53t
        0x7bt
        0x78t
        -0x77t
        0x76t
        0x53t
        -0x6at
        -0x5et
        -0x69t
        -0x68t
        -0x6at
        0x53t
        -0x5at
        -0x59t
        -0x5bt
        -0x64t
        -0x5ft
        -0x66t
        0x6dt
        0x53t
        -0x38t
        -0x1at
        -0x13t
        -0x12t
        -0xft
        -0x18t
        -0x13t
        -0x1at
        -0x61t
        -0x14t
        -0x20t
        -0x15t
        -0x1bt
        -0x12t
        -0xft
        -0x14t
        -0x1ct
        -0x1dt
        -0x61t
        -0x34t
        -0x31t
        -0x4dt
        -0x40t
        -0x61t
        -0x1et
        -0x12t
        -0x1dt
        -0x1ct
        -0x1et
        -0x61t
        -0xet
        -0xdt
        -0xft
        -0x18t
        -0x13t
        -0x1at
        -0x47t
        -0x61t
        0x7bt
        -0x67t
        -0x60t
        -0x5ft
        -0x5ct
        -0x65t
        -0x60t
        -0x67t
        0x52t
        -0x61t
        -0x6dt
        -0x62t
        -0x68t
        -0x5ft
        -0x5ct
        -0x61t
        -0x69t
        -0x6at
        0x52t
        -0x78t
        -0x7et
        0x6bt
        0x52t
        -0x6bt
        -0x5ft
        -0x6at
        -0x69t
        -0x6bt
        0x52t
        -0x5bt
        -0x5at
        -0x5ct
        -0x65t
        -0x60t
        -0x67t
        0x6ct
        0x52t
        -0x5at
        -0x75t
        -0x74t
        -0x76t
        0x68t
        0x4dt
        0x4et
        0x4ft
        -0x42t
        -0x5dt
        -0x59t
        -0x5et
        -0x2et
        -0x49t
        -0x45t
        -0x47t
        -0x79t
        0x6ct
        0x70t
        0x71t
        0x7at
        0x5ft
        0x66t
        0x5et
        -0x7at
        0x6bt
        0x72t
        0x6dt
        -0x54t
        -0x6ft
        -0x68t
        -0x6at
        -0x76t
        0x71t
        0x6et
        0x7ct
        0x63t
        0x66t
        -0x68t
        -0x75t
        0x75t
        0x6ft
        -0x55t
        -0x6bt
        -0x6et
        0x67t
        0x54t
        0x4bt
        -0x29t
        -0x3ct
        -0x42t
        0x65t
        0x68t
        0x4bt
        0x5ct
        0x7dt
        0x7bt
        -0x79t
        0x7ct
        0x7dt
        -0x76t
        0x5ct
        0x74t
        0x73t
        0x78t
        0x70t
        0x52t
        0x7et
        0x73t
        0x74t
        0x72t
        0x5bt
        0x78t
        -0x7et
        -0x7dt
        0x2ft
        0x50t
        0x5ft
        0x58t
        0x2ft
        0x73t
        0x78t
        0x73t
        0x7dt
        0x36t
        -0x7dt
        0x2ft
        0x7bt
        0x78t
        -0x7et
        -0x7dt
        0x2ft
        -0x7et
        0x74t
        0x72t
        -0x7ct
        -0x7ft
        0x74t
        0x2ft
        0x73t
        0x74t
        0x72t
        0x7et
        0x73t
        0x74t
        -0x7ft
        0x2ft
        0x75t
        0x7et
        -0x7ft
        0x49t
        0x2ft
        -0x71t
        -0x59t
        -0x5at
        -0x55t
        -0x5dt
        -0x7bt
        -0x4ft
        -0x5at
        -0x59t
        -0x5bt
        -0x69t
        -0x4at
        -0x55t
        -0x52t
        0x75t
        0x73t
        0x7et
        0x54t
        0x6bt
        -0x62t
        -0x61t
        -0x6ct
        -0x6bt
        -0x67t
        0x54t
        0x67t
        0x67t
        0x69t
        0x54t
        0x6at
        -0x75t
        -0x77t
        -0x6bt
        -0x76t
        -0x75t
        -0x68t
        0x62t
        0x60t
        0x6bt
        0x41t
        0x60t
        0x66t
        0x41t
        0x5bt
        0x58t
        0x69t
        0x56t
        0x57t
        0x69t
        0x41t
        0x57t
        0x78t
        0x76t
        -0x7et
        0x77t
        0x78t
        -0x7bt
        -0x55t
        -0x57t
        -0x4ct
        -0x76t
        -0x57t
        -0x50t
        -0x59t
        -0x76t
        -0x63t
        -0x4ft
        -0x60t
        -0x5bt
        -0x55t
        -0x76t
        -0x60t
        -0x5ft
        -0x61t
        -0x55t
        -0x60t
        -0x5ft
        -0x52t
        -0x76t
        -0x63t
        -0x63t
        -0x61t
        0x7bt
        0x79t
        -0x7ct
        0x5at
        0x79t
        -0x80t
        0x77t
        0x5at
        0x6dt
        -0x7ft
        0x70t
        0x75t
        0x7bt
        0x5at
        0x70t
        0x71t
        0x6ft
        0x7bt
        0x70t
        0x71t
        0x7et
        0x5at
        0x70t
        0x7ft
        0x7ct
        0x6dt
        0x6ft
        0x5ft
        0x5ft
        0x5dt
        0x68t
        0x3et
        0x5dt
        0x64t
        0x5bt
        0x3et
        0x51t
        0x65t
        0x54t
        0x59t
        0x5ft
        0x3et
        0x54t
        0x55t
        0x53t
        0x5ft
        0x54t
        0x55t
        0x62t
        0x3et
        0x62t
        0x51t
        0x67t
        0x64t
        0x62t
        0x6dt
        0x43t
        0x67t
        0x69t
        0x60t
        0x43t
        -0x75t
        0x7et
        0x79t
        0x7at
        -0x7ct
        0x43t
        0x79t
        0x7at
        0x78t
        -0x7ct
        0x79t
        0x7at
        -0x79t
        -0x67t
        -0x69t
        -0x5et
        0x78t
        -0x63t
        -0x71t
        -0x73t
        0x78t
        -0x69t
        -0x66t
        0x7dt
        0x78t
        -0x72t
        -0x51t
        -0x53t
        -0x47t
        -0x52t
        -0x51t
        -0x44t
        -0x74t
        -0x76t
        -0x6bt
        0x6bt
        -0x70t
        -0x7et
        -0x80t
        0x6bt
        -0x62t
        -0x62t
        -0x60t
        0x6bt
        -0x5ft
        -0x5et
        -0x60t
        -0x39t
        -0x3bt
        -0x30t
        -0x5at
        -0x35t
        -0x43t
        -0x45t
        -0x5at
        -0x1bt
        -0x18t
        -0x55t
        -0x5at
        -0x24t
        -0x23t
        -0x25t
        -0x74t
        -0x76t
        -0x6bt
        0x6bt
        -0x70t
        -0x7et
        -0x80t
        0x6bt
        -0x4dt
        -0x53t
        0x75t
        0x6bt
        -0x5ft
        -0x5et
        -0x60t
        -0x29t
        -0x2bt
        -0x20t
        -0x4at
        -0x16t
        -0x6t
        -0x15t
        -0xbt
        -0x4at
        -0x17t
        -0x3t
        -0x14t
        -0xft
        -0x9t
        -0x4at
        -0xbt
        -0x8t
        -0x45t
        -0x4at
        -0x14t
        -0x13t
        -0x15t
        -0x9t
        -0x14t
        -0x13t
        -0x6t
        0x6at
        0x68t
        0x73t
        0x49t
        -0x7et
        -0x76t
        -0x76t
        -0x7et
        -0x79t
        -0x80t
        -0x64t
        -0x66t
        -0x5bt
        0x7bt
        -0x4ct
        -0x44t
        -0x44t
        -0x4ct
        -0x47t
        -0x4et
        0x7bt
        -0x41t
        -0x52t
        -0x3ct
        0x7bt
        -0x4ft
        -0x4et
        -0x50t
        -0x44t
        -0x4ft
        -0x4et
        -0x41t
        -0x36t
        -0x38t
        -0x2dt
        -0x57t
        -0x19t
        -0x1et
        -0x20t
        -0x57t
        -0x24t
        -0x22t
        -0x52t
        -0x57t
        -0x21t
        -0x20t
        -0x22t
        -0x16t
        -0x21t
        -0x20t
        -0x13t
        -0x48t
        -0x4at
        -0x3ft
        -0x69t
        -0x2bt
        -0x30t
        -0x32t
        -0x69t
        -0x36t
        -0x2bt
        -0x36t
        -0x34t
        -0x69t
        -0x33t
        -0x32t
        -0x34t
        -0x28t
        -0x33t
        -0x32t
        -0x25t
        -0x30t
        -0x32t
        -0x27t
        -0x51t
        -0x13t
        -0x18t
        -0x1at
        -0x51t
        -0x19t
        -0x13t
        -0x1et
        -0x1ct
        -0x51t
        -0x1bt
        -0x1at
        -0x1ct
        -0x10t
        -0x1bt
        -0x1at
        -0xdt
        -0x3ct
        -0x3et
        -0x33t
        -0x5dt
        -0x1at
        -0x28t
        -0x1ct
        -0x1et
        -0x5dt
        -0x2at
        -0x16t
        -0x27t
        -0x22t
        -0x1ct
        -0x5dt
        -0x27t
        -0x26t
        -0x28t
        -0x1ct
        -0x27t
        -0x26t
        -0x19t
        -0x5dt
        -0x2at
        -0x2at
        -0x28t
        -0x7ct
        -0x7et
        -0x73t
        0x63t
        -0x5at
        -0x68t
        -0x5ct
        -0x5et
        0x63t
        -0x6at
        -0x56t
        -0x67t
        -0x62t
        -0x5ct
        0x63t
        -0x67t
        -0x66t
        -0x68t
        -0x5ct
        -0x67t
        -0x66t
        -0x59t
        0x63t
        -0x5et
        -0x5bt
        0x68t
        -0x4ft
        -0x51t
        -0x46t
        -0x70t
        -0x2dt
        -0x3bt
        -0x2ft
        -0x31t
        -0x70t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x70t
        -0x3at
        -0x39t
        -0x3bt
        -0x2ft
        -0x3at
        -0x39t
        -0x2ct
        -0x70t
        -0x28t
        -0x2et
        -0x66t
        -0x39t
        -0x3bt
        -0x30t
        -0x5at
        -0x17t
        -0x14t
        -0x1ft
        -0x5at
        -0x27t
        -0x13t
        -0x24t
        -0x1ft
        -0x19t
        -0x5at
        -0x24t
        -0x23t
        -0x25t
        -0x19t
        -0x24t
        -0x23t
        -0x16t
        -0x5at
        -0x22t
        -0x1ct
        -0x27t
        -0x25t
        0x6bt
        0x69t
        0x74t
        0x4at
        -0x72t
        -0x7ft
        0x7dt
        -0x78t
        -0x70t
        -0x7ft
        -0x79t
        0x4at
        -0x6et
        -0x7bt
        -0x80t
        -0x7ft
        -0x75t
        0x4at
        -0x80t
        -0x7ft
        0x7ft
        -0x75t
        -0x80t
        -0x7ft
        -0x72t
        0x4at
        -0x70t
        -0x6ft
        -0x76t
        -0x76t
        -0x7ft
        -0x78t
        -0x7ft
        -0x80t
        0x66t
        0x4dt
        -0x6ct
        -0x7ct
        0x6et
        0x71t
        0x75t
        -0x78t
        -0x6ft
        -0x7ft
        0x6bt
        0x6et
        0x73t
        -0x7bt
        -0x2ct
        -0x3ct
        -0x29t
        -0x4ct
        -0x4et
        0x73t
        0x6ft
        0x4dt
        0x50t
        0x52t
        0x65t
        -0x26t
        -0xet
        -0x10t
        -0x9t
        -0x9t
        -0x10t
        -0xbt
        -0x12t
        -0x59t
        -0x16t
        -0xat
        -0x15t
        -0x14t
        -0x16t
        -0x59t
        -0x4bt
        -0x32t
        -0x35t
        -0x32t
        -0x31t
        -0x29t
        -0x32t
        -0x80t
        -0x5ft
        -0x4at
        -0x6ft
        -0x80t
        -0x3et
        -0x37t
        -0x2ct
        -0x80t
        -0x3ct
        -0x3bt
        -0x30t
        -0x2ct
        -0x38t
        -0x66t
        -0x80t
        -0x24t
        -0xbt
        -0xet
        -0xbt
        -0xat
        -0x2t
        -0xbt
        -0x59t
        -0x38t
        -0x23t
        -0x48t
        -0x59t
        -0xdt
        -0x14t
        -0x3t
        -0x14t
        -0xdt
        -0x3ft
        -0x59t
        -0x4dt
        -0x34t
        -0x37t
        -0x34t
        -0x33t
        -0x2bt
        -0x34t
        0x7et
        -0x61t
        -0x4ct
        -0x71t
        0x7et
        -0x32t
        -0x30t
        -0x33t
        -0x3ct
        -0x39t
        -0x36t
        -0x3dt
        -0x68t
        0x7et
        -0x71t
        -0x58t
        -0x5bt
        -0x58t
        -0x57t
        -0x4ft
        -0x58t
        0x5at
        0x7bt
        -0x70t
        0x7dt
        0x5at
        -0x5at
        -0x61t
        -0x50t
        -0x61t
        -0x5at
        0x74t
        0x5at
        -0x35t
        -0x1ct
        -0x1ft
        -0x1ct
        -0x1bt
        -0x13t
        -0x1ct
        -0x6at
        -0x49t
        -0x34t
        -0x47t
        -0x6at
        -0x1at
        -0x18t
        -0x1bt
        -0x24t
        -0x21t
        -0x1et
        -0x25t
        -0x50t
        -0x6at
        -0x46t
        -0x2dt
        -0x30t
        -0x2dt
        -0x2ct
        -0x24t
        -0x2dt
        -0x7bt
        -0x57t
        -0x2ct
        -0x2ft
        -0x39t
        -0x22t
        -0x7bt
        -0x45t
        -0x32t
        -0x28t
        -0x32t
        -0x2ct
        -0x2dt
        -0x7bt
        -0x2ft
        -0x36t
        -0x25t
        -0x36t
        -0x2ft
        -0x7bt
        -0x28t
        -0x27t
        -0x29t
        -0x32t
        -0x2dt
        -0x34t
        -0x61t
        -0x7bt
        -0x52t
        -0x39t
        -0x3ct
        -0x39t
        -0x38t
        -0x30t
        -0x39t
        0x79t
        -0x63t
        -0x38t
        -0x3bt
        -0x45t
        -0x2et
        0x79t
        -0x51t
        -0x3et
        -0x34t
        -0x3et
        -0x38t
        -0x39t
        0x79t
        -0x37t
        -0x35t
        -0x38t
        -0x41t
        -0x3et
        -0x3bt
        -0x42t
        0x79t
        -0x34t
        -0x33t
        -0x35t
        -0x3et
        -0x39t
        -0x40t
        -0x6dt
        0x79t
        0x79t
        -0x6et
        -0x71t
        -0x6et
        -0x6dt
        -0x65t
        -0x6et
        0x44t
        0x6ct
        0x69t
        0x7at
        0x67t
        0x44t
        -0x70t
        -0x77t
        -0x66t
        -0x77t
        -0x70t
        0x44t
        -0x69t
        -0x68t
        -0x6at
        -0x73t
        -0x6et
        -0x75t
        0x5et
        0x44t
        -0x41t
        -0x28t
        -0x2bt
        -0x28t
        -0x27t
        -0x1ft
        -0x28t
        -0x76t
        -0x4et
        -0x51t
        -0x40t
        -0x53t
        -0x76t
        -0x26t
        -0x24t
        -0x27t
        -0x30t
        -0x2dt
        -0x2at
        -0x31t
        -0x76t
        -0x23t
        -0x22t
        -0x24t
        -0x2dt
        -0x28t
        -0x2ft
        -0x5ct
        -0x76t
        0x7ct
        -0x6bt
        -0x6et
        -0x6bt
        -0x6at
        -0x62t
        -0x6bt
        0x47t
        0x7dt
        0x77t
        0x60t
        0x47t
        -0x6dt
        -0x74t
        -0x63t
        -0x74t
        -0x6dt
        0x61t
        0x47t
        0x70t
        -0x77t
        -0x7at
        -0x77t
        -0x76t
        -0x6et
        -0x77t
        0x3bt
        0x71t
        0x6bt
        0x54t
        0x3bt
        -0x75t
        -0x73t
        -0x76t
        -0x7ft
        -0x7ct
        -0x79t
        -0x80t
        0x55t
        0x3bt
        -0x2dt
        -0x1ct
        -0x24t
        -0x16t
        -0x18t
        -0x1ct
        -0x2at
        -0x58t
        -0x52t
        -0x54t
        -0x6ct
        -0x71t
        0x78t
        -0x54t
        -0x4ct
        0x7bt
        0x79t
        0x74t
        -0x2et
        -0x58t
        -0x5ft
        -0x1ft
        -0xet
        -0x1dt
        -0x52t
        -0x68t
        -0x54t
        -0x65t
        -0x60t
        -0x5at
        0x66t
        -0x68t
        -0x66t
        0x6at
        0x73t
        -0x79t
        0x76t
        0x7bt
        -0x7ft
        0x41t
        0x73t
        0x7et
        0x73t
        0x75t
        -0x7bt
        -0x67t
        -0x78t
        -0x73t
        -0x6dt
        0x53t
        -0x77t
        -0x7bt
        -0x79t
        0x57t
        -0x36t
        -0x22t
        -0x33t
        -0x2et
        -0x28t
        -0x68t
        -0x32t
        -0x36t
        -0x34t
        -0x64t
        -0x6at
        -0x2dt
        -0x28t
        -0x34t
        -0x5at
        -0x46t
        -0x57t
        -0x52t
        -0x4ct
        0x74t
        -0x55t
        -0x4ft
        -0x5at
        -0x58t
        -0x5ft
        -0x4bt
        -0x5ct
        -0x57t
        -0x51t
        0x6ft
        -0x54t
        -0x59t
        0x6dt
        -0x5ft
        -0x5dt
        0x73t
        -0x23t
        -0xft
        -0x20t
        -0x1bt
        -0x15t
        -0x55t
        -0x17t
        -0x14t
        -0x50t
        -0x23t
        -0x57t
        -0x18t
        -0x23t
        -0x10t
        -0x17t
        -0x80t
        -0x6ct
        -0x7dt
        -0x78t
        -0x72t
        0x4et
        -0x6ft
        -0x80t
        -0x6at
        -0x13t
        0x1t
        -0x10t
        -0xbt
        -0x5t
        -0x45t
        0x4t
        -0x47t
        -0x8t
        -0xdt
        -0x47t
        -0x13t
        -0x8t
        -0x13t
        -0x11t
        -0x43t
        -0x2ft
        -0x40t
        -0x3bt
        -0x35t
        -0x75t
        -0x2ct
        -0x77t
        -0x38t
        -0x3dt
        -0x77t
        -0x3et
        -0x38t
        -0x43t
        -0x41t
        -0x20t
        -0xbt
        -0x51t
        -0x50t
        -0x5bt
        -0x46t
        -0x59t
        0x75t
        -0x17t
        -0x2t
        -0x15t
        -0x46t
        -0x2ft
        -0x60t
        -0x64t
        -0x79t
        0x56t
        0x52t
        -0x7bt
        -0x6et
        -0x78t
        -0x6at
        -0x6dt
        -0x73t
        -0x78t
        -0x4at
        -0x7bt
        -0x7ft
        -0x4ct
        -0x3ft
        -0x49t
        -0x3bt
        -0x3et
        -0x44t
        -0x49t
        -0x7ft
        -0x56t
        0x79t
        0x75t
        -0x52t
        -0x4at
        -0x4at
        -0x52t
        -0x4dt
        -0x54t
        0x75t
        -0x50t
        0x7et
        -0x5ft
        -0x57t
        -0x4bt
        -0x4et
        -0x16t
        -0x18t
        -0x18t
        -0x18t
        -0x1bt
        -0xat
        -0x4ft
        -0x47t
        -0x39t
        -0x4ct
        -0x7et
        -0x13t
        -0x17t
        -0x11t
        -0x9t
        -0x18t
        -0x72t
        -0x7et
        -0x6dt
        -0x76t
        -0x71t
        -0x7at
        -0x73t
        -0x6bt
        -0x7at
        -0x7et
        -0x6bt
        -0x6bt
        -0x2at
        -0x27t
        -0x63t
        -0x36t
        -0x40t
        -0x42t
        -0x37t
        0x7ft
        -0x6t
        -0x8t
        0x3t
        -0x47t
        -0xft
        -0xft
        -0x8t
        -0x5t
        -0x10t
        -0xet
        -0x47t
        -0x58t
        -0x5at
        -0x4ft
        0x67t
        -0x60t
        -0x58t
        -0x58t
        -0x60t
        -0x5bt
        -0x62t
        0x67t
        -0x44t
        -0x46t
        -0x3bt
        0x7bt
        -0x42t
        -0x50t
        -0x44t
        -0x46t
        0x7bt
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        0x7bt
        -0x4ft
        -0x4et
        -0x50t
        -0x44t
        -0x4ft
        -0x4et
        -0x41t
        0x7bt
        -0x4bt
        -0x4et
        -0x3dt
        -0x50t
        -0x40t
        -0x3ct
        -0x3dt
        -0x4ft
        -0x4et
        -0x50t
        -0x60t
        -0x62t
        -0x57t
        0x5ft
        -0x5ct
        -0x6at
        -0x6ct
        0x5ft
        -0x77t
        -0x75t
        -0x78t
        -0x73t
        -0x78t
        -0x72t
        -0x70t
        0x7et
        -0x76t
        -0x70t
        -0x6et
        -0x75t
        -0x7ct
        -0x68t
        -0x7at
        -0x6dt
        -0x67t
        -0x6ct
        -0x68t
        -0x22t
        -0x30t
        -0x32t
        -0x20t
        -0x23t
        -0x30t
        -0x68t
        -0x25t
        -0x29t
        -0x34t
        -0x1ct
        -0x33t
        -0x34t
        -0x32t
        -0x2at
        -0x4ct
        -0x5at
        -0x4dt
        -0x4dt
        -0x5et
        -0x51t
        -0x50t
        -0x5et
        0x5et
        -0xbt
        -0xat
        -0x11t
        -0x11t
        -0x1at
        -0x13t
        -0x1at
        -0x1bt
        -0x52t
        -0xft
        -0x13t
        -0x1et
        -0x6t
        -0x1dt
        -0x1et
        -0x1ct
        -0x14t
        -0x1t
        -0xet
        -0x13t
        -0x12t
        -0x8t
        -0x48t
        -0x16t
        -0x1t
        -0x14t
        -0x50t
        -0x5dt
        -0x62t
        -0x61t
        -0x57t
        0x69t
        -0x62t
        -0x57t
        -0x5at
        -0x64t
        -0x4dt
        0x67t
        -0x50t
        -0x5dt
        -0x53t
        -0x5dt
        -0x57t
        -0x58t
        -0x25t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x6ct
        -0x37t
        -0x25t
        -0x3ct
        -0x33t
        -0x36t
        -0x25t
        -0x38t
        -0x6dt
        -0x7at
        -0x7ft
        -0x7et
        -0x74t
        0x4ct
        -0x7bt
        -0x7et
        -0x6dt
        -0x80t
        0x0t
        -0xdt
        -0x12t
        -0x11t
        -0x7t
        -0x47t
        -0xet
        -0x11t
        0x0t
        -0x13t
        -0x12t
        0x0t
        -0x6at
        -0x77t
        -0x74t
        -0x74t
        -0x7bt
        -0x7ct
        0x77t
        0x7at
        0x7at
        0x73t
        0x71t
        0x40t
        -0x6bt
        -0x78t
        -0x75t
        -0x75t
        -0x7ct
        -0x71t
        -0x75t
        -0x6ct
        -0x6et
        -0x59t
        -0x5ft
        0x61t
        0x6at
        0x7t
        -0xet
        -0x5t
        -0x7t
        0x1t
        -0xet
        -0x60t
        -0x75t
        -0x68t
        -0x6bt
        -0x74t
        -0x6et
        -0x66t
        -0x75t
        0x5t
        -0x10t
        -0x3t
        -0x6t
        -0x9t
        -0x1t
        -0x10t
    .end array-data
.end method

.method public static A0T(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sq;",
            ">;)V"
        }
    .end annotation

    .line 71574
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecInfo;>;"
    const/16 v2, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 71575
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-object v5, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71576
    const/16 v4, 0x442

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71577
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 71578
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    const/16 v4, 0x2d5

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71579
    const/16 v4, 0x367

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x5e2

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 p0, 0x0

    invoke-static/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Sq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Sq;

    move-result-object v0

    .line 71580
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71581
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S9;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0U(Ljava/util/List;Lcom/facebook/ads/redexgen/X/TM;)V

    .line 71582
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 71583
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    .line 71584
    .local v0, "firstCodecName":Ljava/lang/String;
    const/16 v4, 0x325

    const/16 v1, 0xf

    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71585
    const/16 v4, 0x303

    const/16 v1, 0x13

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71586
    const/16 v4, 0x343

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71587
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/S8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S8;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0U(Ljava/util/List;Lcom/facebook/ads/redexgen/X/TM;)V

    .line 71588
    .end local v0    # "firstCodecName":Ljava/lang/String;
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x20

    if-ge v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 71589
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    .line 71590
    .restart local v0    # "firstCodecName":Ljava/lang/String;
    const/16 v2, 0x406

    const/16 v1, 0x1a

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71591
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sq;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71592
    .end local v0    # "firstCodecName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method public static A0U(Ljava/util/List;Lcom/facebook/ads/redexgen/X/TM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/TM<",
            "TT;>;)V"
        }
    .end annotation

    .line 71593
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "scoreProvider":Lcom/facebook/ads/redexgen/X/TM;, "Lcom/facebook/ads/androidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/TH;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/TH;-><init>(Lcom/facebook/ads/redexgen/X/TM;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71594
    return-void
.end method

.method public static A0V(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 71595
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TN;->A0W(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0W(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 71596
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static A0X(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 71597
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static A0Y(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 71598
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static A0Z(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 71599
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 71600
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TN;->A0a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 71601
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71602
    .local v0, "codecName":Ljava/lang/String;
    const/16 v2, 0x66c

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71603
    const/16 v2, 0x622

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71604
    const/16 v2, 0x62d

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71605
    :goto_0
    return v0

    .line 71606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0a(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 71607
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method public static A0b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 71608
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 71609
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TN;->A0X(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 71610
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/TN;->A0c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A0c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 5

    .line 71611
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 71612
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TN;->A0Y(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    .line 71613
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L8;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 71614
    return p1

    .line 71615
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71616
    .local v0, "codecName":Ljava/lang/String;
    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "kPKQnTipPTqOrKfmBaU8B0RizfdUv9N2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yPiEXPzK2jm7ufpmDtWHR21tDFVHIGIt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p0, :cond_4

    .line 71617
    return v4

    .line 71618
    :cond_4
    const/16 p0, 0x66c

    const/16 v4, 0xb

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "T1Vmzi3QSMeCtN55oXwOzx8sVY2YMDkl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "YfLEJN30HrAZTn6s3cLSURc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x28

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71619
    :goto_0
    const/16 v2, 0x661

    const/16 v1, 0xb

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71620
    const/16 v4, 0x698

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "acLj2MZZzAWrC0mXSbFvBgGe7y7u70QG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x35

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71621
    :cond_5
    const/16 v2, 0x677

    const/16 v1, 0x21

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71622
    const/16 v2, 0x622

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71623
    const/16 v2, 0x62d

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71624
    const/16 v2, 0x65d

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v2, 0x615

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 71625
    :cond_6
    :goto_1
    return p1

    .line 71626
    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "UOJS2AFRQSbQzLO8G4M2TGgqeJJyfnLV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0
.end method

.method public static A0d(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .line 71627
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71628
    :cond_0
    return p0

    .line 71629
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    .line 71630
    const/16 v2, 0x8e

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71631
    const/16 v2, 0xaa

    const/16 v1, 0xd

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71632
    const/16 v2, 0xb7

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71633
    const/16 v2, 0x9b

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71634
    const/16 v2, 0x5c

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71635
    const/16 v2, 0x22a

    const/16 v1, 0xa

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71636
    :cond_2
    return p0

    .line 71637
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_5

    .line 71638
    const/16 v2, 0x2a0

    const/16 v1, 0x19

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71639
    const/16 v2, 0x58b

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 71640
    const/16 v2, 0x579

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    const/16 v2, 0x10c

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71641
    :cond_4
    return p0

    .line 71642
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_8

    .line 71643
    const/16 v2, 0x3d2

    const/16 v1, 0x1a

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71644
    const/16 v2, 0x639

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71645
    const/16 v2, 0x6a0

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71646
    const/16 v2, 0x71a

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71647
    const/16 v2, 0x726

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71648
    const/16 v2, 0x71f

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71649
    const/16 v2, 0x63d

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71650
    const/16 v2, 0x7a

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_6

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "9m3PWv4R1nqDZ4K7VZR2qa5S3dN0rssd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71651
    const/16 v2, 0x7f

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71652
    const/16 v2, 0x84

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71653
    const/16 v2, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71654
    const/16 v2, 0x21a

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71655
    const/16 v2, 0x455

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71656
    :cond_7
    return p0

    .line 71657
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-ne v0, v4, :cond_c

    .line 71658
    const/16 v2, 0x3b8

    const/16 v1, 0x1a

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "T92fq3TYFAoTFAJpbDTTebmTKJyXd1Ra"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71659
    const/16 v2, 0x66

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71660
    const/16 v2, 0x6b

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71661
    const/16 v4, 0x70

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_b

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71662
    const/16 v2, 0x75

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71663
    :cond_a
    return p0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "7uZypqpR7w6iFPcJUn6FEvjRlvwRFQ5U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 71664
    :cond_c
    sget v5, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v4, 0x18

    const/16 v2, 0x6a6

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v3

    if-ge v5, v4, :cond_10

    .line 71665
    const/16 v2, 0x316

    const/16 v1, 0xf

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v2, 0x275

    const/16 v1, 0x16

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 71666
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v4, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71667
    const/16 v2, 0x739

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v6, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71668
    const/16 v7, 0x741

    const/4 v5, 0x7

    const/16 v4, 0x7d

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "w6RNWVPnpt8IhazXmAfz20BbrQs66CSP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71669
    const/16 v2, 0x733

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71670
    const/16 v2, 0x44a

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71671
    const/16 v2, 0x64d

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71672
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71673
    const/16 v2, 0x444

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71674
    const/16 v2, 0x450

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71675
    :cond_f
    return p0

    .line 71676
    :cond_10
    sget v6, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v2, 0x648

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    if-gt v6, v5, :cond_12

    .line 71677
    const/16 v2, 0x334

    const/16 v1, 0xf

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 71678
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71679
    const/16 v2, 0x637

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71680
    const/16 v2, 0x6c2

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71681
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71682
    const/16 v2, 0x6ad

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71683
    const/16 v2, 0x6c9

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71684
    :cond_11
    return p0

    .line 71685
    :cond_12
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-gt v0, v5, :cond_14

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    .line 71686
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71687
    const/16 v4, 0x3ec

    const/16 v3, 0x1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "SZl25rkGCC09HgWCVMpMO8iqJ6nsXgdS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71688
    return p0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71689
    :cond_14
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_16

    .line 71690
    const/16 v2, 0x5af

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71691
    const/16 v2, 0x2b9

    const/16 v1, 0x1c

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TN;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_15

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/TN;->A02:[Ljava/lang/String;

    const-string v1, "XCvQ2pQdHx1eq9FO8GhfJFgwC5Zz1X11"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_16

    .line 71692
    return p0

    .line 71693
    :cond_16
    const/4 v0, 0x1

    return v0
.end method
