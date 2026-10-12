.class public Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticleAnswer;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticleAnswer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->onBindViewHolder(Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->answerTxt:Lcom/moslay/view/NewFontTextView;

    iget-object v1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/ArticleAnswer;

    invoke-virtual {v1}, Lcom/moslay/entities/ArticleAnswer;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->answerTxt:Lcom/moslay/view/NewFontTextView;

    new-instance v1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$1;-><init>(Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/entities/ArticleAnswer;

    invoke-virtual {p2}, Lcom/moslay/entities/ArticleAnswer;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->answerTxt:Lcom/moslay/view/NewFontTextView;

    iget-object v0, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$drawable;->ramadan_ques_seleted_answer_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->answerTxt:Lcom/moslay/view/NewFontTextView;

    iget-object p2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->answerTxt:Lcom/moslay/view/NewFontTextView;

    iget-object v0, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$drawable;->ramadan_ques_answer_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->answerTxt:Lcom/moslay/view/NewFontTextView;

    iget-object p2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$color;->black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->article_question_answer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setAnswersArraylist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticleAnswer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedAnswer(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/entities/ArticleAnswer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moslay/entities/ArticleAnswer;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->context:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/moslay/activities/NewsDetailsActivity;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/moslay/activities/NewsDetailsActivity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/moslay/entities/ArticleAnswer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/moslay/entities/ArticleAnswer;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/moslay/activities/NewsDetailsActivity;->setSelectedAnswerId(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/moslay/entities/ArticleAnswer;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ArticleAnswer;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/moslay/entities/ArticleAnswer;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/moslay/entities/ArticleAnswer;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
