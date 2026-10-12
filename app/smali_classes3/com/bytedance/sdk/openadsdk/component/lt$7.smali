.class Lcom/bytedance/sdk/openadsdk/component/lt$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/lt$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lt;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aeu;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/component/lt;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lt;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aeu;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->lud:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->sya:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->lud()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->lud:Lcom/bytedance/sdk/openadsdk/component/lt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->sya:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aeu;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->lud:Lcom/bytedance/sdk/openadsdk/component/lt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$7;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/lt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
