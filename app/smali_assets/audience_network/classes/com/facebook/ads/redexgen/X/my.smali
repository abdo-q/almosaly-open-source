.class public abstract Lcom/facebook/ads/redexgen/X/my;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2991
    invoke-static {}, Lcom/facebook/ads/redexgen/X/my;->A08()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/my;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 104887
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104888
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A35(Ljava/lang/String;I)I

    move-result v0

    .line 104889
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .line 104890
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104891
    const/16 v2, 0x13f

    const/16 v1, 0x19

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A35(Ljava/lang/String;I)I

    move-result v0

    .line 104892
    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .line 104893
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104894
    const/16 v2, 0x103

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A35(Ljava/lang/String;I)I

    move-result v0

    .line 104895
    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 104896
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104897
    const/16 v2, 0x120

    const/16 v1, 0x1f

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A35(Ljava/lang/String;I)I

    move-result v0

    .line 104898
    return v0
.end method

.method public static A04(Landroid/content/Context;)J
    .locals 3

    .line 104899
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104900
    const/16 v2, 0x5b

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/mv;->A36(Ljava/lang/String;J)J

    move-result-wide v0

    .line 104901
    return-wide v0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 104902
    const/16 v2, 0x24a

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104903
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 104904
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/my;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07(Z)Ljava/lang/String;
    .locals 2

    .line 104905
    if-eqz p0, :cond_0

    const/16 p0, 0x234

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 p0, 0x221

    const/16 v1, 0x13

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x254

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/my;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x8t
        0x12t
        0x1bt
        0x3t
        0x16t
        0x16t
        0x3t
        0x5t
        0x8t
        0x3t
        0x7t
        0x10t
        0x17t
        0x3t
        0x13t
        0x12t
        0x3t
        0x8t
        0xdt
        0x17t
        0x7t
        -0x2at
        -0x27t
        -0x1dt
        -0x14t
        -0x2ct
        -0x19t
        -0x19t
        -0x2ct
        -0x2at
        -0x27t
        -0x2ct
        -0x19t
        -0x26t
        -0x1at
        -0x16t
        -0x26t
        -0x18t
        -0x17t
        -0x2ct
        -0x17t
        -0x22t
        -0x1et
        -0x26t
        -0x1ct
        -0x16t
        -0x17t
        -0x17t
        -0x14t
        -0xat
        -0x1t
        -0x19t
        -0x6t
        -0x6t
        -0x19t
        -0x16t
        -0x4t
        -0x19t
        -0x10t
        -0x17t
        -0xat
        -0x14t
        -0x5t
        -0x10t
        -0x17t
        -0xdt
        -0x13t
        -0x19t
        -0x13t
        -0xat
        -0x17t
        -0x16t
        -0xct
        -0x13t
        -0x14t
        0x3at
        0x3dt
        0x47t
        0x50t
        0x38t
        0x4bt
        0x4bt
        0x38t
        0x3et
        0x47t
        0x3at
        0x3bt
        0x45t
        0x3et
        0x3dt
        0x16t
        0x19t
        0x23t
        0x2ct
        0x14t
        0x27t
        0x27t
        0x14t
        0x1bt
        0x18t
        0x14t
        0x1at
        0x2dt
        0x25t
        0x1et
        0x27t
        0x16t
        0x29t
        0x1et
        0x24t
        0x23t
        0x14t
        0x29t
        0x1et
        0x22t
        0x1at
        0x24t
        0x2at
        0x29t
        -0x37t
        -0x34t
        -0x2at
        -0x21t
        -0x39t
        -0x26t
        -0x26t
        -0x39t
        -0x30t
        -0x37t
        -0x2at
        -0x34t
        -0x25t
        -0x30t
        -0x37t
        -0x2dt
        -0x33t
        -0x39t
        -0x36t
        -0x2ft
        -0x2at
        -0x34t
        -0x39t
        -0x26t
        -0x33t
        -0x24t
        -0x26t
        -0x1ft
        -0x39t
        -0x33t
        -0x2at
        -0x37t
        -0x36t
        -0x2ct
        -0x33t
        -0x34t
        -0x10t
        -0xdt
        -0x3t
        0x6t
        -0x12t
        0x1t
        0x1t
        -0x12t
        -0x9t
        -0x10t
        -0x3t
        -0xdt
        0x2t
        -0x9t
        -0x10t
        -0x6t
        -0xct
        -0x12t
        -0xdt
        -0x8t
        0x2t
        -0xet
        -0x2t
        -0x3t
        -0x3t
        -0xct
        -0xet
        0x3t
        -0x12t
        0x1t
        -0xct
        0x3t
        0x1t
        0x8t
        -0x12t
        -0xct
        -0x3t
        -0x10t
        -0xft
        -0x5t
        -0xct
        -0xdt
        0x2t
        0x5t
        0xft
        0x18t
        0x0t
        0x13t
        0x13t
        0x0t
        0x9t
        0x2t
        0xft
        0x5t
        0x14t
        0x9t
        0x2t
        0xct
        0x6t
        0x0t
        0x6t
        0xft
        0x2t
        0x3t
        0xdt
        0x6t
        0x5t
        0x28t
        0x2bt
        0x35t
        0x3et
        0x26t
        0x39t
        0x39t
        0x26t
        0x2ft
        0x28t
        0x35t
        0x2bt
        0x3at
        0x2ft
        0x28t
        0x32t
        0x2ct
        0x26t
        0x32t
        0x2ct
        0x2ct
        0x37t
        0x26t
        0x39t
        0x39t
        0x26t
        0x36t
        0x35t
        0x26t
        0x3bt
        0x30t
        0x34t
        0x2ct
        0x36t
        0x3ct
        0x3bt
        0x26t
        0x29t
        0x33t
        0x3ct
        0x24t
        0x37t
        0x37t
        0x24t
        0x2dt
        0x26t
        0x33t
        0x29t
        0x38t
        0x2dt
        0x26t
        0x30t
        0x2at
        0x24t
        0x32t
        0x26t
        0x3dt
        0x24t
        0x37t
        0x2at
        0x39t
        0x37t
        0x2et
        0x2at
        0x38t
        -0x20t
        -0x1dt
        -0x13t
        -0xat
        -0x22t
        -0xft
        -0xft
        -0x22t
        -0x19t
        -0x20t
        -0x13t
        -0x1dt
        -0xet
        -0x19t
        -0x20t
        -0x16t
        -0x1ct
        -0x22t
        -0xft
        -0x1ct
        -0xdt
        -0xft
        -0x8t
        -0x22t
        -0xdt
        -0x18t
        -0x14t
        -0x1ct
        -0x12t
        -0xct
        -0xdt
        0x41t
        0x44t
        0x4et
        0x57t
        0x3ft
        0x52t
        0x52t
        0x3ft
        0x48t
        0x41t
        0x4et
        0x44t
        0x53t
        0x48t
        0x41t
        0x4bt
        0x45t
        0x3ft
        0x54t
        0x49t
        0x4dt
        0x45t
        0x4ft
        0x55t
        0x54t
        0x20t
        0x23t
        0x2dt
        0x36t
        0x1et
        0x31t
        0x31t
        0x1et
        0x27t
        0x20t
        0x2dt
        0x23t
        0x32t
        0x27t
        0x20t
        0x2at
        0x24t
        0x1et
        0x33t
        0x28t
        0x2ct
        0x24t
        0x2et
        0x34t
        0x33t
        0x1et
        0x31t
        0x24t
        0x33t
        0x31t
        0x38t
        0x1et
        0x24t
        0x2dt
        0x20t
        0x21t
        0x2bt
        0x24t
        0x23t
        -0x30t
        -0x2dt
        -0x23t
        -0x1at
        -0x32t
        -0x1ft
        -0x1ft
        -0x32t
        -0x29t
        -0x30t
        -0x23t
        -0x2dt
        -0x1et
        -0x29t
        -0x30t
        -0x26t
        -0x2ct
        -0x32t
        -0x1dt
        -0x28t
        -0x24t
        -0x2ct
        -0x22t
        -0x1ct
        -0x1dt
        -0x32t
        -0x1ct
        -0x23t
        -0x2ft
        -0x28t
        -0x23t
        -0x2dt
        -0x32t
        -0x2ct
        -0x23t
        -0x30t
        -0x2ft
        -0x25t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x2ct
        -0x22t
        -0x19t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x27t
        -0x22t
        -0x1ct
        -0x31t
        -0x2bt
        -0x22t
        -0x2ft
        -0x2et
        -0x24t
        -0x2bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x1et
        -0x15t
        -0x2dt
        -0x1at
        -0x1at
        -0x2dt
        -0x1at
        -0x20t
        -0x28t
        -0x2dt
        -0x20t
        -0x29t
        -0x20t
        -0x27t
        -0x24t
        -0x1at
        -0x11t
        -0x29t
        -0x16t
        -0x16t
        -0x29t
        -0x16t
        -0x12t
        -0x29t
        -0x23t
        -0x1at
        -0x27t
        -0x26t
        -0x1ct
        -0x23t
        -0x24t
        0x34t
        0x37t
        0x41t
        0x4at
        0x32t
        0x45t
        0x45t
        0x32t
        0x46t
        0x38t
        0x41t
        0x37t
        0x32t
        0x35t
        0x47t
        0x32t
        0x38t
        0x4bt
        0x47t
        0x45t
        0x34t
        0x46t
        -0xbt
        -0x8t
        0x2t
        0xbt
        -0xdt
        0x6t
        0x6t
        -0xdt
        0x7t
        -0x7t
        0x2t
        -0x8t
        -0xdt
        -0x9t
        0x3t
        0x2t
        -0x6t
        -0x3t
        -0x5t
        -0xdt
        0x8t
        0x7t
        0x30t
        0x33t
        0x3dt
        0x46t
        0x2et
        0x41t
        0x41t
        0x2et
        0x44t
        0x42t
        0x34t
        0x2et
        0x31t
        0x38t
        0x3dt
        0x33t
        0x2et
        0x38t
        0x3ct
        0x3ft
        0x3et
        0x41t
        0x43t
        0x30t
        0x3dt
        0x43t
        -0x12t
        -0x6t
        -0x8t
        -0x47t
        -0xft
        -0x14t
        -0x12t
        -0x10t
        -0x13t
        -0x6t
        -0x6t
        -0xat
        -0x47t
        -0xat
        -0x14t
        -0x1t
        -0x14t
        -0x7t
        -0x14t
        0x2ct
        0x38t
        0x36t
        -0x9t
        0x2ft
        0x2at
        0x2ct
        0x2et
        0x2bt
        0x38t
        0x38t
        0x34t
        -0x9t
        0x40t
        0x2at
        0x34t
        0x32t
        0x43t
        0x2at
        0x3ct
        0x31t
        0x32t
        0x8t
        0x8t
        -0xbt
        -0x5t
        0x4t
        -0x9t
        -0x8t
        0x2t
        -0x5t
        -0x6t
    .end array-data
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 3

    .line 104906
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104907
    const/16 v2, 0x4c

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mv;->A38(Ljava/lang/String;)V

    .line 104908
    return-void
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 3

    .line 104909
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104910
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104911
    return v0
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 3

    .line 104912
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104913
    const/16 v2, 0x78

    const/16 v1, 0x24

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104914
    return v0
