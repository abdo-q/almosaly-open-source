.class public Lcom/bytedance/sdk/openadsdk/core/jc/ul;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;
.source "SourceFile"


# instance fields
.field private final dj:Ljava/lang/Runnable;

.field private final sya:Lcom/bytedance/sdk/component/fby/zb/sya;

.field private final ycx:Lcom/bytedance/sdk/component/adexpress/zb/ry;

.field private zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/lud/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/lud/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jc/ul$1;

    .line 6
    .line 7
    const-string p3, "dynamic_render_template"

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/ul$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/ul;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->sya:Lcom/bytedance/sdk/component/fby/zb/sya;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jc/ul$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ul$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/ul;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->dj:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/jc/ul;)Lcom/bytedance/sdk/component/adexpress/zb/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/ul;)Lcom/bytedance/sdk/component/adexpress/zb/ry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->ycx:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/ul;Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/ul;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->dj:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ul;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->sya:Lcom/bytedance/sdk/component/fby/zb/sya;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->sya(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx/ycx;->zb()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ul;->dj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
