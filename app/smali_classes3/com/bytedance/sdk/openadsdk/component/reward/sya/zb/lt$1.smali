.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tn$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(JILcom/bytedance/sdk/openadsdk/core/model/tn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

.field final synthetic ycx:I

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->ycx:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    move-result-object v1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->ycx:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;->zb(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/dv$zb;)V
    .locals 9

    .line 4
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->zb:Z

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/rmy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->ycx()I

    move-result v3

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/rmy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->zb()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;

    move-result-object v1

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->zb:Z

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->ycx:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;->zb(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
