.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/va;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->A15(Ljava/lang/String;)Z
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DP;->A01()V

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

    .line 34434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/DP;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x24t
        0x32t
        0x25t
        0x8t
        0x39t
        0x36t
        0x21t
        0x3et
        0x30t
        0x36t
        0x23t
        0x3et
        0x38t
        0x39t
        0x8t
        0x3et
        0x36t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final AEL()V
    .locals 2

    .line 34435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0I(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/vc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0K(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vc;->A00(Landroid/view/View;)V

    .line 34436
    return-void
.end method

.method public final AEM()V
    .locals 2

    .line 34437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0I(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/vc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0K(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vc;->A01(Landroid/view/View;)V

    .line 34438
    return-void
.end method

.method public final AG5()V
    .locals 2

    .line 34439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A0z(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 34440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 34442
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34443
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 4

    .line 34444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/65;->A0z(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 34445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0F(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0E(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0E(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F6;->setUrl(Ljava/lang/String;)V

    .line 34448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0t(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A04(Lcom/facebook/ads/redexgen/X/65;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 34449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/65;->A10(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 34450
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/65;->A0g(Lcom/facebook/ads/redexgen/X/65;Ljava/lang/String;)V

    .line 34451
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A05(Lcom/facebook/ads/redexgen/X/65;)I

    .line 34452
    return-void
.end method
