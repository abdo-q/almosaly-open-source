.class Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->b(Lcom/mbridge/msdk/tracker/network/h;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/v;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/q;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/net/wrapper/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/v;Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->c:Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->a:Lcom/mbridge/msdk/tracker/network/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->b:Lcom/mbridge/msdk/tracker/network/q;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->c:Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->c:Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->c:Lcom/mbridge/msdk/foundation/same/net/wrapper/i;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->a:Lcom/mbridge/msdk/tracker/network/v;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/i$b;->b:Lcom/mbridge/msdk/tracker/network/q;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/i;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/i;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    const-string v1, "MBridgeRequestListenerWrapper"

    .line 35
    .line 36
    const-string/jumbo v2, "onResponseError error"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
