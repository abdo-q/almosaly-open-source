.class public final Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XU;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:Z

.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XU;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 76446
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76447
    iput-object p1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/XU;

    .line 76448
    iput-boolean p3, p0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A01:Z

    .line 76449
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/XU;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/XT;)V
    .locals 0

    .line 76450
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/XU;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 76451
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/4 v4, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    const/16 v2, 0x7f

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x55

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76452
    :cond_0
    return v4

    .line 76453
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-ge v0, v3, :cond_2

    .line 76454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 76455
    const/16 v2, 0x5b

    const/16 v1, 0x24

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76456
    return v4

    .line 76457
    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 76458
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    .line 76459
    .local v2, "eglExtensions":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 76460
    return v4

    .line 76461
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76462
    return v4

    .line 76463
    :cond_4
    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76464
    const/4 v0, 0x1

    .line 76465
    :goto_0
    return v0

    .line 76466
    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;
    .locals 2

    .line 76467
    invoke-static {}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A03()V

    .line 76468
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 76469
    new-instance v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XU;-><init>()V

    .line 76470
    .local v1, "thread":Lcom/facebook/ads/redexgen/X/XU;
    if-eqz p1, :cond_1

    sget v1, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A03:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/XU;->A04(I)Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 76471
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    .line 76472
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 76473
    return-void

    .line 76474
    :cond_0
    const/16 v2, 0x34

    const/16 v1, 0x21

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x38t
        -0x33t
        -0x20t
        -0x3at
        -0x27t
        -0x2bt
        -0x20t
        -0xft
        -0xdt
        -0x10t
        -0xbt
        -0x1at
        -0x1ct
        -0xbt
        -0x1at
        -0x1bt
        -0x20t
        -0x1ct
        -0x10t
        -0x11t
        -0xbt
        -0x1at
        -0x11t
        -0xbt
        -0x52t
        -0x50t
        -0x4bt
        -0x38t
        -0x4ct
        -0x4ft
        -0x45t
        -0x38t
        -0x24t
        -0x22t
        -0x25t
        -0x31t
        -0x36t
        -0x34t
        -0x32t
        -0x2bt
        -0x32t
        -0x24t
        -0x24t
        -0x38t
        -0x34t
        -0x28t
        -0x29t
        -0x23t
        -0x32t
        -0x1ft
        -0x23t
        -0x54t
        -0x3bt
        -0x36t
        -0x34t
        -0x39t
        -0x39t
        -0x3at
        -0x37t
        -0x35t
        -0x44t
        -0x45t
        0x77t
        -0x39t
        -0x37t
        -0x40t
        -0x3at
        -0x37t
        0x77t
        -0x35t
        -0x3at
        0x77t
        -0x68t
        -0x59t
        -0x60t
        0x77t
        -0x3dt
        -0x44t
        -0x33t
        -0x44t
        -0x3dt
        0x77t
        -0x78t
        -0x72t
        -0x15t
        -0x19t
        -0x3ct
        -0x37t
        -0x38t
        -0x3dt
        -0x64t
        -0x57t
        -0x61t
        -0x53t
        -0x56t
        -0x5ct
        -0x61t
        0x69t
        -0x5dt
        -0x64t
        -0x53t
        -0x61t
        -0x4et
        -0x64t
        -0x53t
        -0x60t
        0x69t
        -0x4ft
        -0x53t
        0x69t
        -0x5dt
        -0x5ct
        -0x5et
        -0x5dt
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x5ft
        -0x56t
        -0x53t
        -0x58t
        -0x64t
        -0x57t
        -0x62t
        -0x60t
        -0x5bt
        -0x6dt
        -0x61t
        -0x5bt
        -0x59t
        -0x60t
        -0x67t
    .end array-data
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Z
    .locals 4

    const-class v3, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;

    monitor-enter v3

    .line 76475
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 76476
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A03:I

    .line 76477
    sput-boolean v2, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A04:Z

    .line 76478
    :cond_1
    sget v0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A03:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v2

    .line 76479
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 76480
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 76481
    iget-object v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/XU;

    monitor-enter v1

    .line 76482
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A00:Z

    if-nez v0, :cond_0

    .line 76483
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/XU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XU;->A05()V

    .line 76484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/video/DummySurface;->A00:Z

    .line 76485
    :cond_0
    monitor-exit v1

    .line 76486
    return-void

    .line 76487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
