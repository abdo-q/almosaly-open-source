.class public Lcom/moslay/entities/CommentAddResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DateTime:Ljava/lang/String;

.field private commentArtGuid:Ljava/lang/String;

.field private commentId:Ljava/lang/String;

.field private commentsCount:Ljava/lang/String;


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
.method public getCommentArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CommentAddResponse;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CommentAddResponse;->commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CommentAddResponse;->commentsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CommentAddResponse;->DateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommentArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CommentAddResponse;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CommentAddResponse;->commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentsCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CommentAddResponse;->commentsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CommentAddResponse;->DateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
