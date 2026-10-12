.class public abstract Lcom/facebook/ads/redexgen/X/pW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Landroid/os/Handler;

.field public static final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3378
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pW;->A03()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/pW;->A02:Ljava/util/Set;

    .line 3379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/pW;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A00()Landroid/os/Handler;
    .locals 1

    .line 107968
    sget-object v0, Lcom/facebook/ads/redexgen/X/pW;->A01:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/pW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/Set;
    .locals 1

    .line 107969
    sget-object v0, Lcom/facebook/ads/redexgen/X/pW;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/pW;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x34t
        0x8t
        0xdt
        0x17t
        0x14t
        0x10t
        0x5t
        0x1dt
        0x9t
        0x8t
        -0x3ct
        0xat
        0x13t
        0x16t
        -0x3ct
        0x18t
        0x9t
        0x17t
        0x18t
        -0x3ct
        0x5t
        0x8t
        0x17t
        -0x3ct
        0x13t
        0x12t
        0x10t
        0x1dt
        -0x33t
        -0x4t
        0x8t
        0x6t
        -0x39t
        -0x1t
        -0x6t
        -0x4t
        -0x2t
        -0x5t
        0x8t
        0x8t
        0x4t
        -0x39t
        0x4t
        -0x6t
        0xdt
        -0x6t
        0x7t
        -0x6t
        0x3dt
        0x49t
        0x47t
        0x8t
        0x40t
        0x3bt
        0x3dt
        0x3ft
        0x3ct
        0x49t
        0x49t
        0x45t
        0x8t
        0x51t
        0x3bt
        0x45t
        0x43t
        0x54t
        0x3bt
        0x4dt
        0x42t
        0x43t
    .end array-data
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 107970
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/pW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107972
    :cond_0
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/q8;Ljava/lang/String;)V
    .locals 4

    .line 107973
    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/pW;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107974
    .end local v0
    :cond_0
    return-void

    .line 107975
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/pW;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 107976
    .local v0, "isPackageInstalled":Z
    if-eqz v0, :cond_2

    .line 107977
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/q8;->AGA(Ljava/lang/String;)V

    .line 107978
    .end local v1
    .end local v2
    :goto_0
    return-void

    .line 107979
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/pW;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107980
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v2

    .line 107981
    .local v1, "totalDelay":[I
    sget-object v1, Lcom/facebook/ads/redexgen/X/pW;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107982
    new-instance v3, Lcom/facebook/ads/redexgen/X/pV;

    invoke-direct {v3, v2, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/pV;-><init>([ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/q8;)V

    .line 107983
    .local v2, "packageCheckRunnable":Ljava/lang/Runnable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/pW;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;)V
    .locals 4

    .line 107984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107985
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x16

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 107986
    .local v0, "isWithinFB":Z
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 107987
    sget-object v0, Lcom/facebook/ads/redexgen/X/pW;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107988
    sget-object v0, Lcom/facebook/ads/redexgen/X/pW;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107989
    :goto_1
    return-void

    .line 107990
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gJ;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/gI;

    move-result-object v1

    .line 107991
    const/4 v0, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;I)V

    goto :goto_1

    .line 107992
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;)V
    .locals 4

    .line 107993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107994
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x16

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 107995
    .local v0, "isWithinFB":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 107996
    invoke-static {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/pW;->A05(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/q8;Ljava/lang/String;)V

    .line 107997
    :goto_1
    return-void

    .line 107998
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gJ;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/gI;

    move-result-object v1

    .line 107999
    const/4 v0, 0x4

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;I)V

    goto :goto_1

    .line 108000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 108001
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 108002
    return v0

    .line 108003
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108004
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    return v0

    .line 108005
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A09(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 108006
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/pW;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
