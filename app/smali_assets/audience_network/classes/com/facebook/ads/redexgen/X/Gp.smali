.class public final Lcom/facebook/ads/redexgen/X/Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/nR;->A06(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/bs;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gp;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gp;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

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

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x4ft
        0x40t
        0x9t
        0x5at
        0xet
        0x4at
        0x47t
        0x5dt
        0x5et
        0x4ft
        0x5at
        0x4dt
        0x46t
        0xet
        0x4dt
        0x41t
        0x5bt
        0x40t
        0x5at
        0x4bt
        0x5ct
        0x5dt
        0x0t
        0x6t
        0x2bt
        0x31t
        0x32t
        0x23t
        0x36t
        0x21t
        0x2at
        0x27t
        0x26t
        0x62t
        0x21t
        0x2dt
        0x37t
        0x2ct
        0x36t
        0x27t
        0x30t
        0x31t
        0x6ct
        0x62t
        0x10t
        0x27t
        0x31t
        0x32t
        0x2dt
        0x2ct
        0x31t
        0x27t
        0x78t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final AES(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 4

    .line 44170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 44171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x1f

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/bw;->A7d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44172
    :cond_0
    return-void
.end method

.method public final AEs(Ljava/lang/Exception;)V
    .locals 4

    .line 44173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44174
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nR;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44175
    :cond_0
    return-void
.end method
