.class final Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jc/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;
    }
.end annotation


# static fields
.field private static dj:I

.field private static lud:I

.field private static sya:I

.field public static ycx:Z

.field private static final zb:Lcom/bytedance/sdk/component/lud/syc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/lud/syc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb:Lcom/bytedance/sdk/component/lud/syc;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->sya:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->dj:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->lud:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->ycx:Z

    .line 25
    .line 26
    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/component/lud/jc;)Lcom/bytedance/sdk/component/lud/jc;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ifb;->ycx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jc/lud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jc/lud;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/uh;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/lud/syc;
    .locals 7

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->ycx()V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;

    sget v2, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->sya:I

    sget v3, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->dj:I

    sget v1, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->lud:I

    int-to-long v4, v1

    new-instance v6, Ljava/io/File;

    const-string v1, "image_p"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;-><init>(IIIJLjava/io/File;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->ycx:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx(Z)Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$2;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx(Lcom/bytedance/sdk/component/lud/htf;)Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$1;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx(Lcom/bytedance/sdk/component/lud/thx;)Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/jc/dj$1;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx(Lcom/bytedance/sdk/component/lud/dj;)Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lud/zb/sya/lud$ycx;->ycx()Lcom/bytedance/sdk/component/lud/zb/sya/lud;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/zb;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/component/lud/ry;)Lcom/bytedance/sdk/component/lud/syc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ycx()V
    .locals 3

    .line 5
    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->sya:I

    .line 6
    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->dj:I

    .line 7
    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->lud:I

    .line 8
    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->ycx:Z

    return-void
.end method

.method public static synthetic ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zb(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb:Lcom/bytedance/sdk/component/lud/syc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ul()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->ycx(Lcom/bytedance/sdk/component/lud/jc;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    return-object p0
.end method

.method private static zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb:Lcom/bytedance/sdk/component/lud/syc;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->ycx(Lcom/bytedance/sdk/component/lud/jc;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zb()Lcom/bytedance/sdk/component/lud/syc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb:Lcom/bytedance/sdk/component/lud/syc;

    return-object v0
.end method

.method private static zb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb:Lcom/bytedance/sdk/component/lud/syc;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jc/dj$ycx;->zb:Lcom/bytedance/sdk/component/lud/syc;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
