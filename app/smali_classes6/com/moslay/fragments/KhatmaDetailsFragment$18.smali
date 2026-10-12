.class Lcom/moslay/fragments/KhatmaDetailsFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->showPauseDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaState2(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->W(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lcom/moslay/R$string;->play_khatma_txt:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->W(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lcom/moslay/R$color;->white:I

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->W(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lcom/moslay/R$drawable;->orange_bg:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->X(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Z(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    const-string v0, "dd-MM-yyyy"

    .line 127
    .line 128
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ljava/util/Date;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->a0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setStoped(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->o0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->val$dialog:Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v0, "Fail"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