.end method

.method public static A0C(Landroid/content/Context;)Z
    .locals 3

    .line 104915
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104916
    const/16 v2, 0x158

    const/16 v1, 0x27

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104917
    return v0
.end method

.method public static A0D(Landroid/content/Context;)Z
    .locals 3

    .line 104918
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104919
    const/16 v2, 0x9c

    const/16 v1, 0x2a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104920
    return v0
.end method

.method public static A0E(Landroid/content/Context;)Z
    .locals 3

    .line 104921
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104922
    const/16 v2, 0xdf

    const/16 v1, 0x24

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104923
    return v0
.end method

.method public static A0F(Landroid/content/Context;)Z
    .locals 1

    .line 104924
    sget-object v0, Lcom/facebook/ads/redexgen/X/my;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0G(Landroid/content/Context;)Z
    .locals 3

    .line 104925
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104926
    const/16 v2, 0x1a7

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104927
    return v0
.end method

.method public static A0H(Landroid/content/Context;)Z
    .locals 3

    .line 104928
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104929
    const/16 v2, 0x1c9

    const/16 v1, 0x12

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104930
    return v0
.end method

.method public static A0I(Landroid/content/Context;)Z
    .locals 3

    .line 104931
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104932
    const/16 v2, 0x17f

    const/16 v1, 0x28

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104933
    return v0
