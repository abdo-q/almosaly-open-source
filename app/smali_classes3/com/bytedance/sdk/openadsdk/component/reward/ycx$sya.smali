.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sya"
.end annotation


# instance fields
.field protected final dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

.field protected final sya:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/ycx<",
            "T",
            "L;",
            "TA;>.ycx;"
        }
    .end annotation
.end field

.field protected final zb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ycx<",
            "T",
            "L;",
            "TA;>.ycx;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ycx;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->ycx()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/ycx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void
.end method

.method private ycx()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;->ycx(ILjava/lang/String;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$sya;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx$ycx;->ycx(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
