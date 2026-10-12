.class Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->ui(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->hpv(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->iq(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lud()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v3, v0, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->bjp(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bytedance/sdk/component/utils/tru;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6$1;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    const-string v1, "Sfsj"

    .line 67
    .line 68
    const/16 v2, 0xec

    .line 69
    .line 70
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 71
    .line 72
    const-string v4, "ee8+kDW1bcKPadhTmAOvJFfrP9FS+D8="

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1$6;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->dqs(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
