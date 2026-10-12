.class final Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$5;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

.field final synthetic zb:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$5;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$5;->zb:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$5;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx$5;->zb:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/a;->w(Landroid/content/Context;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "Sfsj"

    .line 19
    .line 20
    const/16 v2, 0xad

    .line 21
    .line 22
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn0YlO0lKZBakk"

    .line 23
    .line 24
    const-string v4, "becpkAyMe8KMRdZZqhCjPFT8NNFW"

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method
