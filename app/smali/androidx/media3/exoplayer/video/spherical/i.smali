.class public final Landroidx/media3/exoplayer/video/spherical/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Landroidx/media3/exoplayer/video/spherical/h;

.field public c:Landroidx/constraintlayout/core/motion/utils/i;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/i;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/i;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/video/spherical/i;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroidx/media3/exoplayer/video/spherical/g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->a:Landroidx/media3/exoplayer/video/spherical/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/exoplayer/video/spherical/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/video/spherical/f;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/f;->a:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/i;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/constraintlayout/core/motion/utils/i;

    .line 12
    .line 13
    const-string v1, "uMvpMatrix"

    .line 14
    .line 15
    iget v0, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/constraintlayout/core/motion/utils/i;

    .line 24
    .line 25
    const-string v1, "uTexMatrix"

    .line 26
    .line 27
    iget v0, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/constraintlayout/core/motion/utils/i;

    .line 36
    .line 37
    const-string v1, "aPosition"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/utils/i;->m(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/constraintlayout/core/motion/utils/i;

    .line 46
    .line 47
    const-string v1, "aTexCoords"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/utils/i;->m(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->g:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/constraintlayout/core/motion/utils/i;

    .line 56
    .line 57
    const-string v1, "uTexture"

    .line 58
    .line 59
    iget v0, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->h:I
    :try_end_0
    .catch Landroidx/media3/common/util/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "ProjectionRenderer"

    .line 70
    .line 71
    const-string v2, "Failed to initialize the program"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
