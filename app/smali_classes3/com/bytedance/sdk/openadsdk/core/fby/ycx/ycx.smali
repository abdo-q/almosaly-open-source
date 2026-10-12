.class public Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;
.super Lcom/bytedance/sdk/openadsdk/core/sya/sya;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;


# instance fields
.field protected ycx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Lcom/bytedance/sdk/component/adexpress/zb/ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ycx(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    if-eqz v0, :cond_1

    .line 6
    const-string v0, ""

    .line 7
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx;->thx:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    const-string v2, "c+8jkQ+5Td6OS9pUjzKsIVjlCIMGsn0="

    const/16 v3, 0x45

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6jSbArFgxM5axVKYHqMnVw=="

    const-string v5, "f/cjlA61auSMQ9RWoBizPF7gKIc="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;-><init>()V

    .line 11
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dv:J

    .line 15
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->oty:J

    .line 16
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    .line 18
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/dy;

    move-result-object p3

    .line 21
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/zb/ea;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ycx(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;->ycx:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;->ycx(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fby/ycx/ycx;->zb:Lcom/bytedance/sdk/component/adexpress/zb/ea;

    return-void
.end method
