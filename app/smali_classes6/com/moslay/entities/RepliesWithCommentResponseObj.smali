.class public Lcom/moslay/entities/RepliesWithCommentResponseObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comment:Lcom/moslay/entities/Comment;

.field private newsReplies:I

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
.method public getComment()Lcom/moslay/entities/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RepliesWithCommentResponseObj;->comment:Lcom/moslay/entities/Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewsReplies()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/RepliesWithCommentResponseObj;->newsReplies:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RepliesWithCommentResponseObj;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
