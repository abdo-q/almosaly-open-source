.class Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tn$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:I

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/activity/single/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;->ycx:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;->ycx:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/dv$zb;)V
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/rmy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->ycx()I

    move-result v3

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/rmy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmy;->zb()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/dv$zb;->zb:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$5;->ycx:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
