.class public Lcom/moslay/entities/AnswerArticleQuestionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Ljava/lang/String;

.field private userAnswerId:I


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
.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AnswerArticleQuestionResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAnswerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/AnswerArticleQuestionResponse;->userAnswerId:I

    .line 2
    .line 3
    return v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AnswerArticleQuestionResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAnswerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/AnswerArticleQuestionResponse;->userAnswerId:I

    .line 2
    .line 3
    return-void
.end method
