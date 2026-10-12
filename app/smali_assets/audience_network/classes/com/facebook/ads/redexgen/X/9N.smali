.class public final Lcom/facebook/ads/redexgen/X/9N;
.super Lcom/facebook/ads/redexgen/X/US;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/9N;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 405
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Rr7ykqNDseoFl0QKFIYmu5FWSHxb0TPe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6yon72QmumHNfNDnpaoNtduWnI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "71A8tu0Vv2BJ9EBjrdHejd6B6ro6sW8e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tB7DU3dRRHjMCbf3WmYuzcLEa5u1GuBO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "E0YEUfdxTwQknjab8TFSdWOi8n"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fCtZlalrh5d6IAl0gu3tsUMc4j1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9t7PRmGzWyxDR1dSPGlg7OCWv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "blLLw8AAcWJQUAla3V6cKTXquNL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9N;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9N;->A03()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A05:Ljava/lang/String;

    .line 406
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A06:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A04:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 28676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/US;-><init>()V

    .line 28677
    if-lez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 28678
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9N;->A01:I

    .line 28679
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:F

    .line 28680
    return-void

    .line 28681
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IF)V
    .locals 5

    .line 28682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/US;-><init>()V

    .line 28683
    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 28684
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float v0, p1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    :goto_1
    const/16 v2, 0x23

    const/16 v1, 0x28

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 28685
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9N;->A01:I

    .line 28686
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:F

    .line 28687
    return-void

    .line 28688
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 28689
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/9N;
    .locals 3

    .line 28690
    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 28691
    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28692
    .local v0, "maxStars":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A06:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 28693
    .local v1, "starRating":F
    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 28694
    new-instance v0, Lcom/facebook/ads/redexgen/X/9N;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/9N;-><init>(I)V

    .line 28695
    :goto_1
    return-object v0

    .line 28696
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9N;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9N;-><init>(IF)V

    goto :goto_1

    .line 28697
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/9N;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/9N;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9N;->A03:[Ljava/lang/String;

    const-string v1, "HvTpXaVCeOpkxVivmorKybPv9O"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1Ci1ztWXqdT6yBbU81jdtk0p8D"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0xet
        0x9t
        -0x1ct
        0x5t
        -0xet
        0x3t
        0x4t
        -0x4ft
        -0x2t
        0x6t
        0x4t
        0x5t
        -0x4ft
        -0xdt
        -0xat
        -0x4ft
        -0xet
        -0x4ft
        0x1t
        0x0t
        0x4t
        -0x6t
        0x5t
        -0x6t
        0x7t
        -0xat
        -0x4ft
        -0x6t
        -0x1t
        0x5t
        -0xat
        -0x8t
        -0xat
        0x3t
        0x59t
        0x5at
        0x47t
        0x58t
        0x38t
        0x47t
        0x5at
        0x4ft
        0x54t
        0x4dt
        0x6t
        0x4ft
        0x59t
        0x6t
        0x55t
        0x5bt
        0x5at
        0x6t
        0x55t
        0x4ct
        0x6t
        0x58t
        0x47t
        0x54t
        0x4dt
        0x4bt
        0x6t
        0x41t
        0x16t
        0x12t
        0x6t
        0x53t
        0x47t
        0x5et
        0x39t
        0x5at
        0x47t
        0x58t
        0x59t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 28698
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9N;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 28699
    return v2

    .line 28700
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/9N;

    .line 28701
    .local v0, "other":Lcom/facebook/ads/redexgen/X/9N;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9N;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9N;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9N;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 28702
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/A6;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
