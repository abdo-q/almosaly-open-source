.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->zb()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v1, ""

    .line 96
    .line 97
    :goto_0
    const/4 v2, 0x3

    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;->ycx(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
