.class public final Lcom/facebook/ads/redexgen/X/HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/lF;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 705
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5s7Vvh0NyBhQSPw27iRWGG1DtqQsP1Sv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FrTyZebbkrmGpsa0d1dFSR1fbKrcWzi5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vbBgTS8gp4295EX74czAq4g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ai"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WolquZ0AL0Qdfn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cakCtq0fnE5al5DYRrCiV1B2lu7xESbR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HXQXhYUpdji2Kg3a54R03lC9IEJsCvaM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NPxj8bqKiKcB9Z0ZqCVSMRQGt9eaxHA1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HJ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 0

    .line 45694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HJ;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 45696
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HJ;->A02:[Ljava/lang/String;

    const-string v1, "3cPMFplOUK5Ssg4O5bRCUJRCJG4m75Bq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "bSCrfJrMY4RCrVdm5HRU5l61ngvuX2qf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HJ;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x24t
        -0x2et
        -0x20t
        -0x23t
        -0x29t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A7j()Ljava/lang/String;
    .locals 1

    .line 45697
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8h()Ljava/lang/String;
    .locals 1

    .line 45698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HJ;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oP;->A02(Lcom/facebook/ads/redexgen/X/lA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8i()Ljava/lang/String;
    .locals 1

    .line 45699
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A98()Ljava/lang/String;
    .locals 1

    .line 45700
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A9F()Ljava/lang/String;
    .locals 1

    .line 45701
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A9a()Lcom/facebook/ads/redexgen/X/lE;
    .locals 2

    .line 45702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HJ;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v1

    .line 45703
    .local v0, "advertisingId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-nez v1, :cond_0

    .line 45704
    const/4 v0, 0x0

    return-object v0

    .line 45705
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/HJ;Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;)V

    return-object v0
.end method

.method public final AA3()Ljava/lang/String;
    .locals 1

    .line 45706
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AA5()Ljava/lang/String;
    .locals 3

    .line 45707
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AA6()Ljava/lang/String;
    .locals 1

    .line 45708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HJ;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AB6()Z
    .locals 1

    .line 45709
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
