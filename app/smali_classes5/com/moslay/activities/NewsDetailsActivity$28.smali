.class Lcom/moslay/activities/NewsDetailsActivity$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->editTheAnswerOfArticleQuestion(III)V
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
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->questionIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 37
    .line 38
    iget v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->setSelectedAnswerId(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->gson:Lcom/google/gson/Gson;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 54
    .line 55
    const-string v1, "SelectedAnswers"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/activities/NewsDetailsActivity;->getSelectedAnswerFromSp()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/activities/NewsDetailsActivity;->showRamadanCompetitionPopUp()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$28;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
