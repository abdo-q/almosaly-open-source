.class public final Lcom/facebook/ads/redexgen/X/NX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NU;,
        Lcom/facebook/ads/androidx/media3/datasource/DataSpec$HttpMethod;,
        Lcom/facebook/ads/androidx/media3/datasource/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Lcom/facebook/ads/redexgen/X/NX;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Lcom/facebook/ads/redexgen/X/e7;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1046
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e4uUPmc22ZRdNaAgF5vnZAPDwfLtA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mUVxOHc0ILtKLSRGr5mEhSRkM1gHAbfi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LQLJ1jX1NfccFVprhGRuxOVaKJD75qni"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "izL0WdnTuG5jJeHTukCmuQTjI8Sziec1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pXkZJ9PjdU7O9UesVkJehPDeoAoV3IHZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TiCIJb0kjhpYjTw1vUQPafsZ9hiijRPH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kpSiCN8RDKSwkRhWAxn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9X5aabTvwMVqU3dL5x6y59OngkfV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NX;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A03()V

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(Ljava/lang/String;)V

    .line 1047
    const/16 v2, 0x2b

    const/16 v1, 0x10

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/NX;->A0D:Lcom/facebook/ads/redexgen/X/NX;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 57617
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;II)V

    .line 57618
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 49
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57619
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v41

    new-instance v3, Lcom/facebook/ads/redexgen/X/e7;

    new-instance v17, Lcom/facebook/ads/redexgen/X/e6;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/e6;-><init>()V

    sget-object v30, Lcom/facebook/ads/redexgen/X/e5;->A02:Lcom/facebook/ads/redexgen/X/e5;

    const-wide/16 v37, -0x1

    const-wide/16 v39, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v34

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    move/from16 v14, p3

    invoke-direct/range {v3 .. v40}, Lcom/facebook/ads/redexgen/X/e7;-><init>(Ljava/lang/String;JZIIIIZZIJLcom/facebook/ads/redexgen/X/e6;ZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/e5;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 57620
    const-wide/16 v37, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, -0x1

    move-object/from16 v35, p0

    move-object/from16 v36, p1

    move/from16 v47, p2

    move-object/from16 v46, v26

    move-object/from16 v48, v3

    invoke-direct/range {v35 .. v48}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/e7;)V

    .line 57621
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/e7;)V
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ads/redexgen/X/e7;",
            ")V"
        }
    .end annotation

    .line 57622
    .local p14, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57623
    add-long v1, p2, p7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 57624
    cmp-long v0, p7, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 57625
    move-wide/from16 v0, p9

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 57626
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    .line 57627
    iput-wide p2, v3, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    .line 57628
    iput p4, v3, Lcom/facebook/ads/redexgen/X/NX;->A01:I

    .line 57629
    if-eqz p5, :cond_1

    array-length v2, p5

    if-eqz v2, :cond_1

    :goto_3
    iput-object p5, v3, Lcom/facebook/ads/redexgen/X/NX;->A0A:[B

    .line 57630
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/NX;->A09:Ljava/util/Map;

    .line 57631
    iput-wide p7, v3, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    .line 57632
    add-long/2addr p2, p7

    iput-wide p2, v3, Lcom/facebook/ads/redexgen/X/NX;->A02:J

    .line 57633
    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    .line 57634
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    .line 57635
    move/from16 v0, p12

    iput v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A00:I

    .line 57636
    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    .line 57637
    return-void

    .line 57638
    :cond_1
    const/4 p5, 0x0

    goto :goto_3

    .line 57639
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 57640
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 57641
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/NT;)V
    .locals 0

    .line 57642
    invoke-direct/range {p0 .. p13}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/e7;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57643
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    new-instance v13, Lcom/facebook/ads/redexgen/X/e7;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/e7;-><init>()V

    .line 57644
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/e7;)V

    .line 57645
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    .line 57646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NX;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 5

    .line 57647
    packed-switch p0, :pswitch_data_0

    .line 57648
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57649
    :pswitch_0
    const/16 v2, 0xf

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57650
    :pswitch_1
    const/16 v2, 0x13

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57651
    :pswitch_2
    const/16 p0, 0xc

    const/4 v4, 0x3

    const/16 v3, 0x44

    sget-object v2, Lcom/facebook/ads/redexgen/X/NX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NX;->A0C:[Ljava/lang/String;

    const-string v1, "bVpGc3himAyWBXgDV3GJ8JuNnF3YG4hd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "07oqMMKOGbODfNxa6l2jJOb5TlwAwkRZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NX;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NX;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x29t
        0x25t
        0x12t
        0x37t
        0x22t
        0x37t
        0x5t
        0x26t
        0x33t
        0x35t
        0xdt
        0x29t
        0x2bt
        0x3at
        0x69t
        0x64t
        0x60t
        0x65t
        0x51t
        0x4et
        0x52t
        0x55t
        0x46t
        0x12t
        0x1at
        0x1at
        0x12t
        0x5bt
        0x10t
        0xdt
        0x1at
        0x5bt
        0x11t
        0x14t
        0x1t
        0x14t
        0x6t
        0x1at
        0x0t
        0x7t
        0x16t
        0x10t
        0x5t
        0x5t
        0x5t
        0x5ct
        0x14t
        0x13t
        0x11t
        0x17t
        0x10t
        0x1dt
        0x1dt
        0x19t
        0x5ct
        0x11t
        0x1dt
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/NU;
    .locals 2

    .line 57652
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/NT;)V

    return-object v0
.end method

.method public final A05(JJ)Lcom/facebook/ads/redexgen/X/NX;
    .locals 15
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 57653
    move-object v0, p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    move-wide/from16 v10, p3

    if-nez v1, :cond_1

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/NX;->A0C:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v4, v4, v1

    const/16 v1, 0x16

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x44

    if-eq v4, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/NX;->A0C:[Ljava/lang/String;

    const-string v4, "TpKAAsTwxZbyFWpefvYKqDbTmEJb2"

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const-string v4, "mMzaHO9lRjFjAfMys9W"

    const/4 v1, 0x6

    aput-object v4, v5, v1

    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 57654
    return-object v0

    .line 57655
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    iget v5, v0, Lcom/facebook/ads/redexgen/X/NX;->A01:I

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/NX;->A0A:[B

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/NX;->A09:Ljava/util/Map;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    add-long v8, v8, p1

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/NX;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    new-instance v14, Lcom/facebook/ads/redexgen/X/e7;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/e7;-><init>(Lcom/facebook/ads/redexgen/X/e7;)V

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/e7;)V

    return-object v1
.end method

.method public final A06(I)Z
    .locals 1

    .line 57656
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 57657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/e7;->A0P:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57659
    return-object v0
.end method
