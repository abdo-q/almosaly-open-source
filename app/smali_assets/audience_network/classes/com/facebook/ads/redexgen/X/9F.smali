.class public final Lcom/facebook/ads/redexgen/X/9F;
.super Lcom/facebook/ads/redexgen/X/T6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleartextNotPermittedException"
.end annotation


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9F;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 6

    .line 28448
    const/16 v4, 0x7d7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x79

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9F;->A00(III)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/NX;II)V

    .line 28449
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9F;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

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

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9F;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x33t
        0x3at
        0x3et
        0x2dt
        0x2bt
        0x3at
        0x27t
        0x2bt
        0x7ft
        0x17t
        0xbt
        0xbt
        0xft
        0x7ft
        0x2bt
        0x2dt
        0x3et
        0x39t
        0x39t
        0x36t
        0x3ct
        0x7ft
        0x31t
        0x30t
        0x2bt
        0x7ft
        0x2ft
        0x3at
        0x2dt
        0x32t
        0x36t
        0x2bt
        0x2bt
        0x3at
        0x3bt
        0x71t
        0x7ft
        0xct
        0x3at
        0x3at
        0x7ft
        0x37t
        0x2bt
        0x2bt
        0x2ft
        0x2ct
        0x65t
        0x70t
        0x70t
        0x3bt
        0x3at
        0x29t
        0x3at
        0x33t
        0x30t
        0x2ft
        0x3at
        0x2dt
        0x71t
        0x3et
        0x31t
        0x3bt
        0x2dt
        0x30t
        0x36t
        0x3bt
        0x71t
        0x3ct
        0x30t
        0x32t
        0x70t
        0x38t
        0x2at
        0x36t
        0x3bt
        0x3at
        0x70t
        0x2bt
        0x30t
        0x2ft
        0x36t
        0x3ct
        0x2ct
        0x70t
        0x32t
        0x3at
        0x3bt
        0x36t
        0x3et
        0x70t
        0x36t
        0x2ct
        0x2ct
        0x2at
        0x3at
        0x2ct
        0x70t
        0x3ct
        0x33t
        0x3at
        0x3et
        0x2dt
        0x2bt
        0x3at
        0x27t
        0x2bt
        0x72t
        0x31t
        0x30t
        0x2bt
        0x72t
        0x2ft
        0x3at
        0x2dt
        0x32t
        0x36t
        0x2bt
        0x2bt
        0x3at
        0x3bt
    .end array-data
.end method
