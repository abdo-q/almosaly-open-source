.class Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ycx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

.field final synthetic ycx:Z

.field final synthetic zb:Lcom/bytedance/sdk/component/fby/ycx/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pmi/ycx;ZLcom/bytedance/sdk/component/fby/ycx/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->ycx:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->zb:Lcom/bytedance/sdk/component/fby/ycx/lt;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->dj(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->ycx:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lud(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;->ycx()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lud(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pmi/sya/ycx;->ycx(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pmi/dj/ycx;->ycx(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, v0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->lt(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Lcom/bytedance/sdk/openadsdk/pmi/zb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pmi/zb;->getUploadIntervalTime()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->zb:Lcom/bytedance/sdk/component/fby/ycx/lt;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pmi/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/pmi/ycx;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pmi/ycx;->ul(Lcom/bytedance/sdk/openadsdk/pmi/ycx;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fby/ycx/lt;->ycx(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    const-string v1, "Sfsj"

    .line 82
    .line 83
    const/16 v2, 0x13c

    .line 84
    .line 85
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 86
    .line 87
    const-string v4, "efs+uAyyYNOPWPRYggWlOh+9"

    .line 88
    .line 89
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
