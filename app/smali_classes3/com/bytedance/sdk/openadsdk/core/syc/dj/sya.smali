.class public Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;
.super Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$zb;
    }
.end annotation


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$ycx;

.field private sya:I

.field private final ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$zb;",
            ">;"
        }
    .end annotation
.end field

.field private zb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->ycx:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->zb:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->sya:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$ycx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$ycx;

    .line 27
    .line 28
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->ycx:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->zb:I

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->sya:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->sya:I

    return v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->sya:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public pmi()J
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->zb:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->sya:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-super {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-long/2addr v2, v4

    .line 20
    add-long/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public sya(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->zb:I

    return-void
.end method

.method public thx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->sya:I

    .line 2
    .line 3
    return v0
.end method

.method public wie()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->zb:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$zb;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->ycx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->ycx:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya$zb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;)V

    return-void
.end method
