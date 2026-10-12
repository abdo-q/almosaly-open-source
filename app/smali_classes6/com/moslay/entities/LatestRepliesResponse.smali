.class public Lcom/moslay/entities/LatestRepliesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private response:Lcom/moslay/entities/LatestRepliesResponseObj;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/moslay/entities/LatestRepliesResponseObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LatestRepliesResponse;->response:Lcom/moslay/entities/LatestRepliesResponseObj;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/LatestRepliesResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setResponse(Lcom/moslay/entities/LatestRepliesResponseObj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LatestRepliesResponse;->response:Lcom/moslay/entities/LatestRepliesResponseObj;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/LatestRepliesResponse;->success:Z

    .line 2
    .line 3
    return-void
.end method
