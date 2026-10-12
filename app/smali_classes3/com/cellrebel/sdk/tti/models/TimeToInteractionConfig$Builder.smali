.class public Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private downloadFileSize:I

.field private pingTimeout:I

.field private pingsPerServer:I

.field private serverListUrl:Ljava/lang/String;

.field public serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

.field private serverSelectionTimeout:I

.field private timeout:I

.field private uploadFileSize:I

.field private uploadStatsInterval:I

.field private uploadStatsTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;->a:Lcom/cellrebel/sdk/tti/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;
    .locals 15

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverListUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceModel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->downloadFileSize:I

    .line 14
    .line 15
    iget v7, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadFileSize:I

    .line 16
    .line 17
    iget v8, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsTimeout:I

    .line 18
    .line 19
    iget v9, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsInterval:I

    .line 20
    .line 21
    iget v10, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingsPerServer:I

    .line 22
    .line 23
    iget v11, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingTimeout:I

    .line 24
    .line 25
    iget-object v12, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 26
    .line 27
    iget v13, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverSelectionTimeout:I

    .line 28
    .line 29
    iget v14, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->timeout:I

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->downloadFileSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPingTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPingsPerServer(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->pingsPerServer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerListUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverListUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerSelectionAlgorithm(Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerSelectionTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->serverSelectionTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->timeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUploadFileSize(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadFileSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUploadStatsInterval(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUploadStatsTimeout(I)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;->uploadStatsTimeout:I

    .line 2
    .line 3
    return-object p0
.end method
