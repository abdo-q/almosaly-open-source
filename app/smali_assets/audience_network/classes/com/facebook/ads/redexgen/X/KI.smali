.class public abstract Lcom/facebook/ads/redexgen/X/KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/oJ;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/es;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/oK;

.field public static final A0H:Landroid/os/Handler;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/en;

.field public A01:Lcom/facebook/ads/redexgen/X/en;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/ly;

.field public A05:Lcom/facebook/ads/redexgen/X/oH;

.field public A06:Lcom/facebook/ads/redexgen/X/oK;

.field public A07:Lcom/facebook/ads/redexgen/X/eo;

.field public final A08:Lcom/facebook/ads/redexgen/X/fy;

.field public final A09:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/es;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 782
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KI;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/qe;->A02()V

    .line 783
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KI;->A0H:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fy;)V
    .locals 2

    .line 50606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50607
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A03:J

    .line 50608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/lang/String;

    .line 50609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50610
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    .line 50611
    sget-object v0, Lcom/facebook/ads/redexgen/X/KI;->A0G:Lcom/facebook/ads/redexgen/X/oK;

    if-eqz v0, :cond_1

    .line 50612
    sget-object v0, Lcom/facebook/ads/redexgen/X/KI;->A0G:Lcom/facebook/ads/redexgen/X/oK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    .line 50613
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/oK;->A0R(Lcom/facebook/ads/redexgen/X/oJ;)V

    .line 50614
    sget-object v0, Lcom/facebook/ads/redexgen/X/KI;->A0F:Lcom/facebook/ads/redexgen/X/es;

    if-eqz v0, :cond_0

    .line 50615
    sget-object v0, Lcom/facebook/ads/redexgen/X/KI;->A0F:Lcom/facebook/ads/redexgen/X/es;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0A:Lcom/facebook/ads/redexgen/X/es;

    .line 50616
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 50617
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A09:Lcom/facebook/ads/redexgen/X/nG;

    .line 50618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6D()V

    .line 50619
    return-void

    .line 50620
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/es;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/es;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0A:Lcom/facebook/ads/redexgen/X/es;

    goto :goto_1

    .line 50621
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/oK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oK;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KI;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KI;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x27t
        0x6ct
        0x67t
        0x6et
        0x66t
        0x61t
        0x2ft
        0x61t
        0x60t
        0x7bt
        0x2ft
        0x63t
        0x60t
        0x6et
        0x6bt
        0x6at
        0x6bt
        0x26t
        0x39t
        0x1ct
        0x19t
        0x8t
        0xct
        0x1dt
        0xat
        0x58t
        0x11t
        0xbt
        0x58t
        0x16t
        0xdt
        0x14t
        0x14t
        0x58t
        0x50t
        0x1bt
        0x10t
        0x19t
        0x11t
        0x16t
        0x1dt
        0x1ct
        0x51t
        0x2dt
        0x8t
        0xdt
        0x1ct
        0x18t
        0x9t
        0x1et
        0x4ct
        0x5t
        0x1ft
        0x4ct
        0x2t
        0x19t
        0x0t
        0x0t
        0x4ct
        0x44t
        0x2t
        0x3t
        0x4ct
        0xft
        0x4t
        0xdt
        0x5t
        0x2t
        0x45t
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x5t
        0x24t
        0x6bt
        0x26t
        0x24t
        0x39t
        0x2et
        0x6bt
        0x2at
        0x2ft
        0x6bt
        0x28t
        0x2at
        0x25t
        0x2ft
        0x22t
        0x2ft
        0x2at
        0x3ft
        0x2et
        0x38t
        0x65t
        0x7at
        0x5ft
        0x42t
        0x43t
        0x4at
        0xdt
        0x4ct
        0x49t
        0x4ct
        0x5dt
        0x59t
        0x48t
        0x5ft
        0xdt
        0x59t
        0x54t
        0x5dt
        0x48t
        0x3t
        0x2et
        0x2bt
        0x6ft
        0x2et
        0x23t
        0x3dt
        0x2at
        0x2et
        0x2bt
        0x36t
        0x6ft
        0x3ct
        0x3bt
        0x2et
        0x3dt
        0x3bt
        0x2at
        0x2bt
        0x5et
        0x5bt
        0x4ct
        0x34t
        0x25t
        0x3ct
        0x1at
        0x11t
        0x18t
        0x10t
        0x17t
        0x26t
        0x9t
        0x18t
        0xbt
        0x18t
        0x14t
        0xat
        0x4ct
        0x5bt
        0x4at
        0x4ft
        0x5at
        0x4ft
        0x61t
        0x4ct
        0x44t
        0x4bt
        0x4dt
        0x5at
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x5bt
        0x42t
        0x42t
        0x26t
        0x2dt
        0x20t
        0x31t
        0x3at
        0x33t
        0x37t
        0x26t
        0x27t
        0x1ct
        0x2at
        0x27t
        0x7at
        0x71t
        0x69t
        0x76t
        0x6dt
        0x70t
        0x71t
        0x72t
        0x7at
        0x71t
        0x6bt
        0x3ft
        0x76t
        0x6ct
        0x3ft
        0x7at
        0x72t
        0x6ft
        0x6bt
        0x66t
        0x26t
        0x32t
        0x25t
        0x31t
        0x35t
        0x25t
        0x2et
        0x23t
        0x39t
        0x1ft
        0x23t
        0x21t
        0x30t
        0x30t
        0x29t
        0x2et
        0x27t
        0x1ct
        0x1bt
        0x3t
        0x14t
        0x19t
        0x1ct
        0x11t
        0x55t
        0x5t
        0x19t
        0x14t
        0x16t
        0x10t
        0x18t
        0x10t
        0x1bt
        0x1t
        0x55t
        0x1ct
        0x1bt
        0x55t
        0x7t
        0x10t
        0x6t
        0x5t
        0x1at
        0x1bt
        0x6t
        0x10t
        0xat
        0x9t
        0x7t
        0x2t
        0x39t
        0x12t
        0xft
        0xbt
        0x3t
        0x39t
        0xbt
        0x15t
        0x2ct
        0x3bt
        0x2ft
        0x2bt
        0x3bt
        0x2dt
        0x2at
        0x1t
        0x37t
        0x3at
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/ly;)V
    .locals 2

    .line 50622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ly;->A0G()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AKk(Z)V

    .line 50623
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 16

    .line 50624
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/GG;->A00()Lcom/facebook/ads/redexgen/X/ly;

    move-result-object v2

    .line 50625
    .local v2, "placement":Lcom/facebook/ads/redexgen/X/ly;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v1

    if-nez v1, :cond_3

    .line 50626
    .end local v3
    .end local v5
    .end local v6
    :cond_0
    const/16 v3, 0x117

    const/16 v2, 0x1d

    const/16 v1, 0x7d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 50627
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v4, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v4, v1, v3}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 50628
    .local v3, "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-interface {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50629
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v1, :cond_1

    .line 50630
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const-string v1, "hfobwSBumZGDhQ4bXq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "msoQnE8enpyN8f"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50631
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50632
    :cond_3
    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    .line 50633
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    .line 50634
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    .line 50635
    .local v3, "currentPlacement":Lcom/facebook/ads/redexgen/X/ly;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A0D()Lorg/json/JSONObject;

    move-result-object v6

    const/16 v5, 0xc3

    const/4 v4, 0x3

    const/16 v3, 0x5d

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_6

    .line 50636
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A04()Lcom/facebook/ads/redexgen/X/lw;

    move-result-object v4

    .line 50637
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/KI;->A0E(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 50638
    return-void

    .line 50639
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-nez v3, :cond_5

    .line 50640
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50641
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/lf;->A0a:I

    .line 50642
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/lw;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v2, 0x1a

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50643
    invoke-interface {v6, v7, v5, v1}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50644
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50645
    return-void

    .line 50646
    :cond_5
    new-instance v5, Lcom/facebook/ads/redexgen/X/fz;

    .line 50647
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v6

    .line 50648
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v7

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/fy;->A0A:Ljava/lang/String;

    .line 50649
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/fz;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;Ljava/lang/String;J)V

    .line 50650
    .local v4, "loadConfig":Lcom/facebook/ads/redexgen/X/fz;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/KI;->A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V

    .line 50651
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/fz;
    goto/16 :goto_4

    .line 50652
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50653
    .local v5, "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A04()Lcom/facebook/ads/redexgen/X/lw;

    move-result-object v5

    .line 50654
    .restart local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50655
    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/KI;->A0E(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 50656
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50657
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A04()Lcom/facebook/ads/redexgen/X/lw;

    move-result-object v5

    .line 50658
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    .local v6, "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    if-nez v5, :cond_7

    .line 50659
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    .line 50660
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50661
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v8

    sget v5, Lcom/facebook/ads/redexgen/X/lf;->A0a:I

    .line 50662
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/lw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lw;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x38

    const/16 v2, 0x19

    const/16 v1, 0x70

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50663
    invoke-interface {v8, v7, v5, v1}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50664
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50665
    return-void

    .line 50666
    :cond_9
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/KI;->A0D(Lcom/facebook/ads/redexgen/X/lw;)Z

    move-result v9

    sget-object v4, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v4, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_a

    if-eqz v9, :cond_8

    .line 50667
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    sget-object v8, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const-string v4, "D4dH5FuixlBYVHNYJB"

    const/4 v3, 0x4

    aput-object v4, v8, v3

    const-string v4, "4bAHADqJrSynaw"

    const/4 v3, 0x1

    aput-object v4, v8, v3

    if-eqz v9, :cond_8

    goto :goto_1

    .line 50668
    :cond_b
    const/4 v9, 0x0

    .line 50669
    .local v8, "loaded":Z
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x1

    if-le v8, v3, :cond_d

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    .line 50670
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/en;->ALe()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 50671
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50672
    .local v0, "data":Lorg/json/JSONObject;
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 50673
    .local v15, "ads":Lorg/json/JSONArray;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/lw;

    .line 50674
    .local v10, "candidate":Lcom/facebook/ads/redexgen/X/lw;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 50675
    :cond_c
    const/16 v9, 0xc0

    const/4 v8, 0x3

    const/16 v3, 0x37

    invoke-static {v9, v8, v3}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50676
    const/16 v9, 0xc6

    const/16 v8, 0xc

    const/16 v3, 0x71

    invoke-static {v9, v8, v3}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 50677
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A0D()Lorg/json/JSONObject;

    move-result-object v8

    .line 50678
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50679
    new-instance v10, Lcom/facebook/ads/redexgen/X/fz;

    .line 50680
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v12

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/fy;->A0A:Ljava/lang/String;

    .line 50681
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/fz;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;Ljava/lang/String;J)V

    .line 50682
    .local v9, "loadConfig":Lcom/facebook/ads/redexgen/X/fz;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    invoke-virtual {v0, v3, v1, v5, v10}, Lcom/facebook/ads/redexgen/X/KI;->A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V

    .line 50683
    const/4 v9, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50684
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    const/4 v9, 0x0

    .line 50685
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_d
    :goto_3
    if-nez v9, :cond_11

    .line 50686
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50687
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v6

    .line 50688
    .local v0, "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50689
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v5

    .line 50690
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v4

    const/16 v3, 0x85

    const/16 v2, 0x16

    const/16 v1, 0x43

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50691
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v1, :cond_e

    .line 50692
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50693
    :cond_e
    return-void

    .line 50694
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_f
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-nez v3, :cond_10

    .line 50695
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50696
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v8

    sget v5, Lcom/facebook/ads/redexgen/X/lf;->A0a:I

    .line 50697
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/lw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lw;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const/16 v2, 0x22

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50698
    invoke-interface {v8, v7, v5, v1}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50699
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50700
    return-void

    .line 50701
    :cond_10
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/lw;

    .line 50702
    .end local v6    # "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    new-instance v5, Lcom/facebook/ads/redexgen/X/fz;

    .line 50703
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v6

    .line 50704
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v7

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/fy;->A0A:Ljava/lang/String;

    .line 50705
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/fz;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;Ljava/lang/String;J)V

    .line 50706
    .restart local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/fz;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/KI;->A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V

    .line 50707
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/lw;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/fz;
    .end local v5    # "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    .end local v8    # "loaded":Z
    :cond_11
    :goto_4
    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/KI;->A09(Lcom/facebook/ads/redexgen/X/ly;)V

    .line 50708
    return-void

    .line 50709
    :cond_12
    return-void
