.class public Lcom/bytedance/sdk/openadsdk/core/model/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:I

.field private sya:J

.field private ycx:I

.field private zb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->ycx:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->zb:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->dj:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public sya()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->sya:J

    return-wide v0
.end method

.method public sya(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->zb:I

    return-void
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->dj:I

    return v0
.end method

.method public ycx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->dj:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->sya:J

    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->ycx:I

    return v0
.end method

.method public zb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ul;->ycx:I

    return-void
.end method
