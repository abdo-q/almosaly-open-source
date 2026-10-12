.class public final Lcom/facebook/ads/redexgen/X/DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/va;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A1U(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DH;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x32

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/DH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x37t
        0x21t
        0x36t
        0x1bt
        0x2at
        0x25t
        0x32t
        0x2dt
        0x23t
        0x25t
        0x30t
        0x2dt
        0x2bt
        0x2at
        0x1bt
        0x2dt
        0x25t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final AEL()V
    .locals 2

    .line 34367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0J(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/vc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0L(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vc;->A00(Landroid/view/View;)V

    .line 34368
    return-void
.end method

.method public final AEM()V
    .locals 2

    .line 34369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0J(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/vc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0L(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vc;->A01(Landroid/view/View;)V

    .line 34370
    return-void
.end method

.method public final AG5()V
    .locals 2

    .line 34371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A1P(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 34372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 34374
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34375
    return-void
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 4

    .line 34376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5y;->A1P(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 34377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 34378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0D(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0D(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setUrl(Ljava/lang/String;)V

    .line 34380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1I(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A02(Lcom/facebook/ads/redexgen/X/5y;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 34381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5y;->A1Q(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 34382
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0w(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V

    .line 34383
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A03(Lcom/facebook/ads/redexgen/X/5y;)I

    .line 34384
    return-void
.end method