.end method

.method private final A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 4

    .line 50710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A6G(Z)V

    .line 50711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A03:J

    .line 50712
    goto :goto_1

    .line 50713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50714
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/fy;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/fy;->A09:Lcom/facebook/ads/redexgen/X/nx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/o1;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/o1;-><init>(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nx;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/nu; {:try_start_0 .. :try_end_0} :catch_0

    .line 50715
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/o1;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50716
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/fy;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/o1;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/oH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Lcom/facebook/ads/redexgen/X/oH;

    .line 50717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    if-eqz v0, :cond_1

    .line 50718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Lcom/facebook/ads/redexgen/X/oH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0Q(Lcom/facebook/ads/redexgen/X/oH;)V

    .line 50719
    :cond_1
    return-void

    .line 50720
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/o1;
    :catch_0
    move-exception v0

    .line 50721
    .local v0, "e":Lcom/facebook/ads/redexgen/X/nu;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A02(Lcom/facebook/ads/redexgen/X/nu;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50722
    return-void
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 3

    .line 50723
    if-eqz p1, :cond_0

    .line 50724
    const/16 v2, 0xe6

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/lang/String;

    .line 50725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eu;->A01(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eu;->A0O(Lorg/json/JSONObject;)V

    .line 50726
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/lw;)Z
    .locals 1

    .line 50727
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;)Z
    .locals 8

    .line 50728
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-nez p2, :cond_2

    .line 50729
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v4

    .line 50730
    .local v0, "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v5

    .line 50732
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50734
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const-string v1, "7nYL2NF6M0xF4EMWgzzLH5X7HNcHVA2i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4zdAiZz94ZfdEW2uI31voJBW941pIR5b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50735
    :cond_0
    return v7

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50736
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/lw;->A02()Ljava/lang/String;

    move-result-object v6

    .line 50737
    .local v2, "adapterName":Ljava/lang/String;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KI;->A0A:Lcom/facebook/ads/redexgen/X/es;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50738
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/en;

    move-result-object v2

    .line 50739
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/en;
    if-nez v2, :cond_3

    .line 50740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0a:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50742
    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50743
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50744
    return v7

    .line 50745
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A08:Lcom/facebook/ads/redexgen/X/fy;

    .line 50746
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fy;->A01()Ljava/util/Set;

    move-result-object v1

    .line 50747
    .local v4, "expectedPlacementTypeSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/protocol/AdPlacementType;>;"
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/en;->A9N()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50748
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v5

    .line 50749
    .restart local v0    # "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    .line 50751
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x9b

    const/16 v1, 0x13

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_4

    .line 50753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50754
    :cond_4
    return v7

    .line 50755
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_5
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    .line 50756
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v3

    .line 50757
    .local v0, "dataObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_9

    .line 50758
    const/16 v2, 0x140

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50759
    .local v5, "requestId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->AL2(Ljava/lang/String;)V

    .line 50760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/lA;->A0D(Ljava/lang/String;)V

    .line 50761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l9;->A00()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 50762
    .local v6, "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    if-eqz v0, :cond_6

    .line 50763
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/lA;->A0D(Ljava/lang/String;)V

    .line 50764
    :cond_6
    const/16 v2, 0x106

    const/16 v1, 0x11

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0C(Lorg/json/JSONObject;)V

    .line 50765
    .end local v5    # "requestId":Ljava/lang/String;
    .end local v6    # "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A05:Lcom/facebook/ads/redexgen/X/oH;

    if-nez v0, :cond_8

    .line 50766
    const/16 v2, 0xf2

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 50767
    .local v5, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v2

    .line 50768
    .local v6, "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_7

    .line 50770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50771
    :cond_7
    return v7

    .line 50772
    .end local v5    # "errorMessage":Ljava/lang/String;
    .end local v6    # "error":Lcom/facebook/ads/redexgen/X/nt;
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 50773
    :cond_9
    const/16 v2, 0xd4

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 50774
    .restart local v5    # "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v2

    .line 50775
    .restart local v6    # "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_a

    .line 50777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50778
    :cond_a
    return v7
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    .line 50779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    if-eqz v0, :cond_0

    .line 50780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03()J

    move-result-wide v0

    return-wide v0

    .line 50781
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0G()Landroid/os/Handler;
    .locals 1

    .line 50782
    sget-object v0, Lcom/facebook/ads/redexgen/X/KI;->A0H:Landroid/os/Handler;

    return-object v0
.end method

.method public A0H()Lcom/facebook/ads/redexgen/X/fD;
    .locals 4

    .line 50783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    if-nez v0, :cond_0

    .line 50784
    const/4 v0, 0x0

    return-object v0

    .line 50785
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    check-cast v3, Lcom/facebook/ads/redexgen/X/LG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/KI;->A0E:[Ljava/lang/String;

    const-string v1, "5bjG0IlN5e6ox7gGPwyNsTo6l8HjLpNA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "l5hnmXhlsnMB98vwFTttotkGHt3lxhSt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LG;->A0J()Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/lz;
    .locals 1

    .line 50786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    if-nez v0, :cond_0

    .line 50787
    const/4 v0, 0x0

    return-object v0

    .line 50788
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 3

    .line 50789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50790
    return-void

    .line 50791
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    if-eqz v0, :cond_1

    .line 50792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    .line 50793
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/en;->A9N()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    .line 50794
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/en;->A7z()Ljava/lang/String;

    move-result-object v0

    .line 50795
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50796
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 50797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/oK;->A0R(Lcom/facebook/ads/redexgen/X/oJ;)V

    .line 50798
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A06:Lcom/facebook/ads/redexgen/X/oK;

    .line 50799
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    .line 50800
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    .line 50801
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    .line 50802
    return-void
.end method

.method public final A0K()V
    .locals 6

    .line 50803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A3n(J)V

    .line 50804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    if-nez v0, :cond_0

    .line 50805
    return-void

    .line 50806
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/en;->A7z()Ljava/lang/String;

    move-result-object v5

    .line 50807
    .local v0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 50808
    return-void

    .line 50809
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50810
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A05(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x134

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A09:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 50812
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A08:Lcom/facebook/ads/redexgen/X/nN;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 50813
    return-void
.end method

.method public final A0L()V
    .locals 5

    .line 50814
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 50815
    const/16 v2, 0x6b

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 50816
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50817
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/lf;->A0Q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 50818
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50819
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50820
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50823
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6I()V

    .line 50824
    return-void

    .line 50825
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0C:Z

    if-eqz v0, :cond_3

    .line 50826
    const/16 v2, 0xae

    const/16 v1, 0x12

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 50827
    .restart local v0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50828
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/lf;->A0M:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 50829
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50830
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50831
    .restart local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_2

    .line 50833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50834
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6H()V

    .line 50835
    return-void

    .line 50836
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/en;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A09:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/en;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->ACq(Ljava/lang/String;)V

    .line 50838
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6J()V

    .line 50839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0C:Z

    .line 50840
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KI;->A0O()V

    .line 50841
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 50842
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0X(Z)V

    .line 50843
    return-void
.end method

.method public final A0N()V
    .locals 2

    .line 50844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eu;->A01(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/eu;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eu;->A0N(Ljava/lang/String;)V

    .line 50846
    :cond_0
    return-void
.end method

.method public abstract A0O()V
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/en;)V
    .locals 0

    .line 50847
    if-eqz p1, :cond_0

    .line 50848
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/en;->onDestroy()V

    .line 50849
    :cond_0
    return-void
.end method

.method public abstract A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/eo;)V
    .locals 0

    .line 50850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    .line 50851
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/fz;)V
    .locals 4

    .line 50852
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fz;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 50853
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0xd2

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0U(Ljava/lang/String;)V

    .line 50854
    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 1

    .line 50855
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 50856
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 3

    .line 50857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6C()V

    .line 50858
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A09:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v2, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 50860
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A04:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 50861
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    :cond_0
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 0

    .line 50862
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0T(Ljava/lang/String;)V

    .line 50863
    return-void
.end method

.method public final A0W(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0

    .line 50864
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KI;->A0B(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 50865
    return-void
.end method

.method public A0X(Z)V
    .locals 1

    .line 50866
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0C:Z

    if-nez v0, :cond_0

    .line 50867
    return-void

    .line 50868
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6K()V

    .line 50869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0C:Z

    .line 50871
    return-void
.end method

.method public final A0Y()Z
    .locals 1

    .line 50872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A04:Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A0H()Z

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

.method public final declared-synchronized AEr(Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 2

    monitor-enter p0

    .line 50873
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KJ;-><init>(Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50874
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50875
    monitor-exit p0

    return-void

    .line 50876
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KI;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/nt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AHE(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 5

    monitor-enter p0

    .line 50877
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0A(Lcom/facebook/ads/redexgen/X/GG;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50878
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/GG;
    :catch_0
    move-exception v4

    .line 50879
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A07(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/lf;->A0T:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 50881
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50882
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 50883
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KI;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/GG;
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method
