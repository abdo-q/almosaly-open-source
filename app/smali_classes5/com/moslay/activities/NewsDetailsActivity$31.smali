.class Lcom/moslay/activities/NewsDetailsActivity$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->setEmailDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsDetailsActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$emailET:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->val$emailET:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->val$dialog:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->val$emailET:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/moslay/entities/Profile;->saveEmail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/moslay/entities/Profile;->email(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->monthString:Ljava/lang/String;

    .line 47
    .line 48
    sget v2, Lcom/moslay/R$string;->HegryMonths_8:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 61
    .line 62
    iget v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->monthDay:I

    .line 63
    .line 64
    const/16 v2, 0x1b

    .line 65
    .line 66
    if-gt v0, v2, :cond_1

    .line 67
    .line 68
    iget v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lcom/moslay/R$string;->please_answer_first:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/activities/NewsDetailsActivity;->saveSelectedAnswerInSp()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lcom/moslay/R$string;->ramadan_comp_ended:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

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
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->val$dialog:Landroid/app/Dialog;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$31;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lcom/moslay/R$string;->invalid_email:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
