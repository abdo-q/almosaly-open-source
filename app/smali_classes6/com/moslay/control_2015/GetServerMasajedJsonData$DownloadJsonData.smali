.class public Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;
.super Lcom/moslay/control_2015/GetServerData$DownloadRawData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/GetServerMasajedJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadJsonData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/GetServerMasajedJsonData;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/GetServerMasajedJsonData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;->this$0:Lcom/moslay/control_2015/GetServerMasajedJsonData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/GetServerData$DownloadRawData;-><init>(Lcom/moslay/control_2015/GetServerData;)V

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

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/moslay/control_2015/GetServerData$DownloadRawData;->onPostExecute(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;->this$0:Lcom/moslay/control_2015/GetServerMasajedJsonData;

    invoke-virtual {p1}, Lcom/moslay/control_2015/GetServerMasajedJsonData;->processResult()V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;->this$0:Lcom/moslay/control_2015/GetServerMasajedJsonData;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/control_2015/GetServerMasajedJsonData;->f(Lcom/moslay/control_2015/GetServerMasajedJsonData;)Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerMasajedJsonData$DownloadJsonData;->this$0:Lcom/moslay/control_2015/GetServerMasajedJsonData;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/control_2015/GetServerMasajedJsonData;->f(Lcom/moslay/control_2015/GetServerMasajedJsonData;)Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/moslay/control_2015/GetServerMasajedJsonData$BeforeGetMasajed;->beforeGetMasajed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
