.class public final Lcom/facebook/ads/redexgen/X/m4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/m3;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2948
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qrNp1wG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4f9SKAEMWw8LBpPH9ClfYFaSVVluVAOE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "62aVnpwn360RV3u8SEcmxFYidJmBvefX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gce9ySP9MgoEln4cNVrEo5sJO8CSkBrv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GAv6eBsy68sSiadtgyjEU9blJSusD372"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OMedkGV5dbFzDsS0dZcen"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wlEAAxVLaYYUt0VSnPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2B4l1t7rFez9Iyb0KdS6JKEUq9HBo8Fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/m4;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/m4;->A03()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/m4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2949
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/m4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2950
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/m4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/HS;
    .locals 1

    .line 102659
    new-instance v0, Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HS;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/HR;
    .locals 1

    .line 102660
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/m4;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/m4;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/m4;->A03:[Ljava/lang/String;

    const-string v1, "IDfTBPjSyvL4biEe7dLkbKSavqcQmadb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Oy3yacq1X2KDRnpIDSUXWs28RTZJmhMt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/m4;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x39t
        -0x9t
        -0x7t
        -0x35t
        -0xct
        -0x3at
        -0x8t
        -0x42t
        -0x46t
        -0x47t
        -0x13t
        -0x24t
        -0x1ft
        -0x23t
        -0x1at
        -0x25t
        -0x23t
        -0x3at
        -0x23t
        -0x14t
        -0x11t
        -0x19t
        -0x16t
        -0x1dt
        -0x3et
        -0x4dt
        -0x46t
        -0x71t
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x28t
        -0x17t
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x2ct
        -0x2dt
        -0x3ct
        -0x2bt
        -0x24t
        -0x6ft
        -0x18t
        -0x2et
        -0x1ct
        -0x6ft
        -0x2et
        -0x23t
        -0x1dt
        -0x2at
        -0x2et
        -0x2bt
        -0x16t
        -0x6ft
        -0x26t
        -0x21t
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x26t
        -0x15t
        -0x2at
        -0x2bt
        -0x6et
        -0x6ft
        -0x3ct
        -0x24t
        -0x26t
        -0x1ft
        -0x1ft
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x3et
        -0x28t
        -0x22t
        -0x77t
        -0x33t
        -0x28t
        -0x29t
        -0x70t
        -0x23t
        -0x77t
        -0x34t
        -0x36t
        -0x2bt
        -0x2bt
        -0x77t
        -0x56t
        -0x22t
        -0x33t
        -0x2et
        -0x32t
        -0x29t
        -0x34t
        -0x32t
        -0x49t
        -0x32t
        -0x23t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x56t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x2et
        -0x1dt
        -0x32t
        -0x6ft
        -0x6et
        -0x69t
        -0x77t
        -0x44t
        -0x28t
        -0x2at
        -0x32t
        -0x77t
        -0x31t
        -0x22t
        -0x29t
        -0x34t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x36t
        -0x2bt
        -0x2et
        -0x23t
        -0x1et
        -0x77t
        -0x2at
        -0x36t
        -0x1et
        -0x77t
        -0x29t
        -0x28t
        -0x23t
        -0x77t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x77t
        -0x27t
        -0x25t
        -0x28t
        -0x27t
        -0x32t
        -0x25t
        -0x2bt
        -0x1et
        -0x69t
        -0x42t
        -0x33t
        -0x3at
        -0x1ft
        -0x21t
        -0x18t
        -0x21t
        -0x14t
        -0x1dt
        -0x23t
        -0x9t
        -0x4t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x9t
        0x8t
        -0xdt
        0x5t
        0xat
        0x5t
        0x10t
        0x5t
        -0x3t
        0x8t
        0x5t
        0x16t
        0x1t
        -0x3ct
        -0x3bt
        -0x44t
        0xat
        0xbt
        0x10t
        -0x44t
        -0x1t
        -0x3t
        0x8t
        0x8t
        0x1t
        0x0t
        -0x36t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 102661
    sget-object v1, Lcom/facebook/ads/redexgen/X/qV;->A01:Lcom/facebook/ads/redexgen/X/qV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qV;->execute(Ljava/lang/Runnable;)V

    .line 102662
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 102663
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/m4;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 5

    .line 102664
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mx;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/m4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102665
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102666
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 102667
    .local v0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/HP;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HP;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/lV;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/lV;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/lU;)V

    .line 102668
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/lV;
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102669
    :catch_0
    move-exception v0

    .line 102670
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1X:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 102671
    const/16 v2, 0xb5

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 102672
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 102673
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A0G(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 102674
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 102675
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A0G(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 102676
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 1

    .line 102677
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A2P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102678
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/m4;->A0E(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 102679
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A2Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102680
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/m4;->A0B(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 102681
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 102682
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A2Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102683
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A0F(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 102684
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 102685
    sget-object v1, Lcom/facebook/ads/redexgen/X/qh;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102686
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 3

    .line 102687
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gJ;->A02(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 102688
    new-instance v2, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/HO;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HY;-><init>()V

    .line 102689
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 102690
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lZ;->A0C(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/lY;Lcom/facebook/ads/redexgen/X/lX;Z)V

    .line 102691
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    .line 102692
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0

    .line 102693
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/m4;->A0C(Lcom/facebook/ads/redexgen/X/Hh;)V

    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Hh;I)V
    .locals 6

    .line 102694
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/l9;->A01(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 102695
    sget-object v1, Lcom/facebook/ads/redexgen/X/m4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102696
    return-void

    .line 102697
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102698
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/o5;->A02()V

    .line 102699
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/m4;->A06(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 102700
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0p(Landroid/content/Context;)Z

    move-result v3

    .line 102701
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 102702
    invoke-static {}, Lcom/facebook/ads/redexgen/X/m4;->A00()Lcom/facebook/ads/redexgen/X/HS;

    move-result-object v1

    .line 102703
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/m4;->A01(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    .line 102704
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ot;->A00(ZZLcom/facebook/ads/redexgen/X/og;Lcom/facebook/ads/redexgen/X/ow;)V

    .line 102705
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 102706
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/kk;->A03(J)V

    .line 102707
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102708
    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/af;->A09(Lcom/facebook/ads/redexgen/X/bx;)V

    .line 102709
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 102710
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x59

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0R:I

    const/16 v2, 0xc6

    const/16 v1, 0x18

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 102712
    const/16 v2, 0xb2

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ACp(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 102713
    :cond_4
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/Class;)V

    .line 102714
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qh;->A05(Landroid/content/Context;)V

    .line 102715
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/nR;->A05(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 102716
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/eu;->A01(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/eu;

    .line 102717
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102718
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/jR;->A00(Landroid/content/Context;)V

    .line 102719
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102720
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HG;->A02()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/HG;->A9d(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/nS;

    .line 102721
    :cond_6
    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5

    .line 102722
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/l9;->A01(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 102723
    const/4 v2, 0x0

    .line 102724
    .local v0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/m4;

    monitor-enter v1

    .line 102725
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/m4;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 102726
    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 102727
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 102728
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/m4;->A01:Z

    if-nez v0, :cond_2

    .line 102729
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/m4;->A01:Z

    .line 102730
    const/4 v2, 0x1

    goto :goto_1

    .line 102731
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/m4;->A00:Z

    .line 102732
    const/4 v2, 0x1

    .line 102733
    :cond_2
    :goto_1
    monitor-exit v1

    .line 102734
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102735
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/m4;->A0E(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 102736
    sget-object v1, Lcom/facebook/ads/redexgen/X/qh;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102737
    .end local v1
    :cond_3
    :goto_2
    return-void

    .line 102738
    :cond_4
    if-ne p2, v4, :cond_3

    .line 102739
    const/16 v2, 0x33

    const/16 v1, 0x26

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 102740
    .local v1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 102741
    new-instance v0, Lcom/facebook/ads/redexgen/X/m3;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/m3;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 102742
    :cond_5
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 102743
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5

    const/16 v2, 0x19

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m4;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102744
    invoke-static {}, Lcom/facebook/ads/redexgen/X/af;->A06()V

    .line 102745
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/m4;->A0F(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 102746
    return-void
.end method

.method public static declared-synchronized A0H()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/m4;

    monitor-enter v1

    .line 102747
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/m4;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
