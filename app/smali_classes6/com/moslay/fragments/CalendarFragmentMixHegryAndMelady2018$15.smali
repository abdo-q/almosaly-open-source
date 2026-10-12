.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->getHegryCorrectionPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

.field final synthetic val$corretionView:Landroid/app/Dialog;

.field final synthetic val$tvHegryCorrection:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->val$tvHegryCorrection:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->val$corretionView:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->getCurrentHegryMonth(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "UserSavedHegryDate"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 20
    .line 21
    iput-boolean v2, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->isCorrectionOpened:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->val$tvHegryCorrection:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/moslay/R$string;->error_correction:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 41
    .line 42
    iget v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->miladyORhegry:I

    .line 43
    .line 44
    sget v1, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->tvTodaysDate:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->currentDate:Lcom/moslay/entities/CalendarDate;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/moslay/entities/CalendarDate;->setHegryCorrection(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->k(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->mCalendar:[Lcom/moslay/entities/CalendarCell;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->setCalendar([Lcom/moslay/entities/CalendarCell;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->setHegryEventsDates()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->j(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->getCurrentHegryEventHegryDate()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/HegryEventsAdapter;->setEventsHegryDates(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calAdapter:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->getCurrentHegryEventMiladyDate()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/HegryEventsAdapter;->setEventsMiladyDates(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->eventsAdapter:Lcom/moslay/adapter/HegryEventsAdapter;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->l(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$15;->val$corretionView:Landroid/app/Dialog;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
