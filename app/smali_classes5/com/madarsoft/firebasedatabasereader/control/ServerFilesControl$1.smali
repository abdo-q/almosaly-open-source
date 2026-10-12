.class Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidnetworking/interfaces/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl;->loadData(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl$1;->val$callback:Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/androidnetworking/error/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl$1;->val$callback:Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;

    .line 2
    .line 3
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;->MADAR_SERVER:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;->onFailed(Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl$1;->val$callback:Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;

    .line 2
    .line 3
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;->MADAR_SERVER:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;->onDataRecieved(Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
