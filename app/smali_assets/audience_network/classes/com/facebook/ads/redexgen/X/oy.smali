.class public final Lcom/facebook/ads/redexgen/X/oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oy;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/lA;)Landroid/content/SharedPreferences;
    .locals 3

    .line 106880
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oy;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 106881
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/lA;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oy;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x52

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oy;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x30t
        -0x32t
        -0x71t
        -0x39t
        -0x3et
        -0x3ct
        -0x3at
        -0x3dt
        -0x30t
        -0x30t
        -0x34t
        -0x71t
        -0x3et
        -0x3bt
        -0x2ct
        -0x71t
        -0x36t
        -0x31t
        -0x2bt
        -0x3at
        -0x2dt
        -0x31t
        -0x3et
        -0x33t
        -0x71t
        -0x3et
        -0x3bt
        -0x2ct
        -0x40t
        -0x2ct
        -0x2ft
        -0x40t
        -0x2ct
        -0x2bt
        -0x30t
        -0x2dt
        -0x3et
        -0x38t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)I
    .locals 1

    .line 106882
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oy;->A00(Lcom/facebook/ads/redexgen/X/lA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106883
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oy;->A00(Lcom/facebook/ads/redexgen/X/lA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)V
    .locals 1

    .line 106884
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oy;->A00(Lcom/facebook/ads/redexgen/X/lA;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106885
    .local v0, "btSP":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106886
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106887
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oy;->A00(Lcom/facebook/ads/redexgen/X/lA;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106888
    .local v0, "btSP":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106889
    return-void
.end method
