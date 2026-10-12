.class Lcom/mbridge/msdk/config/component/nori/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/nori/monitor/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

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
    .locals 2

    .line 1
    const-string v0, "MonitorNetworkTimeout"

    .line 2
    .line 3
    const-string/jumbo v1, "\u8d85\u65f6\u7ed3\u675f\u89e6\u53d1"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
