.class public final Lcom/facebook/ads/redexgen/X/E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6U;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xb

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E5;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4ft
        0x43t
        0x51t
        0x79t
        0x54t
        0x43t
        0x47t
        0x42t
        0x5ft
        0x79t
        0x52t
        0x49t
        0x79t
        0x55t
        0x4et
        0x49t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final AFO()V
    .locals 4

    .line 34859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A04(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0M:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 34860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A02(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6h()V

    .line 34861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A09(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 34862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A09(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0d()V

    .line 34863
    return-void
.end method
