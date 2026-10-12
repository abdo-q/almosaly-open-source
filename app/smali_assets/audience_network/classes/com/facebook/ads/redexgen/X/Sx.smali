.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Sq;

.field public final A01:Lcom/facebook/ads/redexgen/X/Sx;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sx;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/Throwable;ZI)V
    .locals 8

    .line 70749
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    const/16 v1, 0x16

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 70750
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Sx;->A02(I)Ljava/lang/String;

    move-result-object v6

    .line 70751
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Sq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 70752
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/Throwable;ZLcom/facebook/ads/redexgen/X/Sq;)V
    .locals 9

    .line 70753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, p4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 70754
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    move-object v3, p2

    if-lt v1, v0, :cond_0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Sx;->A04(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 70755
    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Sq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 70756
    return-void

    .line 70757
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Sq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 70758
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70759
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:Ljava/lang/String;

    .line 70760
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:Z

    .line 70761
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    .line 70762
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:Ljava/lang/String;

    .line 70763
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/Sx;

    .line 70764
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Sx;
    .locals 8

    .line 70765
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sx;

    .line 70766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 70767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:Z

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Sq;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 70768
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sx;Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Sx;
    .locals 0

    .line 70769
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A00(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Sx;

    move-result-object p0

    return-object p0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 5

    .line 70770
    if-gez p0, :cond_0

    const/16 v2, 0x79

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(III)Ljava/lang/String;

    move-result-object v4

    .line 70771
    .local v0, "sign":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x49

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70772
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70773
    return-object v0

    .line 70774
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A03(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sx;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 70775
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 70776
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70777
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sx;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x3dt
        0x4t
        0x25t
        0x23t
        0x2ft
        0x24t
        0x25t
        0x32t
        -0x20t
        0x29t
        0x2et
        0x29t
        0x34t
        -0x20t
        0x26t
        0x21t
        0x29t
        0x2ct
        0x25t
        0x24t
        -0x6t
        -0x20t
        -0xft
        0x12t
        0x10t
        0x1ct
        0x11t
        0x12t
        0x1ft
        -0x33t
        0x16t
        0x1bt
        0x16t
        0x21t
        -0x33t
        0x13t
        0xet
        0x16t
        0x19t
        0x12t
        0x11t
        -0x19t
        -0x33t
        0x8t
        -0x18t
        -0x49t
        -0x55t
        -0xet
        -0x2t
        -0x4t
        -0x43t
        -0xbt
        -0x10t
        -0xet
        -0xct
        -0xft
        -0x2t
        -0x2t
        -0x6t
        -0x43t
        -0x10t
        -0xdt
        0x2t
        -0x43t
        -0x10t
        -0x3t
        -0xdt
        0x1t
        -0x2t
        -0x8t
        -0xdt
        0x7t
        -0x43t
        -0x4t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0x3et
        -0x43t
        -0xct
        0x7t
        -0x2t
        -0x1t
        -0x5t
        -0x10t
        0x8t
        -0xct
        0x1t
        -0x43t
        -0x4t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0xet
        -0x2t
        -0xdt
        -0xct
        -0xet
        -0x43t
        -0x24t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0x2et
        -0x2t
        -0xdt
        -0xct
        -0xet
        -0x1ft
        -0xct
        -0x3t
        -0xdt
        -0xct
        0x1t
        -0xct
        0x1t
        -0x12t
        -0x5t
        -0xet
        -0xct
        -0x14t
    .end array-data
.end method
