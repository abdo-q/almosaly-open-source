.class public Lcom/moslay/entities/CommentResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commentCount:I

.field private commentGuid:Ljava/lang/String;


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
.method public getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/CommentResponseBody;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommentGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/CommentResponseBody;->commentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/CommentResponseBody;->commentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommentGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/CommentResponseBody;->commentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
