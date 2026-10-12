.class Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->zb(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

.field final synthetic sya:I

.field final synthetic ycx:J

.field final synthetic zb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->ycx:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->zb:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->sya:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->spv(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->ycx:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->zb:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->xh(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->sya:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->bah(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->rzo(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->ycx:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->zb:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;->ycx(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    const-string v1, "Sfsj"

    .line 51
    .line 52
    const/16 v2, 0x3f0

    .line 53
    .line 54
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 55
    .line 56
    const-string v4, "ee8+kDW1bcKPadhTmAOvJFfrP9FX"

    .line 57
    .line 58
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$4;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->if(Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "onProgressUpdate error: "

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
