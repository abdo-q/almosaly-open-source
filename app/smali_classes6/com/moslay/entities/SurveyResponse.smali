.class public Lcom/moslay/entities/SurveyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private question:Lcom/moslay/entities/SurveyQuestion;

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
.method public getAnswers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SurveyAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SurveyResponse;->answers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestion()Lcom/moslay/entities/SurveyQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SurveyResponse;->question:Lcom/moslay/entities/SurveyQuestion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SurveyResponse;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnswers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SurveyAnswer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SurveyResponse;->answers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestion(Lcom/moslay/entities/SurveyQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SurveyResponse;->question:Lcom/moslay/entities/SurveyQuestion;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SurveyResponse;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
