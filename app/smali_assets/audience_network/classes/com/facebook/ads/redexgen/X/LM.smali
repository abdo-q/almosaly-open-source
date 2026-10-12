.class public final Lcom/facebook/ads/redexgen/X/LM;
.super Lcom/facebook/ads/redexgen/X/ep;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LK;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/nG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 0

    .line 52623
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ep;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/c2;)V

    .line 52624
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LM;->A01:Lcom/facebook/ads/redexgen/X/nG;

    .line 52625
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:Lcom/facebook/ads/redexgen/X/LK;

    .line 52626
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LM;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x5at
        -0x4dt
        -0x4dt
        -0x56t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final A0A(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52627
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:Lcom/facebook/ads/redexgen/X/LK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ep;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3h()V

    .line 52629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:Lcom/facebook/ads/redexgen/X/LK;

    .line 52630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A0a()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qD;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 52631
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gU;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LM;->A01:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 52633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ep;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52634
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52635
    .local v0, "placementType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ep;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->A00:Lcom/facebook/ads/redexgen/X/LK;

    .line 52636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52637
    .end local v0    # "placementType":Ljava/lang/String;
    :cond_0
    return-void
.end method
