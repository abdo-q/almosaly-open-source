.class public Lcom/moslay/fragments/FAQForAllQuestions;
.super Lcom/moslay/fragments/FAQFragment;
.source "SourceFile"


# instance fields
.field private isDisplayBack:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/FAQFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    const-string v0, "https://almosaly.com/Contacts/m.mosally.FAQ.html?type=all&lang="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/FAQFragment;->setUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/moslay/fragments/FAQFragment;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/moslay/fragments/FAQForAllQuestions;->isDisplayBack:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/FAQForAllQuestions;->setDisplayBack(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDisplayBack(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/moslay/fragments/FAQForAllQuestions;->isDisplayBack:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment;->imgMenu:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/moslay/R$drawable;->back_arrow:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment;->imgMenu:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/fragments/FAQForAllQuestions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/fragments/FAQForAllQuestions$1;-><init>(Lcom/moslay/fragments/FAQForAllQuestions;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
