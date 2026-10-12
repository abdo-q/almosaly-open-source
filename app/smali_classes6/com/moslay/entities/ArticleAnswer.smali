.class public Lcom/moslay/entities/ArticleAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private isSelected:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/entities/ArticleAnswer;->isSelected:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ArticleAnswer;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ArticleAnswer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/ArticleAnswer;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ArticleAnswer;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/ArticleAnswer;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/ArticleAnswer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
