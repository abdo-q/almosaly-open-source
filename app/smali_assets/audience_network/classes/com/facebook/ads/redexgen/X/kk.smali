.class public final Lcom/facebook/ads/redexgen/X/kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/kl;

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/kk;->A02()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kk;->A00:Lcom/facebook/ads/redexgen/X/kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kk;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

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
    .locals 5

    .line 100293
    const-class v1, Lcom/facebook/ads/redexgen/X/kk;

    monitor-enter v1

    .line 100294
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/kk;->A00:Lcom/facebook/ads/redexgen/X/kl;

    if-nez v0, :cond_0

    .line 100295
    monitor-exit v1

    return-void

    .line 100296
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100297
    sget-object v0, Lcom/facebook/ads/redexgen/X/kk;->A00:Lcom/facebook/ads/redexgen/X/kl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/kl;->AJt()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 100298
    .local v0, "e":Lcom/facebook/ads/redexgen/X/lg;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/lg;->A05(I)V

    .line 100299
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l9;->A00()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 100300
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    if-eqz v0, :cond_1

    .line 100301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kk;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 100302
    const/16 v0, 0xd49

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 100303
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/kk;->A00:Lcom/facebook/ads/redexgen/X/kl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/kl;->reset()V

    .line 100304
    return-void

    .line 100305
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/lg;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Hh;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kk;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x15t
        -0xct
        -0x17t
        -0x12t
        -0xdt
        -0x19t
        -0x8t
        -0xft
    .end array-data
.end method

.method public static A03(J)V
    .locals 3

    .line 100306
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 100307
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/kk;->A00:Lcom/facebook/ads/redexgen/X/kl;

    .line 100308
    new-instance v0, Lcom/facebook/ads/redexgen/X/km;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/km;-><init>(J)V

    .line 100309
    :cond_0
    return-void
.end method
