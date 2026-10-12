.class public Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zb/ycx/fby$ycx;


# instance fields
.field sya:I

.field ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zb/ycx/fby;",
            ">;"
        }
    .end annotation
.end field

.field zb:Lcom/bytedance/sdk/component/zb/ycx/ok;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/zb/ycx/ok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zb/ycx/fby;",
            ">;",
            "Lcom/bytedance/sdk/component/zb/ycx/ok;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->sya:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->ycx:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->zb:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/component/zb/ycx/ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->zb:Lcom/bytedance/sdk/component/zb/ycx/ok;

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/xkz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->zb:Lcom/bytedance/sdk/component/zb/ycx/ok;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->sya:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->sya:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->ycx:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx/sya;->sya:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/zb/ycx/fby;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/zb/ycx/fby;->ycx(Lcom/bytedance/sdk/component/zb/ycx/fby$ycx;)Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object p1

    return-object p1
.end method
