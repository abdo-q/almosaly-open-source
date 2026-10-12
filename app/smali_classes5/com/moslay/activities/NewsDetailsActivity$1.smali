.class Lcom/moslay/activities/NewsDetailsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/activities/NewsDetailsActivity;->checkEmailExisted()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->monthString:Ljava/lang/String;

    .line 22
    .line 23
    sget v1, Lcom/moslay/R$string;->HegryMonths_8:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 37
    .line 38
    iget v1, p1, Lcom/moslay/activities/NewsDetailsActivity;->monthDay:I

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    if-gt v1, v2, :cond_1

    .line 43
    .line 44
    iget v1, p1, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/moslay/R$string;->please_answer_first:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/activities/NewsDetailsActivity;->saveSelectedAnswerInSp()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/moslay/R$string;->ramadan_comp_ended:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 93
    .line 94
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$1;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 100
    .line 101
    const/16 v1, 0x234

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
