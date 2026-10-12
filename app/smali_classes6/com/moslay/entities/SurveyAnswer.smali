.class public Lcom/moslay/entities/SurveyAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private id:I

.field private text:Ljava/lang/String;

.field private vote:Ljava/lang/String;

.field private voteNo:I


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
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SurveyAnswer;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/SurveyAnswer;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SurveyAnswer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SurveyAnswer;->vote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoteNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/SurveyAnswer;->voteNo:I

    .line 2
    .line 3
    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SurveyAnswer;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/SurveyAnswer;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SurveyAnswer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SurveyAnswer;->vote:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoteNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/SurveyAnswer;->voteNo:I

    .line 2
    .line 3
    return-void
.end method
