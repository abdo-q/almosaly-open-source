.class public final Lcom/facebook/ads/redexgen/X/cv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[Lcom/facebook/ads/redexgen/X/ZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;)V"
        }
    .end annotation

    .line 86678
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Ljava/util/List;

    .line 86680
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    .line 86681
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cv;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cv;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x23t
        0x2bt
        0x16t
        0x21t
        0x1et
        0x19t
        -0x2bt
        0x18t
        0x21t
        0x24t
        0x28t
        0x1at
        0x19t
        -0x2bt
        0x18t
        0x16t
        0x25t
        0x29t
        0x1et
        0x24t
        0x23t
        -0x2bt
        0x22t
        0x1et
        0x22t
        0x1at
        -0x2bt
        0x29t
        0x2et
        0x25t
        0x1at
        -0x2bt
        0x25t
        0x27t
        0x24t
        0x2bt
        0x1et
        0x19t
        0x1at
        0x19t
        -0x11t
        -0x2bt
        -0x44t
        -0x35t
        -0x35t
        -0x39t
        -0x3ct
        -0x42t
        -0x44t
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        -0x76t
        -0x42t
        -0x40t
        -0x44t
        -0x78t
        -0x6ft
        -0x75t
        -0x6dt
        -0x32t
        -0x23t
        -0x23t
        -0x27t
        -0x2at
        -0x30t
        -0x32t
        -0x1ft
        -0x2at
        -0x24t
        -0x25t
        -0x64t
        -0x30t
        -0x2et
        -0x32t
        -0x66t
        -0x5ct
        -0x63t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/Mk;)V
    .locals 1

    .line 86682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A03(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V

    .line 86683
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 9

    .line 86684
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 86685
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 86686
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v2

    .line 86687
    .local v1, "output":Lcom/facebook/ads/redexgen/X/ZP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/VC;

    .line 86688
    .local v2, "channelFormat":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 86689
    .local v3, "channelMimeType":Ljava/lang/String;
    const/16 v6, 0x2b

    const/16 v1, 0x13

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86690
    const/16 v6, 0x3e

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v8, 0x1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x6b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86691
    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 86692
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/VC;->A0T:Ljava/lang/String;

    .line 86693
    .local v4, "formatId":Ljava/lang/String;
    :goto_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 86694
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 86695
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A0H:I

    .line 86696
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0n(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    .line 86697
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    .line 86698
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0Z(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A0X:Ljava/util/List;

    .line 86699
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 86700
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 86701
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 86702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    aput-object v2, v0, v3

    .line 86703
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    .end local v2    # "channelFormat":Lcom/facebook/ads/redexgen/X/VC;
    .end local v3    # "channelMimeType":Ljava/lang/String;
    .end local v4    # "formatId":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 86704
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 86705
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 86706
    .end local v0    # "i":I
    :cond_3
    return-void
.end method
