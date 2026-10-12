.class Lcom/bytedance/sdk/openadsdk/component/lt$6;
.super Lcom/bytedance/sdk/openadsdk/core/wwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/lt;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/aeu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->zb:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wwx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/lt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->zb:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    const/16 p2, 0x64

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/aeu;II)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->sya:Lcom/bytedance/sdk/openadsdk/component/lt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->ycx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lt$6;->zb:Lcom/bytedance/sdk/openadsdk/core/model/aeu;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/lt;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aeu;)V

    return-void
.end method
