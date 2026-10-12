.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;
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

.field final synthetic val$llCorrectionArrow:Landroid/widget/LinearLayout;

.field final synthetic val$tvHegryCorrection:Landroid/widget/TextView;

.field final synthetic val$txtCorrectionArray:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;Landroid/widget/LinearLayout;[Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$tvHegryCorrection:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v0

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/moslay/control_2015/CalnedarControl;->moveArrowHegryCorrection(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$drawable;->grey_light_circle:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    sget v1, Lcom/moslay/R$drawable;->labany_circle_calnedar:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    aget-object p1, p1, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/moslay/R$color;->grey_dark_black:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 87
    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/moslay/R$color;->white:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lcom/moslay/database/GeneralInformation;->setHegryDateCorrection(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->val$tvHegryCorrection:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/CalnedarControl;->getMiladyDateString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " / "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$11;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
