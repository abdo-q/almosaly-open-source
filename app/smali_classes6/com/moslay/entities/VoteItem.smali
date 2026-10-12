.class public Lcom/moslay/entities/VoteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private vote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote"
    .end annotation
.end field

.field private voteNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voteNo"
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
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/VoteItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/VoteItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/VoteItem;->vote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoteNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/VoteItem;->voteNo:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/VoteItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/VoteItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/VoteItem;->vote:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoteNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/VoteItem;->voteNo:I

    .line 2
    .line 3
    return-void
.end method
