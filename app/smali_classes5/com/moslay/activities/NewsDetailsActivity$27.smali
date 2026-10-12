.class Lcom/moslay/activities/NewsDetailsActivity$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->sendRamadanQuestionAnswer(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->sendAnswer:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/moslay/entities/AnswerArticleQuestionResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/entities/AnswerArticleQuestionResponse;->getResult()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "success"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/ArticleQuestion;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->setQuestionId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 41
    .line 42
    iget v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->setSelectedAnswerId(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->setArticleId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->gson:Lcom/google/gson/Gson;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 76
    .line 77
    const-string v1, "SelectedAnswers"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/activities/NewsDetailsActivity;->getSelectedAnswerFromSp()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/activities/NewsDetailsActivity;->showRamadanCompetitionPopUp()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->sendAnswer:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$27;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
