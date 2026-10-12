.class Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zb"
.end annotation


# instance fields
.field dj:J

.field sya:J

.field ycx:J

.field zb:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;-><init>()V

    return-void
.end method


# virtual methods
.method public dj(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->dj:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sya(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->sya:J

    .line 2
    .line 3
    return-object p0
.end method

.method public ycx()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->zb:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->ycx:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ycx(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->ycx:J

    return-object p0
.end method

.method public zb()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->dj:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->sya:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public zb(J)Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/sya/ycx$zb;->zb:J

    return-object p0
.end method
