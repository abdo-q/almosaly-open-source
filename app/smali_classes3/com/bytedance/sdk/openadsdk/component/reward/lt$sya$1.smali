.class Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya$1;
.super Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lud;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/lud;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/lt$sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lud;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
