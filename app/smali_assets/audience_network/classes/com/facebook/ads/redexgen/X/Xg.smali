.class public abstract Lcom/facebook/ads/redexgen/X/Xg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xi;,
        Lcom/facebook/video/heroplayer/exocustom/MediaCodecPoolTracker$ReleasingEvent;,
        Lcom/facebook/ads/redexgen/X/Xh;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xg;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A02()J
    .locals 2

    .line 76814
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A00()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->ADW()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xg;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xg;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x13t
        0x8t
        0x9t
        0x7t
        -0xet
        0x5t
        0x11t
        0x9t
        -0x2ct
        -0x30t
        -0x2at
        -0x2dt
        -0x3ct
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final A05(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;)Lcom/facebook/ads/redexgen/X/Xi;
    .locals 6

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xg;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p3

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76815
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xg;->A02()J

    move-result-wide v1

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(JZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;)V

    return-object v0
.end method

.method public abstract A06(Lcom/facebook/ads/redexgen/X/Xi;I)V
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/Xh;I)V
.end method

.method public abstract A08(Lcom/facebook/ads/redexgen/X/Xh;I)V
.end method

.method public abstract A09(Lcom/facebook/ads/redexgen/X/Xh;I)V
.end method

.method public abstract A0A(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Xh;I)V
.end method
