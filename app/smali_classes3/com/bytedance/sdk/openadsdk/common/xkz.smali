.class public Lcom/bytedance/sdk/openadsdk/common/xkz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;
    }
.end annotation


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

.field private lt:Lcom/bytedance/sdk/openadsdk/common/dy;

.field private lud:Z

.field private final sya:Ljava/lang/Runnable;

.field private ul:Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;

.field private final ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private final zb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->zb(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->zb:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->sya(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->sya:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->dj(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->dj:Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->lud(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->lud:Z

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->lt(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)Lcom/bytedance/sdk/openadsdk/common/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->lt:Lcom/bytedance/sdk/openadsdk/common/dy;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;->ul(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->ul:Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;Lcom/bytedance/sdk/openadsdk/common/xkz$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xkz;-><init>(Lcom/bytedance/sdk/openadsdk/common/xkz$ycx;)V

    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/openadsdk/common/ycx$zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->dj:Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Lcom/bytedance/sdk/openadsdk/common/dy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->lt:Lcom/bytedance/sdk/openadsdk/common/dy;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->sya:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->ul:Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xkz;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
