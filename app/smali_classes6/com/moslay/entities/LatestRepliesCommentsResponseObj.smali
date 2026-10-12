.class public Lcom/moslay/entities/LatestRepliesCommentsResponseObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private newReplies:I

.field private replies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ReplyEntity;",
            ">;"
        }
    .end annotation
.end field


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
.method public getNewReplies()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/LatestRepliesCommentsResponseObj;->newReplies:I

    .line 2
    .line 3
    return v0
.end method

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
    iget-object v0, p0, Lcom/moslay/entities/LatestRepliesCommentsResponseObj;->replies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/moslay/entities/LatestRepliesCommentsResponseObj;->replies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
