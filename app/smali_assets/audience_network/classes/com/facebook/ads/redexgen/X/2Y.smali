.class public abstract synthetic Lcom/facebook/ads/redexgen/X/2Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2Y;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Y;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0xdt
        0x8t
        0x1dt
        0xat
        0x58t
        0x1bt
        0x19t
        0x14t
        0x14t
        0xbt
        0x58t
        0xft
        0x11t
        0xct
        0x10t
        0x58t
        0x1ct
        0x1dt
        0x1et
        0x19t
        0xdt
        0x14t
        0xct
        0x58t
        0x19t
        0xat
        0x1ft
        0xdt
        0x15t
        0x1dt
        0x16t
        0xct
        0xbt
        0x58t
        0x16t
        0x17t
        0xct
        0x58t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x58t
        0x11t
        0x16t
        0x58t
        0xct
        0x10t
        0x11t
        0xbt
        0x58t
        0xct
        0x19t
        0xat
        0x1ft
        0x1dt
        0xct
        0x54t
        0x58t
        0x1et
        0xdt
        0x16t
        0x1bt
        0xct
        0x11t
        0x17t
        0x16t
        0x42t
        0x58t
        0x1at
        0x1dt
        0x1ft
        0x11t
        0x16t
        0x2dt
        0x8t
        0x1ct
        0x19t
        0xct
        0x1dt
    .end array-data
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/12;JLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 5341
    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 5342
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0X;->A02()Ljava/util/Map;

    move-result-object p4

    .line 5343
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/12;->A58(JLjava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/16 p0, 0x56

    const/16 v0, 0x1d

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
