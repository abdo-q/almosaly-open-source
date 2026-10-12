.class public Lcom/moslay/entities/RepliesResponseList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reachEnd:Z

.field private replies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ReplyEntity;",
            ">;"
        }
    .end annotation
.end field

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
.method public getReplies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ReplyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RepliesResponseList;->replies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RepliesResponseList;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReachEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/RepliesResponseList;->reachEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public setReachEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/RepliesResponseList;->reachEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReplies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ReplyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RepliesResponseList;->replies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RepliesResponseList;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
