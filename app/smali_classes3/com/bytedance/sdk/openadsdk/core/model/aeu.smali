.class public Lcom/bytedance/sdk/openadsdk/core/model/aeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/utils/dwi;

.field private ea:I

.field private fby:J

.field private jc:J

.field private jw:J

.field private lt:J

.field private lud:J

.field private ok:J

.field private ry:I

.field private sya:Lcom/bytedance/sdk/openadsdk/utils/dwi;

.field private ul:J

.field public ycx:Z

.field public zb:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->sya()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->sya:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->sya()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->dj:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ul:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fby()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ea:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized jc()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ry:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public jw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ok:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->jw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lud()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->fby:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sya()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->lt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ul()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->jc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/utils/dwi;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->sya:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    return-object v0
.end method

.method public ycx(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ea:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->jc:J

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->sya:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;Lcom/bytedance/sdk/openadsdk/utils/dwi;ILcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->sya:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->lud:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->lt:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ul:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->fby:J

    return-void
.end method

.method public zb()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->lud:J

    return-wide v0
.end method

.method public declared-synchronized zb(I)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ry:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zb(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ok:J

    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->dj:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->sya:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->ycx(Lcom/bytedance/sdk/openadsdk/utils/dwi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->jw:J

    return-void
.end method
