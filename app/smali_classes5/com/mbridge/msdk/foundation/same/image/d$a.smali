.class Lcom/mbridge/msdk/foundation/same/image/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/image/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/g;Lcom/mbridge/msdk/foundation/same/image/c;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/image/c;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/image/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/image/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/g;Lcom/mbridge/msdk/foundation/same/image/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->c:Lcom/mbridge/msdk/foundation/same/image/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->b:Lcom/mbridge/msdk/foundation/same/image/c;

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->c:Lcom/mbridge/msdk/foundation/same/image/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->b:Lcom/mbridge/msdk/foundation/same/image/c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v2, v4, v3}, Lcom/mbridge/msdk/foundation/same/image/d;->a(Lcom/mbridge/msdk/foundation/same/image/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/g;Lcom/mbridge/msdk/foundation/same/image/c;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CommonImageLoaderRefactor"

    .line 25
    .line 26
    const-string v1, "createDownloadRequest error"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->b:Lcom/mbridge/msdk/foundation/same/image/c;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/image/d$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/image/d$a$a;-><init>(Lcom/mbridge/msdk/foundation/same/image/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->c:Lcom/mbridge/msdk/foundation/same/image/d;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/image/d;->a(Lcom/mbridge/msdk/foundation/same/image/d;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method
