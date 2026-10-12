.class public Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig$Builder;
    }
.end annotation


# instance fields
.field public final appName:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final downloadFileSize:I

.field public final pingTimeout:I

.field public final pingsPerServer:I

.field public final serverListUrl:Ljava/lang/String;

.field public final serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

.field public final serverSelectionTimeout:I

.field public final timeout:I

.field public final uploadFileSize:I

.field public final uploadStatsInterval:I

.field public final uploadStatsTimeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverListUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceModel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->downloadFileSize:I

    .line 15
    .line 16
    iput p7, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadFileSize:I

    .line 17
    .line 18
    iput p8, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsTimeout:I

    .line 19
    .line 20
    iput p9, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsInterval:I

    .line 21
    .line 22
    iput p10, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingsPerServer:I

    .line 23
    .line 24
    iput p11, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingTimeout:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverSelectionAlgorithm:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 27
    .line 28
    iput p13, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverSelectionTimeout:I

    .line 29
    .line 30
    iput p14, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->timeout:I

    .line 31
    .line 32
    return-void
.end method