.end method

.method public static A0J(Landroid/content/Context;)Z
    .locals 3

    .line 104934
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104935
    const/16 v2, 0x1ba

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104936
    return v0
.end method

.method public static A0K(Landroid/content/Context;)Z
    .locals 3

    .line 104937
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104938
    const/16 v2, 0x1f1

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104939
    return v0
.end method

.method public static A0L(Landroid/content/Context;)Z
    .locals 1

    .line 104940
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104941
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 104942
    :goto_0
    return v0

    .line 104943
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0M(Landroid/content/Context;)Z
    .locals 1

    .line 104944
    sget-object v0, Lcom/facebook/ads/redexgen/X/my;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0N(Landroid/content/Context;)Z
    .locals 3

    .line 104945
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104946
    const/16 v2, 0x1db

    const/16 v1, 0x16

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104947
    return v0
.end method

.method public static A0O(Landroid/content/Context;)Z
    .locals 3

    .line 104948
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object p0

    .line 104949
    const/16 v2, 0x207

    const/16 v1, 0x1a

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    .line 104950
    return v0
.end method

.method public static A0P(Landroid/content/Context;)Z
    .locals 5

    .line 104951
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0S(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 104952
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v3

    .line 104953
    const/16 v2, 0xc6

    const/16 v1, 0x19

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 104954
    :cond_0
    return v4
.end method

.method public static A0Q(Landroid/content/Context;)Z
    .locals 5

    .line 104955
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0S(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 104956
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v3

    .line 104957
    const/16 v2, 0x30

    const/16 v1, 0x1c

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 104958
    :cond_0
    return v4
.end method

.method public static A0R(Landroid/content/Context;)Z
    .locals 1

    .line 104959
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104960
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 104961
    :goto_0
    return v0

    .line 104962
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0S(Landroid/content/Context;)Z
    .locals 4

    .line 104963
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v3

    .line 104964
    const/16 v2, 0x4c

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/my;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/mv;->A3B(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104965
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104966
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A04(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/my;->A0T(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 104967
    :cond_0
    return v2
.end method

.method public static A0T(Landroid/content/Context;J)Z
    .locals 4

    .line 104968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104969
    .local v0, "currentTime":J
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0S(Landroid/content/Context;)J

    move-result-wide v0

    .line 104970
    .local v2, "lastUpdateTime":J
    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/String;)Z
    .locals 1

    .line 104971
    if-eqz p0, :cond_0

    .line 104972
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104973
    .local v0, "bidPayloadJson":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A05(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    .line 104974
    .local p0, "parsedFlag":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 104975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104976
    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
