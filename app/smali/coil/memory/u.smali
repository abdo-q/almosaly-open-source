.class public final Lcoil/memory/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Landroid/adservices/topics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    invoke-static {}, Landroidx/camera/camera2/b;->h()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcoil/memory/u;->b:[Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    sget-boolean v2, Lcoil/memory/c;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcoil/memory/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcoil/memory/d;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Lcoil/memory/i;->f:Lcoil/memory/i;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    new-instance v0, Lcoil/memory/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcoil/memory/d;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lcoil/memory/u;->a:Landroid/adservices/topics/a;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestedConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/audio/h;->B(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getAllowHardware()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p0, p0, Lcoil/target/ImageViewTarget;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    sget-object p0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
