.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;
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
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$tvHegryCorrection:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/CalnedarControl;->moveArrowHegryCorrection(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    sget v0, Lcom/moslay/R$drawable;->grey_light_circle:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$drawable;->labany_circle_calnedar:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/moslay/R$color;->grey_dark_black:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/moslay/R$color;->white:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 94
    .line 95
    const/4 v0, -0x2

    .line 96
    invoke-virtual {p1, v0}, Lcom/moslay/database/GeneralInformation;->setHegryDateCorrection(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->val$tvHegryCorrection:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/CalnedarControl;->getMiladyDateString(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " / "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$9;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
