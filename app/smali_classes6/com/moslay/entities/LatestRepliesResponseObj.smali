.class public Lcom/moslay/entities/LatestRepliesResponseObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comments:Lcom/moslay/entities/LatestRepliesCommentsResponseObj;

.field private reachEnd:Z

.field private timeZone:Ljava/lang/String;


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
.method public getLatestRepliesCommentsResponseObj()Lcom/moslay/entities/LatestRepliesCommentsResponseObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LatestRepliesResponseObj;->comments:Lcom/moslay/entities/LatestRepliesCommentsResponseObj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LatestRepliesResponseObj;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReachEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/LatestRepliesResponseObj;->reachEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public setReachEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/LatestRepliesResponseObj;->reachEnd:Z

    .line 2
    .line 3
    return-void
.end method
