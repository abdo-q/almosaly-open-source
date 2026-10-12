.class public Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;
    }
.end annotation


# instance fields
.field public bytesDownloaded:J

.field public bytesUploaded:J

.field public downloadTime:J

.field public downloadTimeToFirstByte:J

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public forcePingSelect:Z

.field public ispId:Ljava/lang/Integer;

.field public latency:I

.field public serverBuild:Ljava/lang/String;

.field public serverId:I

.field public serverIp:Ljava/lang/String;

.field public serverPort:I

.field public serverSelectionAlgorithm:Ljava/lang/String;

.field public serverVersion:Ljava/lang/String;

.field public uploadTime:J

.field public uploadTimeToFirstByte:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
