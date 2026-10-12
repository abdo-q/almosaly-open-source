.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/ry/zb$zb;,
        Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->zb([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 10
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ry/zb$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :goto_0
    const-string p2, "V+EskSKyYMqBXtJZqAOhP1rsIZA="

    const/16 p3, 0xae

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v0, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->zb(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/core/ea;Lcom/bytedance/sdk/component/lud/jc;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/lud/jc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ea;->zb()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 27
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    .line 28
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 30
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/lud/jc;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    :cond_1
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private ycx([BLandroid/widget/ImageView;)V
    .locals 3

    .line 16
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx([BLcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    const-string p2, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    const/16 v0, 0xda

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ycx([BLcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zb([B)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 5
    const-string v0, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    const-string v1, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const/16 v3, 0x10b

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v5

    const-string v6, "UGEN_GIF_CACHE"

    const-string v7, "TT_UGEN_GIF_FILE"

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/ul;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    array-length v7, p1

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v7, v9, :cond_0

    .line 10
    invoke-static {v5}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception v4

    .line 13
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    array-length v5, p1

    invoke-static {p1, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v5

    :catchall_2
    move-exception p1

    .line 17
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :catchall_3
    move-exception p1

    move-object v6, v4

    :goto_0
    const/16 v5, 0x104

    .line 18
    :try_start_5
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v5, "ImageLoaderProvider"

    const-string v7, "GifView  getSourceByFile fail : "

    invoke-static {v5, v7, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_1

    .line 20
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 21
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-object v4

    :catchall_5
    move-exception p1

    if-eqz v6, :cond_2

    .line 22
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v4

    .line 23
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :cond_2
    :goto_2
    throw p1
.end method

.method private zb(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 2
    new-instance p3, Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jc/dj;->zb()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx(Z)Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx()Lcom/bytedance/sdk/component/lud/zb/sya/lud;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lud/ry;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx([BLcom/bytedance/sdk/component/lud/zb/sya/lt;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ry/zb$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ea;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/zb$ycx;)V
    .locals 1

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ry/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p6

    .line 6
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx(Lcom/bytedance/adsdk/ugeno/core/ea;Lcom/bytedance/sdk/component/lud/jc;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$sya;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/ry/zb;II)V

    const/4 p2, 0x4

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;I)Lcom/bytedance/sdk/component/lud/jw;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ea;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zb$ycx;)V
    .locals 0

    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ry/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->zb(Lcom/bytedance/adsdk/ugeno/core/ea;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zb$ycx;)V

    return-void
.end method

.method public ycx([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ea;->ycx([BI)Z

    move-result p1

    return p1
.end method

.method public zb(Lcom/bytedance/adsdk/ugeno/core/ea;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zb$ycx;)V
    .locals 2

    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx(Lcom/bytedance/adsdk/ugeno/core/ea;Lcom/bytedance/sdk/component/lud/jc;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb$zb;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$zb;-><init>(Lcom/bytedance/adsdk/ugeno/zb$ycx;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;I)Lcom/bytedance/sdk/component/lud/jw;

    return-void
.end method
