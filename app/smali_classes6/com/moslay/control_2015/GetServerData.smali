.class public Lcom/moslay/control_2015/GetServerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/GetServerData$DownloadRawData;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mDownloadStatus:Lcom/moslay/control_2015/DownloadStatus;

.field private mRawUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetServerData"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/control_2015/GetServerData;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerData;->mRawUrl:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/moslay/control_2015/DownloadStatus;->IDLE:Lcom/moslay/control_2015/DownloadStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerData;->mDownloadStatus:Lcom/moslay/control_2015/DownloadStatus;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/GetServerData;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/GetServerData;->mData:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/control_2015/GetServerData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/GetServerData;->mRawUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/control_2015/GetServerData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerData;->mData:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/control_2015/GetServerData;Lcom/moslay/control_2015/DownloadStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerData;->mDownloadStatus:Lcom/moslay/control_2015/DownloadStatus;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/DownloadStatus;->PROCESSING:Lcom/moslay/control_2015/DownloadStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moslay/control_2015/GetServerData;->mDownloadStatus:Lcom/moslay/control_2015/DownloadStatus;

    .line 4
    .line 5
    return-void
.end method

.method public getmData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerData;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmDownloadStatus()Lcom/moslay/control_2015/DownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/GetServerData;->mDownloadStatus:Lcom/moslay/control_2015/DownloadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/DownloadStatus;->IDLE:Lcom/moslay/control_2015/DownloadStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moslay/control_2015/GetServerData;->mDownloadStatus:Lcom/moslay/control_2015/DownloadStatus;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/moslay/control_2015/GetServerData;->mRawUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/control_2015/GetServerData;->mData:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setmRawUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/GetServerData;->mRawUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
