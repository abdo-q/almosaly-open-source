.class public final Lcom/cellrebel/sdk/tti/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/tti/f;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/tti/f;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/i;->a:Lcom/cellrebel/sdk/tti/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/tti/i;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TTI: UploadMeasurer - File upload failed"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/cellrebel/sdk/utils/TimberUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/i;->a:Lcom/cellrebel/sdk/tti/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/i;->a:Lcom/cellrebel/sdk/tti/f;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lcom/cellrebel/sdk/tti/f;->a:Lcom/cellrebel/sdk/tti/h;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/cellrebel/sdk/tti/h;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b:Lokhttp3/WebSocket;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p2, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    .line 31
    .line 32
    iget-object p1, p1, Lcom/cellrebel/sdk/tti/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/f;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/i;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
