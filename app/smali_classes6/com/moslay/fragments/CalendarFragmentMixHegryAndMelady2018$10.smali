.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;
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
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$tvHegryCorrection:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    mul-int/2addr v1, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/CalnedarControl;->moveArrowHegryCorrection(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    sget v0, Lcom/moslay/R$drawable;->grey_light_circle:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 36
    .line 37
    aget-object p1, p1, v2

    .line 38
    .line 39
    sget v0, Lcom/moslay/R$drawable;->labany_circle_calnedar:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/moslay/R$color;->grey_dark_black:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$color;->white:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/moslay/database/GeneralInformation;->setHegryDateCorrection(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->val$tvHegryCorrection:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/CalnedarControl;->getMiladyDateString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " / "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$10;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
