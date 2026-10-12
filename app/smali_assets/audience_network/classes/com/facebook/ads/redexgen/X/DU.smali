.class public final Lcom/facebook/ads/redexgen/X/DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->A0j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DU;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DU;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DU;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x26t
        -0x34t
        -0x27t
        -0x3at
        -0x2bt
        -0x38t
        -0x23t
        -0x30t
        -0x32t
        -0x38t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x3at
        -0x30t
        -0x38t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 2

    .line 34474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A0z(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 34475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 34477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34478
    :cond_0
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 4

    .line 34479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/65;->A0z(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 34480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34482
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0E(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0E(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F6;->setUrl(Ljava/lang/String;)V

    .line 34484
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0t(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A04(Lcom/facebook/ads/redexgen/X/65;)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 34485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/65;->A10(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 34486
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/65;->A0g(Lcom/facebook/ads/redexgen/X/65;Ljava/lang/String;)V

    .line 34487
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A05(Lcom/facebook/ads/redexgen/X/65;)I

    .line 34488
    return-void
.end method

.method public final AGf(I)V
    .locals 1

    .line 34489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0r(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 34491
    :cond_0
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 1

    .line 34492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0E(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0E(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F6;->setTitle(Ljava/lang/String;)V

    .line 34494
    :cond_0
    return-void
.end method

.method public final AGl()V
    .locals 2

    .line 34495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Lcom/facebook/ads/redexgen/X/65;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 34496
    return-void
.end method
