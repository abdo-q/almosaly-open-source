.class final Lcom/mbridge/msdk/config/component/status/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/c;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/status/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$b;->a:Lcom/mbridge/msdk/config/component/status/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/status/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/c$b;-><init>(Lcom/mbridge/msdk/config/component/status/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$b;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/status/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Lcom/mbridge/msdk/config/component/base/b;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "916002"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "networkType"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$b;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "MBNetworkEventPublisher"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
