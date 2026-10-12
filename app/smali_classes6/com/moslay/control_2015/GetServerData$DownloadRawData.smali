.class public Lcom/moslay/control_2015/GetServerData$DownloadRawData;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/GetServerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadRawData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/GetServerData;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/GetServerData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "error closing reader"

    const-string v1, "error"

    const-string v2, "\n"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const/4 v5, 0x0

    aget-object p1, p1, v5

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    const-string v4, "GET"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_1
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_3

    .line 10
    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 18
    iget-object v2, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {v2}, Lcom/moslay/control_2015/GetServerData;->a(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_0
    move-exception v1

    :goto_0
    move-object v3, p1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 21
    iget-object v1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {v1}, Lcom/moslay/control_2015/GetServerData;->a(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v3

    :catchall_1
    move-exception v1

    move-object v5, v3

    goto :goto_0

    :catch_3
    move-exception v2

    move-object v5, v3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_2
    move-exception v1

    move-object v5, v3

    goto :goto_4

    :catch_4
    move-exception v2

    move-object p1, v3

    move-object v5, p1

    .line 23
    :goto_2
    :try_start_6
    iget-object v4, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {v4}, Lcom/moslay/control_2015/GetServerData;->a(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v5, :cond_5

    .line 25
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 26
    iget-object v1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {v1}, Lcom/moslay/control_2015/GetServerData;->a(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v3

    :goto_4
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v5, :cond_7

    .line 28
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 29
    iget-object v2, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {v2}, Lcom/moslay/control_2015/GetServerData;->a(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_7
    :goto_5
    throw v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/GetServerData;->d(Lcom/moslay/control_2015/GetServerData;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {p1}, Lcom/moslay/control_2015/GetServerData;->a(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data returned was"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {v1}, Lcom/moslay/control_2015/GetServerData;->b(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {p1}, Lcom/moslay/control_2015/GetServerData;->b(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    invoke-static {p1}, Lcom/moslay/control_2015/GetServerData;->c(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    sget-object v0, Lcom/moslay/control_2015/DownloadStatus;->NOT_INTIALIZED:Lcom/moslay/control_2015/DownloadStatus;

    invoke-static {p1, v0}, Lcom/moslay/control_2015/GetServerData;->e(Lcom/moslay/control_2015/GetServerData;Lcom/moslay/control_2015/DownloadStatus;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    sget-object v0, Lcom/moslay/control_2015/DownloadStatus;->FAILED_OR_EMPTY:Lcom/moslay/control_2015/DownloadStatus;

    invoke-static {p1, v0}, Lcom/moslay/control_2015/GetServerData;->e(Lcom/moslay/control_2015/GetServerData;Lcom/moslay/control_2015/DownloadStatus;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->this$0:Lcom/moslay/control_2015/GetServerData;

    sget-object v0, Lcom/moslay/control_2015/DownloadStatus;->OK:Lcom/moslay/control_2015/DownloadStatus;

    invoke-static {p1, v0}, Lcom/moslay/control_2015/GetServerData;->e(Lcom/moslay/control_2015/GetServerData;Lcom/moslay/control_2015/DownloadStatus;)V

    return-void
.end method
