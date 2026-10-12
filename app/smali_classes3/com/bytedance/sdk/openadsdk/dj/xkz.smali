.class public Lcom/bytedance/sdk/openadsdk/dj/xkz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;,
        Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;
    }
.end annotation


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/dj/xkz;


# instance fields
.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sya:Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;

.field private final zb:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;->ycx()Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->sya:Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/xkz$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/dj/xkz$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/xkz;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->zb:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private sya(Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->zb:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/dj/xkz;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/xkz;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/dj/xkz;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dj/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/xkz;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/xkz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/xkz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dj/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/xkz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/dj/xkz;

    return-object v0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->zb()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->ycx()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->sya:Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;->ycx:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;->zb:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/xkz;->sya(Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->zb:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->zb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->sya:Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/dj/xkz$zb;->ycx:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/xkz;Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/xkz;->zb(Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V

    return-void
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dy;->dj()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->lud:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->lud:Ljava/util/Map;

    .line 40
    .line 41
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->lud:Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "is_background"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->lud:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "has_focus"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/xkz;->sya(Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public ycx(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/dj/xkz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dj/xkz;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->dj:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/xkz;->ycx()Lcom/bytedance/sdk/openadsdk/dj/xkz;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->zb:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/xkz;->dj:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/dj/xkz$ycx;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
