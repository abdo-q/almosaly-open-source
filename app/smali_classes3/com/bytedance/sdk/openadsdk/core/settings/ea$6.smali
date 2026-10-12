.class Lcom/bytedance/sdk/openadsdk/core/settings/ea$6;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ycx(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:I

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/settings/ea;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ea;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ea$6;->zb:Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ea$6;->ycx:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/ea$6$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ea$6;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ea$6;->ycx:I

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ea/dj;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
