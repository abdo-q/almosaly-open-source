.class public abstract Lcom/facebook/ads/redexgen/X/Mb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ma;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1007
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UOE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OzW9X87JasmLstSP6B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jnOtrEq1Da7DJLynCCVCLwS6SsKHs48l"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O2cSMO4CMvoJi034LwMavfQrBP3oFOAr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zXr7HORls"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4U8gssiG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b2wBHpmftLYpfuS3DNRk2GImOTPjiSVl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vEOiOSf3kJqR3tF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mb;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mb;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mb;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mb;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        0x61t
        0x66t
        0x67t
        0x6ct
    .end array-data
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Me;)V
    .locals 3

    .line 54438
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 54439
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 54440
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Lcom/facebook/ads/redexgen/X/Me;)V

    .line 54441
    .local v1, "callback":Lcom/facebook/ads/redexgen/X/Ma;
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 54442
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54443
    .local v0, "e":Ljava/lang/RuntimeException;
    :catch_0
    const/4 p0, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mb;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mb;->A01:[Ljava/lang/String;

    const-string v1, "OOzuyXFjn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Tl4vHdte33mqirbzG0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Me;->A08(Lcom/facebook/ads/redexgen/X/Me;I)V

    .line 54444
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
