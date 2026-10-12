.class public final Lcom/facebook/ads/redexgen/X/Fq;
.super Lcom/facebook/ads/redexgen/X/IX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fo;-><init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    .line 42212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IX;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fq;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x2ft
        0x39t
        0x2et
        0x3t
        0x3et
        0x29t
        0x3at
        0x3at
        0x39t
        0x2et
        0x39t
        0x38t
        0x3t
        0x3ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x3t
        0x35t
        0x3dt
        0x3et
        0x3t
        0x32t
        0x3dt
        0x2at
        0x35t
        0x3bt
        0x3dt
        0x28t
        0x35t
        0x33t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A0A(ILandroid/os/Bundle;)V
    .locals 4

    .line 42213
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 42214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(Lcom/facebook/ads/redexgen/X/Fo;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Fo;->A07(Lcom/facebook/ads/redexgen/X/Fo;I)V

    .line 42215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fo;->A01(Lcom/facebook/ads/redexgen/X/Fo;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 42216
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A0B(Lcom/facebook/ads/redexgen/X/Fo;Ljava/lang/String;)V

    .line 42217
    :cond_0
    return-void
.end method
