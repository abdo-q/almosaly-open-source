.class public Lcom/moslay/entities/KhatmaReponseObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Image:Ljava/lang/String;

.field private Text:Ljava/lang/String;

.field private accountId:I

.field private commentId:I

.field private date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreatedDate"
    .end annotation
.end field

.field private isParentDeleted:Z

.field private likesCount:I

.field private name:Ljava/lang/String;

.field private parentId:I

.field private parentText:Ljava/lang/String;

.field private parentUserName:Ljava/lang/String;

.field private reportCount:I

.field private status:Ljava/lang/String;

.field private updatedDate:J


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
.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->commentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->Image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->parentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->parentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->parentUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->reportCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->Text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->updatedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isParentDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaReponseObject;->isParentDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->commentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->Image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLikesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->likesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->isParentDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->parentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setParentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->parentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->parentUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->reportCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->Text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/KhatmaReponseObject;->updatedDate:J

    .line 2
    .line 3
    return-void
.end method
