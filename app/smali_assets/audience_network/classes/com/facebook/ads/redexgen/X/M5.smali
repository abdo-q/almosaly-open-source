.class public final Lcom/facebook/ads/redexgen/X/M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M3;,
        Lcom/facebook/ads/androidx/media3/common/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 986
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lHEUmbhnHbDqf9jIpOC7QME5k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ncc0e6Lf61n7f67vuL7LxSW2UpGbB3y4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Do0lDsrRt7Bt2nUHFi6x4zRVTYRlNh8q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5T19TwKvbyb1Z0bnsiS6nPJ8sWeZGlni"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "riOI9xXq0YhJWAQP0wPGheJcFKtAr7wZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pwFNi0NtAro5jxbFyuoox4Iz4Ath1DVB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gNcteiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MBKxZ1Ew9y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M5;->A05()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M5;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 53699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M5;->A04:Landroid/os/Handler;

    .line 53701
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A05:[I

    .line 53702
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 14

    .line 53703
    const/4 v5, 0x1

    new-array v9, v5, [Landroid/opengl/EGLConfig;

    .line 53704
    .local v9, "configs":[Landroid/opengl/EGLConfig;
    new-array v12, v5, [I

    .line 53705
    .local v10, "numConfigs":[I
    sget-object v7, Lcom/facebook/ads/redexgen/X/M5;->A08:[I

    .line 53706
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    .line 53707
    .local v1, "success":Z
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    aget v0, v12, v6

    if-lez v0, :cond_1

    aget-object v0, v9, v6

    if-eqz v0, :cond_1

    .line 53708
    aget-object v3, v9, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const-string v1, "FdU9nhcNF0FEgGWnnbFQuT53fRs5PBot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53709
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget v0, v12, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v1, v9, v6

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 53710
    const/4 v2, 0x0

    const/16 v1, 0x43

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M2;)V

    throw v0
.end method

.method public static A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 5

    .line 53711
    const/16 v4, 0x3038

    const/4 v3, 0x2

    const/16 v2, 0x3098

    if-nez p2, :cond_0

    .line 53712
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    .line 53713
    .local v0, "glAttributes":[I
    .restart local v0    # "glAttributes":[I
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53714
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 53715
    .local v1, "context":Landroid/opengl/EGLContext;
    if-eqz v0, :cond_1

    .line 53716
    return-object v0

    .line 53717
    .end local v0    # "glAttributes":[I
    :cond_0
    const/16 v1, 0x32c0

    const/4 v0, 0x1

    filled-new-array {v2, v3, v1, v0, v4}, [I

    move-result-object v2

    goto :goto_0

    .line 53718
    :cond_1
    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M2;)V

    throw v0
.end method

.method public static A02()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 53719
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 53720
    .local v1, "display":Landroid/opengl/EGLDisplay;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 53721
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 53722
    .local v3, "version":[I
    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 53723
    .local v0, "eglInitialized":Z
    if-eqz v0, :cond_0

    .line 53724
    return-object v2

    .line 53725
    :cond_0
    const/16 v2, 0x8c

    const/16 v1, 0x14

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M2;)V

    throw v0

    .line 53726
    .end local v0    # "eglInitialized":Z
    .end local v3    # "version":[I
    :cond_1
    const/16 v2, 0x78

    const/16 v1, 0x14

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M2;)V

    throw v0
.end method

.method public static A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 5

    .line 53727
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    .line 53728
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53729
    .local v1, "surface":Landroid/opengl/EGLSurface;
    .end local v2
    .local v1, "surface":Landroid/opengl/EGLSurface;
    :goto_0
    invoke-static {p0, v4, v4, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 53730
    .local v2, "eglMadeCurrent":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const-string v1, "xrntSmi998AA9vI3V3XDLrsgx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p0, :cond_2

    .line 53731
    return-object v4

    .line 53732
    .end local v1    # "surface":Landroid/opengl/EGLSurface;
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 53733
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 53734
    .local v1, "pbufferAttributes":[I
    .restart local v1    # "pbufferAttributes":[I
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    .line 53735
    .local v2, "surface":Landroid/opengl/EGLSurface;
    if-eqz v4, :cond_4

    goto :goto_0

    .line 53736
    .end local v1    # "pbufferAttributes":[I
    :cond_1
    const/16 v2, 0x3057

    const/16 v1, 0x3056

    const/16 v0, 0x3038

    filled-new-array {v2, v4, v1, v4, v0}, [I

    move-result-object v1

    goto :goto_1

    .line 53737
    :cond_2
    const/16 v2, 0xa0

    const/16 v1, 0x15

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M2;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53738
    .local v1, "pbufferAttributes":[I
    .local v2, "surface":Landroid/opengl/EGLSurface;
    :cond_4
    const/16 v2, 0x5a

    const/16 v1, 0x1e

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M2;)V

    throw v0

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/M5;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M5;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x2et
        -0x29t
        -0x52t
        -0x2dt
        -0x26t
        -0x26t
        -0x22t
        -0x30t
        -0x52t
        -0x26t
        -0x27t
        -0x2ft
        -0x2ct
        -0x2et
        -0x75t
        -0x2ft
        -0x34t
        -0x2ct
        -0x29t
        -0x30t
        -0x31t
        -0x5bt
        -0x75t
        -0x22t
        -0x20t
        -0x32t
        -0x32t
        -0x30t
        -0x22t
        -0x22t
        -0x58t
        -0x70t
        -0x33t
        -0x69t
        -0x75t
        -0x27t
        -0x20t
        -0x28t
        -0x52t
        -0x26t
        -0x27t
        -0x2ft
        -0x2ct
        -0x2et
        -0x22t
        -0x3at
        -0x65t
        -0x38t
        -0x58t
        -0x70t
        -0x31t
        -0x69t
        -0x75t
        -0x32t
        -0x26t
        -0x27t
        -0x2ft
        -0x2ct
        -0x2et
        -0x22t
        -0x3at
        -0x65t
        -0x38t
        -0x58t
        -0x70t
        -0x22t
        -0x63t
        -0x61t
        -0x5ct
        0x7bt
        -0x56t
        -0x63t
        -0x67t
        -0x54t
        -0x63t
        0x7bt
        -0x59t
        -0x5at
        -0x54t
        -0x63t
        -0x50t
        -0x54t
        0x58t
        -0x62t
        -0x67t
        -0x5ft
        -0x5ct
        -0x63t
        -0x64t
        -0x7t
        -0x5t
        0x0t
        -0x29t
        0x6t
        -0x7t
        -0xbt
        0x8t
        -0x7t
        -0x1ct
        -0xat
        0x9t
        -0x6t
        -0x6t
        -0x7t
        0x6t
        -0x19t
        0x9t
        0x6t
        -0x6t
        -0xbt
        -0x9t
        -0x7t
        -0x4ct
        -0x6t
        -0xbt
        -0x3t
        0x0t
        -0x7t
        -0x8t
        -0x5et
        -0x5ct
        -0x57t
        -0x7ct
        -0x5et
        -0x4ft
        -0x7ft
        -0x5at
        -0x50t
        -0x53t
        -0x57t
        -0x62t
        -0x4at
        0x5dt
        -0x5dt
        -0x62t
        -0x5at
        -0x57t
        -0x5et
        -0x5ft
        -0x80t
        -0x7et
        -0x79t
        0x64t
        -0x77t
        -0x7ct
        -0x71t
        -0x7ct
        0x7ct
        -0x79t
        -0x7ct
        -0x6bt
        -0x80t
        0x3bt
        -0x7ft
        0x7ct
        -0x7ct
        -0x79t
        -0x80t
        0x7ft
        -0x5dt
        -0x5bt
        -0x56t
        -0x75t
        -0x61t
        -0x57t
        -0x5dt
        -0x7ft
        -0x4dt
        -0x50t
        -0x50t
        -0x5dt
        -0x54t
        -0x4et
        0x5et
        -0x5ct
        -0x61t
        -0x59t
        -0x56t
        -0x5dt
        -0x5et
        -0x64t
        -0x5ft
        0x7ct
        -0x66t
        -0x5dt
        -0x77t
        -0x66t
        -0x53t
        -0x57t
        -0x56t
        -0x59t
        -0x66t
        -0x58t
        0x55t
        -0x65t
        -0x6at
        -0x62t
        -0x5ft
        -0x66t
        -0x67t
        0x63t
        0x55t
        0x7at
        -0x59t
        -0x59t
        -0x5ct
        -0x59t
        0x6ft
        0x55t
    .end array-data
.end method

.method public static A06([I)V
    .locals 4

    .line 53739
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53740
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    .line 53741
    .local v0, "errorCode":I
    if-nez p0, :cond_0

    .line 53742
    return-void

    .line 53743
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb5

    const/16 v1, 0x1d

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M2;)V

    throw v0
.end method


# virtual methods
.method public final A07()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 53744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final A08()V
    .locals 6

    .line 53745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53746
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 53747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 53748
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M5;->A05:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53749
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const-string v1, "H7NfP8zZOBcQuiJ7VpdOmaBCr8ZMGR45"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const-string v1, "OrgyMNOs01hKfdUuciAlGvqNPkvnXMlP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "uzjvcDhHL1UpxZs72i4mdi50b2ocuvvb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 53750
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 53751
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    .line 53752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 53753
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    .line 53754
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    .line 53755
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    .line 53756
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    .line 53757
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const-string v1, "jrDX84OvsM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    goto :goto_0

    .line 53758
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 53760
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    if-eqz v4, :cond_6

    .line 53761
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 53762
    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    .line 53763
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    .line 53764
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    .line 53765
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    .line 53766
    throw v5

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/M5;->A07:[Ljava/lang/String;

    const-string v1, "EwAhHbtQEuX5KWQXaSwbE8ikCiLqxrp6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dc6GrG0lCFHF0xhkfrj5Em8Gqpe608ZQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    goto :goto_1
.end method

.method public final A09(I)V
    .locals 3

    .line 53767
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M5;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    .line 53768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M5;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 53769
    .local v0, "config":Landroid/opengl/EGLConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/M5;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    .line 53770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/M5;->A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A03:Landroid/opengl/EGLSurface;

    .line 53771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A05:[I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M5;->A06([I)V

    .line 53772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->A05:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    .line 53773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 53774
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 53775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53776
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 53777
    .local v0, "this":Lcom/facebook/ads/redexgen/X/M5;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 53778
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M5;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 53779
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/M5;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
