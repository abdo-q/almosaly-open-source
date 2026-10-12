.class public final Lcom/facebook/ads/redexgen/X/SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 69778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/SI;Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 0

    .line 69779
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/SI;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

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

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x20t
        -0x51t
        -0x30t
        -0x2ft
        -0x34t
        -0x20t
        -0x29t
        -0x21t
        -0x54t
        -0x20t
        -0x31t
        -0x2ct
        -0x26t
        -0x42t
        -0x2ct
        -0x27t
        -0x2at
        0x1bt
        0x39t
        0x40t
        0x41t
        0x44t
        0x3bt
        0x40t
        0x39t
        -0xet
        0x3bt
        0x3ft
        0x42t
        0x41t
        0x45t
        0x45t
        0x3bt
        0x34t
        0x3et
        0x4bt
        -0xet
        0x3et
        0x33t
        0x44t
        0x39t
        0x37t
        -0xet
        0x33t
        0x47t
        0x36t
        0x3bt
        0x41t
        -0xet
        0x3et
        0x33t
        0x46t
        0x37t
        0x40t
        0x35t
        0x4bt
        0xct
        -0xet
        0xft
        0x2ct
        0x31t
        0x2et
        0x25t
        0x2bt
        0x31t
        0x2ft
        -0x24t
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        -0x24t
        0x30t
        0x25t
        0x29t
        0x21t
        0x2ft
        0x30t
        0x1dt
        0x29t
        0x2ct
        -0x24t
        -0x1ct
        0x22t
        0x2et
        0x1dt
        0x29t
        0x21t
        -0x24t
        0x2ct
        0x2bt
        0x2ft
        0x25t
        0x30t
        0x25t
        0x2bt
        0x2at
        -0x24t
        0x29t
        0x25t
        0x2ft
        0x29t
        0x1dt
        0x30t
        0x1ft
        0x24t
        -0x1bt
        -0xat
        -0x24t
        0x25t
        0x42t
        0x47t
        0x44t
        0x3bt
        0x41t
        0x47t
        0x45t
        -0xet
        0x33t
        0x47t
        0x36t
        0x3bt
        0x41t
        -0xet
        0x46t
        0x3bt
        0x3ft
        0x37t
        0x45t
        0x46t
        0x33t
        0x3ft
        0x42t
        -0xet
        -0x6t
        0x45t
        0x4bt
        0x45t
        0x46t
        0x37t
        0x3ft
        -0xet
        0x35t
        0x3et
        0x41t
        0x35t
        0x3dt
        -0xet
        0x3ft
        0x3bt
        0x45t
        0x3ft
        0x33t
        0x46t
        0x35t
        0x3at
        -0x5t
        0xct
        -0xet
    .end array-data
.end method


# virtual methods
.method public final AFP(J)V
    .locals 4

    .line 69780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x29

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69781
    return-void
.end method

.method public final AGS(J)V
    .locals 1

    .line 69782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qk;->AGS(J)V

    .line 69784
    :cond_0
    return-void
.end method

.method public final AGU(JJJJ)V
    .locals 5

    .line 69785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3b

    const/16 v1, 0x34

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    .line 69786
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0A(Lcom/facebook/ads/redexgen/X/SI;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    .line 69787
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0B(Lcom/facebook/ads/redexgen/X/SI;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69788
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/SI;->A0v:Z

    if-nez v0, :cond_0

    .line 69789
    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69790
    return-void

    .line 69791
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R0;)V

    throw v0
.end method

.method public final AHG(JJJJ)V
    .locals 5

    .line 69792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x32

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    .line 69793
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0A(Lcom/facebook/ads/redexgen/X/SI;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    .line 69794
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0B(Lcom/facebook/ads/redexgen/X/SI;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69795
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/SI;->A0v:Z

    if-nez v0, :cond_0

    .line 69796
    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69797
    return-void

    .line 69798
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R0;)V

    throw v0
.end method

.method public final AHR(IJ)V
    .locals 6

    .line 69799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0C(Lcom/facebook/ads/redexgen/X/SI;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 69801
    .local v0, "elapsedSinceLastFeedMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qk;->AHS(IJJ)V

    .line 69802
    .end local v0    # "elapsedSinceLastFeedMs":J
    :cond_0
    return-void
.end method
