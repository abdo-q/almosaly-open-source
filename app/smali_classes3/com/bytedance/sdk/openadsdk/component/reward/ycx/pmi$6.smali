.class Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$6;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$6;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;->zb()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ui()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
