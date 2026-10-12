.class Lcom/bytedance/sdk/openadsdk/core/dv$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/tn$ycx;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/core/dv;

.field final synthetic sya:I

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/tru;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->lud:Lcom/bytedance/sdk/openadsdk/core/dv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tru;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->sya:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->dj:Lcom/bytedance/sdk/openadsdk/core/tn$ycx;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->lud:Lcom/bytedance/sdk/openadsdk/core/dv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tru;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->sya:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dv$1;->dj:Lcom/bytedance/sdk/openadsdk/core/tn$ycx;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/openadsdk/core/dv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/tn$ycx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
