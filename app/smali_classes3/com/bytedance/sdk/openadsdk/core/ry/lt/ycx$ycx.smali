.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;
.super Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:F

.field private lud:Z

.field private sya:F

.field private ycx:Lorg/json/JSONObject;

.field private zb:Lcom/bytedance/adsdk/ugeno/core/pmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->dj:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->lud:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->sya:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->ycx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)Lcom/bytedance/adsdk/ugeno/core/pmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/pmi;

    return-object p0
.end method


# virtual methods
.method public ul(Z)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->lud:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic ycx()Lcom/bytedance/sdk/component/adexpress/zb/ry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    move-result-object v0

    return-object v0
.end method

.method public ycx(F)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->sya:F

    return-object p0
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/pmi;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/pmi;

    return-object p0
.end method

.method public ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->ycx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zb(F)Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->dj:F

    return-object p0
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)V

    return-object v0
.end method
