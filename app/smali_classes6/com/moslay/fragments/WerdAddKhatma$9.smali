.class Lcom/moslay/fragments/WerdAddKhatma$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma;->setValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;

.field final synthetic val$days:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$daysCountCalculated:Landroid/widget/EditText;

.field final synthetic val$expectedDays:Landroid/widget/TextView;

.field final synthetic val$expectedPages:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$daysCountCalculated:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$expectedDays:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$expectedPages:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x3

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 31
    .line 32
    iget-object p3, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    sget p4, Lcom/moslay/R$string;->txt_khatma_three_days_validation:I

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p3, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$daysCountCalculated:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-double p1, p1

    .line 70
    const-wide p3, 0x4082e00000000000L    # 604.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr p3, p1

    .line 76
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    double-to-int p1, p1

    .line 81
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p2, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 92
    .line 93
    iget p3, p2, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 94
    .line 95
    iput p3, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 96
    .line 97
    iput p1, p2, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/moslay/fragments/WerdAddKhatma;->F(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {p2, p3}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$expectedDays:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 129
    .line 130
    const-string p3, ""

    .line 131
    .line 132
    invoke-static {p1, p3}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p4, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 137
    .line 138
    invoke-static {p4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    sget v0, Lcom/moslay/R$string;->page:I

    .line 147
    .line 148
    invoke-static {p4, v0, p3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p2, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$9;->val$expectedPages:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method
