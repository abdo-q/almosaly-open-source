.class Lcom/bytedance/sdk/openadsdk/component/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/zb$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/dj;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/dj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/dj;->ycx(Lcom/bytedance/sdk/openadsdk/component/dj;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dj$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dj;->ycx(Lcom/bytedance/sdk/openadsdk/component/dj;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
