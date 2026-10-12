.class public final Lcom/bytedance/sdk/openadsdk/component/fby/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Z

.field private lud:J

.field private sya:J

.field private ycx:F

.field private zb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->sya:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sya()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->zb:J

    return-wide v0
.end method

.method public sya(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->sya:J

    return-void
.end method

.method public ycx()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->lud:J

    return-wide v0
.end method

.method public ycx(F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->ycx:F

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->lud:J

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->dj:Z

    return-void
.end method

.method public zb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->ycx:F

    return v0
.end method

.method public zb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->zb:J

    return-void
.end method
