.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Lcom/facebook/ads/redexgen/X/ag;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerAtom"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PF;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PF;->A01()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 63491
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ag;-><init>(I)V

    .line 63492
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:J

    .line 63493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Ljava/util/List;

    .line 63494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/util/List;

    .line 63495
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PF;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PF;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        0x0t
        0xct
        0xbt
        0x11t
        -0x2t
        0x6t
        0xbt
        0x2t
        0xft
        0x10t
        -0x29t
        -0x43t
        -0x23t
        0x29t
        0x22t
        0x1et
        0x33t
        0x22t
        0x30t
        -0x9t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/PF;
    .locals 4

    .line 63496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 63497
    .local v0, "childrenSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 63498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PF;

    .line 63499
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/PF;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ag;->A00:I

    if-ne v0, p1, :cond_0

    .line 63500
    return-object v1

    .line 63501
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/PF;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63502
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/PE;
    .locals 4

    .line 63503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 63504
    .local v0, "childrenSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 63505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PE;

    .line 63506
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/PE;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ag;->A00:I

    if-ne v0, p1, :cond_0

    .line 63507
    return-object v1

    .line 63508
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/PE;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63509
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/PF;)V
    .locals 1

    .line 63510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63511
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 1

    .line 63512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63513
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ag;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Ljava/util/List;

    .line 63515
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:Ljava/util/List;

    .line 63516
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63517
    return-object v0
.end method
