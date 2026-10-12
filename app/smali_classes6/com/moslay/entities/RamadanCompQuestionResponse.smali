.class public Lcom/moslay/entities/RamadanCompQuestionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cardTitle:Ljava/lang/String;

.field newsDate:J

.field newsId:I

.field text:Ljava/lang/String;


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
.method public getCardTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewsDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->newsDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNewsId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->newsId:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCardTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewsDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->newsDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setNewsId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->newsId:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/RamadanCompQuestionResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
