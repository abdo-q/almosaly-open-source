.class Lcom/bytedance/sdk/openadsdk/component/ul$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/ul;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ul$2;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ul$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ul$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$2;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;)Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aeu;->ycx(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ul$2;->sya:Lcom/bytedance/sdk/openadsdk/component/ul;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lud/sya;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ul$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ul$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/lud/sya;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ul;->ycx(Lcom/bytedance/sdk/openadsdk/component/ul;Lcom/bytedance/sdk/openadsdk/component/lud/sya;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
