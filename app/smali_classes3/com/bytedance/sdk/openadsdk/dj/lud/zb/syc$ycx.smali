.class public Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:Z

.field private ea:I

.field private fby:I

.field private jc:I

.field private jw:I

.field private lt:J

.field private lud:Z

.field private ok:I

.field private ry:Z

.field private sya:J

.field private ul:Z

.field private xkz:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;

.field private ycx:J

.field private zb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->lt:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ry:Z

    .line 18
    .line 19
    return-void
.end method

.method private dy()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public dj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya:J

    return-wide v0
.end method

.method public dj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ok:I

    return-void
.end method

.method public dj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dy()V

    return-void
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ry:Z

    .line 2
    .line 3
    return v0
.end method

.method public fby()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jc:I

    .line 2
    .line 3
    return v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ok:I

    .line 2
    .line 3
    return v0
.end method

.method public jw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ea:I

    .line 2
    .line 3
    return v0
.end method

.method public lt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jw:I

    .line 2
    .line 3
    return v0
.end method

.method public lud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->fby:I

    .line 2
    .line 3
    return v0
.end method

.method public ok()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul:Z

    .line 2
    .line 3
    return v0
.end method

.method public ry()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->xkz:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb:J

    return-wide v0
.end method

.method public sya(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jc:I

    return-void
.end method

.method public sya(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb:J

    return-void
.end method

.method public sya(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->lud:Z

    return-void
.end method

.method public syc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public ul()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public xkz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj:Z

    .line 2
    .line 3
    return v0
.end method

.method public ycx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->lt:J

    return-wide v0
.end method

.method public ycx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->fby:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->lt:J

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->xkz:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ul:Z

    return-void
.end method

.method public zb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx:J

    return-wide v0
.end method

.method public zb(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->jw:I

    return-void
.end method

.method public zb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dy()V

    return-void
.end method

.method public zb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj:Z

    return-void
.end method
