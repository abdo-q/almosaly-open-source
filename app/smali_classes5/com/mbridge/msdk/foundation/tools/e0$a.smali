.class Lcom/mbridge/msdk/foundation/tools/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/e0;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/e0;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/e0;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/e0$a;->b:Lcom/mbridge/msdk/foundation/tools/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/e0$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/e0$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/e0$a;->b:Lcom/mbridge/msdk/foundation/tools/e0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/e0;->a(Lcom/mbridge/msdk/foundation/tools/e0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "LimitExecutor"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/e0$a;->b:Lcom/mbridge/msdk/foundation/tools/e0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/e0;->a(Lcom/mbridge/msdk/foundation/tools/e0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/e0$a;->b:Lcom/mbridge/msdk/foundation/tools/e0;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/e0;->a(Lcom/mbridge/msdk/foundation/tools/e0;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
