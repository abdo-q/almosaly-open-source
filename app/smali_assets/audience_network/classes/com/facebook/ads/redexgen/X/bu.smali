.class public final Lcom/facebook/ads/redexgen/X/bu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1887
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bI1FkpMS8ttx5Qc2z7PNdYbYq1lskw3h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "emEZoHxrdf91xYO63rMPobMcQBLiEU8Z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uwo9FflM3qvjW75MAdaO8QgjgIRMQo81"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hISMqAD33mCcON02hUOctCPVUh6WSNoh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0Ehzq8AJjNf7V22kE1xcmNZ1dJe4b4WB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6cqGC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "t7LNPWxkIbfOmswmdmFJSLFnQfGgICKG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bu;->A02()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 84316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84317
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bu;->A06:I

    .line 84318
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bu;->A00:I

    .line 84319
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:I

    .line 84320
    iput p4, p0, Lcom/facebook/ads/redexgen/X/bu;->A07:I

    .line 84321
    iput p5, p0, Lcom/facebook/ads/redexgen/X/bu;->A03:I

    .line 84322
    iput p6, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:I

    .line 84323
    iput p7, p0, Lcom/facebook/ads/redexgen/X/bu;->A04:I

    .line 84324
    iput p8, p0, Lcom/facebook/ads/redexgen/X/bu;->A0A:I

    .line 84325
    iput p9, p0, Lcom/facebook/ads/redexgen/X/bu;->A09:I

    .line 84326
    iput p10, p0, Lcom/facebook/ads/redexgen/X/bu;->A02:I

    .line 84327
    iput p11, p0, Lcom/facebook/ads/redexgen/X/bu;->A05:I

    .line 84328
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bu;
    .locals 19

    .line 84329
    const/4 v9, -0x1

    .line 84330
    .local v0, "nameIndex":I
    const/4 v10, -0x1

    .line 84331
    .local v1, "alignmentIndex":I
    const/4 v11, -0x1

    .line 84332
    .local v2, "primaryColorIndex":I
    const/4 v12, -0x1

    .line 84333
    .local v3, "outlineColorIndex":I
    const/4 v13, -0x1

    .line 84334
    .local v4, "fontSizeIndex":I
    const/4 v14, -0x1

    .line 84335
    .local v5, "boldIndex":I
    const/4 v15, -0x1

    .line 84336
    .local v6, "italicIndex":I
    const/16 v16, -0x1

    .line 84337
    .local v7, "underlineIndex":I
    const/16 v17, -0x1

    .line 84338
    .local v8, "strikeoutIndex":I
    const/16 v18, -0x1

    .line 84339
    .local v9, "borderStyleIndex":I
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 84340
    .local v10, "keys":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v12, "i":I
    :goto_0
    array-length v0, v7

    const/4 v4, -0x1

    if-ge v5, v0, :cond_4

    .line 84341
    aget-object v0, v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 84342
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84343
    :pswitch_0
    move/from16 v18, v5

    goto :goto_2

    .line 84344
    :pswitch_1
    move/from16 v17, v5

    .line 84345
    goto :goto_2

    .line 84346
    :pswitch_2
    move/from16 v16, v5

    .line 84347
    goto :goto_2

    .line 84348
    :pswitch_3
    move v15, v5

    .line 84349
    goto :goto_2

    .line 84350
    :pswitch_4
    move v14, v5

    .line 84351
    goto :goto_2

    .line 84352
    :pswitch_5
    move v13, v5

    .line 84353
    goto :goto_2

    .line 84354
    :pswitch_6
    move v12, v5

    .line 84355
    goto :goto_2

    .line 84356
    :pswitch_7
    move v11, v5

    .line 84357
    goto :goto_2

    .line 84358
    :pswitch_8
    move v10, v5

    .line 84359
    goto :goto_2

    .line 84360
    :pswitch_9
    move v9, v5

    .line 84361
    goto :goto_2

    .line 84362
    :sswitch_0
    const/16 v2, 0x32

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    const-string v1, "tC"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "1bcTU"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x20

    const/16 v1, 0x8

    sget-object v6, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v6, v6, v0

    const/16 v0, 0x1f

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x68

    if-eq v6, v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_2
    sget-object v8, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    const-string v6, "EkGhkMjmSFkS4j3jZOxNQupkHX6n5Rwh"

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_4
    const/16 v2, 0x2e

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_5
    const/16 v2, 0x11

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_6
    const/16 v2, 0x3f

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_7
    const/16 v2, 0x4c

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_8
    const/16 v2, 0x55

    sget-object v6, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    const/4 v1, 0x1

    aget-object v6, v6, v1

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    const-string v1, "UGPaJMsfBG53J9268KtcwGECzwZjxg8w"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v1, "1lPDy8zKIP9GomZz9qYepHnSBHgBAw8d"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/bu;->A0C:[Ljava/lang/String;

    const-string v1, "l3P4qW1zUFY2e3aicCUSeDb316n9ukkh"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :sswitch_9
    const/16 v2, 0x28

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    .line 84363
    .end local v12    # "i":I
    :cond_4
    if-eq v9, v4, :cond_5

    .line 84364
    new-instance v8, Lcom/facebook/ads/redexgen/X/bu;

    array-length v0, v7

    move/from16 p0, v0

    invoke-direct/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/bu;-><init>(IIIIIIIIIII)V

    .line 84365
    :goto_5
    return-object v8

    .line 84366
    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x36t
        0x1ft
        0x2t
        0x1dt
        0x11t
        0x4t
        0x4at
        0x43t
        0x4et
        0x4bt
        0x45t
        0x4ct
        0x4ft
        0x47t
        0x4ct
        0x56t
        0x56t
        0x5bt
        0x58t
        0x50t
        0x1ft
        0x12t
        0xft
        0x19t
        0x18t
        0xft
        0xet
        0x9t
        0x4t
        0x11t
        0x18t
        0x38t
        0x31t
        0x30t
        0x2at
        0x2dt
        0x37t
        0x24t
        0x3bt
        0x2ct
        0x31t
        0x24t
        0x29t
        0x2ct
        0x26t
        0x5ft
        0x50t
        0x5ct
        0x54t
        0x7bt
        0x61t
        0x60t
        0x78t
        0x7dt
        0x7at
        0x71t
        0x77t
        0x7bt
        0x78t
        0x7bt
        0x61t
        0x66t
        0x5ct
        0x5et
        0x45t
        0x41t
        0x4dt
        0x5et
        0x55t
        0x4ft
        0x43t
        0x40t
        0x43t
        0x59t
        0x5et
        0x34t
        0x33t
        0x35t
        0x2et
        0x2ct
        0x22t
        0x28t
        0x32t
        0x33t
        0x1at
        0x1t
        0xbt
        0xat
        0x1dt
        0x3t
        0x6t
        0x1t
        0xat
    .end array-data
.end method
