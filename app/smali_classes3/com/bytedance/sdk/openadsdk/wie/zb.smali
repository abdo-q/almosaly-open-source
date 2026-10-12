.class public Lcom/bytedance/sdk/openadsdk/wie/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dj:I = 0x2

.field public static lud:I = 0x3

.field public static sya:I = 0x1

.field public static ycx:I = -0x1

.field public static zb:I


# instance fields
.field private fby:J

.field private jc:J

.field private final jw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/wie/sya;",
            ">;"
        }
    .end annotation
.end field

.field private lt:I

.field private ul:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->ul:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->fby:J

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jw:Ljava/util/List;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jc:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dj(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/wie/zb;->dj:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/wie/zb;->sya:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jw:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wie/sya;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jc:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/wie/sya;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jc:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public sya(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/wie/zb;->dj:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/bytedance/sdk/openadsdk/wie/zb;->lud:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jc:J

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public ycx()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    return v0
.end method

.method public ycx(JJ)J
    .locals 11

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->fby:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/wie/sya;

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/wie/sya;->zb()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/wie/sya;->ycx()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_2

    int-to-long v5, v1

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/wie/sya;->zb()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/wie/sya;->ycx()J

    move-result-wide v9

    sub-long/2addr v7, v9

    :goto_1
    add-long/2addr v7, v5

    long-to-int v1, v7

    goto :goto_0

    :cond_2
    int-to-long v5, v1

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/wie/sya;->zb()J

    move-result-wide v7

    sub-long/2addr v7, p1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->ul:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_7

    .line 10
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jc:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    cmp-long p3, v4, p1

    if-lez p3, :cond_4

    :goto_2
    sub-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    return-wide v4

    :cond_4
    return-wide v2

    .line 11
    :cond_5
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->fby:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sub-long/2addr p3, p1

    :goto_3
    int-to-long p1, v1

    sub-long/2addr p3, p1

    return-wide p3

    .line 12
    :cond_7
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->jc:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    cmp-long p3, p1, v4

    if-lez p3, :cond_8

    :goto_4
    sub-long/2addr p1, v4

    int-to-long p3, v1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    return-wide v2

    .line 13
    :cond_9
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->fby:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    sub-long/2addr p3, v4

    goto :goto_3
.end method

.method public ycx(J)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/wie/zb;->zb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->ul:J

    return-void
.end method

.method public zb(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/wie/zb;->ycx:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/wie/zb;->lud:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->lt:I

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wie/zb;->fby:J

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
