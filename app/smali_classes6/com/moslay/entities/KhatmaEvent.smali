.class public Lcom/moslay/entities/KhatmaEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CommentId"
    .end annotation
.end field

.field private date:Ljava/lang/String;

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationId"
    .end annotation
.end field

.field private isSeen:Z

.field private khatmaId:I

.field private msg:Ljava/lang/String;

.field private type:Ljava/lang/String;


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
.method public getCommentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaEvent;->commentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaEvent;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaEvent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaEvent;->khatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaEvent;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSeen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaEvent;->isSeen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCommentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaEvent;->commentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaEvent;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaEvent;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaEvent;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaEvent;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaEvent;->isSeen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
