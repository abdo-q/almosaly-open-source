.class Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 7

    const-string p1, "Response body is null"

    const-string v0, "Read response error: "

    const-string v1, "Response data length: "

    const-string v2, "Redirect to: "

    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v4

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v6, "OkHttpClientConnection"

    if-eqz v4, :cond_0

    .line 27
    :try_start_1
    const-string p1, "Location"

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->n()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 41
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    :catch_1
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    return-void

    .line 46
    :goto_4
    :try_start_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :catch_2
    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const-string p2, "Request was cancelled"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host unreachable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection refused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    return-void
.end method
