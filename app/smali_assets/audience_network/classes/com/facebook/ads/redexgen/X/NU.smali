.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/facebook/ads/redexgen/X/e7;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NU;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57457
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:I

    .line 57458
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A08:Ljava/util/Map;

    .line 57459
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:J

    .line 57460
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 57461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57462
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A05:Landroid/net/Uri;

    .line 57463
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A04:J

    .line 57464
    iget v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:I

    .line 57465
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A0A:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A09:[B

    .line 57466
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A09:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A08:Ljava/util/Map;

    .line 57467
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A03:J

    .line 57468
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:J

    .line 57469
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A07:Ljava/lang/String;

    .line 57470
    iget v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:I

    .line 57471
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A06:Lcom/facebook/ads/redexgen/X/e7;

    .line 57472
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/NX;Lcom/facebook/ads/redexgen/X/NT;)V
    .locals 0

    .line 57473
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/NX;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NU;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NU;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x7ct
        0x71t
        0x34t
        0x61t
        0x66t
        0x7dt
        0x34t
        0x79t
        0x61t
        0x67t
        0x60t
        0x34t
        0x76t
        0x71t
        0x34t
        0x67t
        0x71t
        0x60t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 57474
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:I

    .line 57475
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 57476
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:J

    .line 57477
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 57478
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A03:J

    .line 57479
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 57480
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A04:J

    .line 57481
    return-object p0
.end method

.method public final A06(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 57482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A05:Landroid/net/Uri;

    .line 57483
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/e7;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 57484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A06:Lcom/facebook/ads/redexgen/X/e7;

    .line 57485
    return-object p0
.end method

.method public final A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 57486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A07:Ljava/lang/String;

    .line 57487
    return-object p0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/NX;
    .locals 17
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 57488
    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/NU;->A05:Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/NU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57489
    new-instance v2, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/NU;->A05:Landroid/net/Uri;

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/NU;->A04:J

    iget v6, v1, Lcom/facebook/ads/redexgen/X/NU;->A01:I

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/NU;->A09:[B

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/NU;->A08:Ljava/util/Map;

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/NU;->A03:J

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/NU;->A02:J

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/NU;->A07:Ljava/lang/String;

    iget v14, v1, Lcom/facebook/ads/redexgen/X/NU;->A00:I

    .line 57490
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NU;->A06:Lcom/facebook/ads/redexgen/X/e7;

    if-eqz v0, :cond_0

    iget-object v15, v1, Lcom/facebook/ads/redexgen/X/NU;->A06:Lcom/facebook/ads/redexgen/X/e7;

    :goto_0
    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/NT;)V

    .line 57491
    return-object v2

    .line 57492
    :cond_0
    new-instance v15, Lcom/facebook/ads/redexgen/X/e7;

    invoke-direct {v15}, Lcom/facebook/ads/redexgen/X/e7;-><init>()V

    goto :goto_0
.end method
