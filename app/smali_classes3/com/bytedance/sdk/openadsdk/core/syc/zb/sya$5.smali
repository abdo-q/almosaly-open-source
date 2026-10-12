.class Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->dc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

.field final synthetic ycx:I

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->ycx:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->zb:I

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
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->ycx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->zb:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->vbt(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->vbt(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->pg(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->vbt(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->vbt(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/SurfaceView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->ci(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_0
    const-string v1, "Sfsj"

    .line 72
    .line 73
    const/16 v2, 0x33e

    .line 74
    .line 75
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 76
    .line 77
    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR+Dw="

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya$5;->sya:Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->sp(Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method
