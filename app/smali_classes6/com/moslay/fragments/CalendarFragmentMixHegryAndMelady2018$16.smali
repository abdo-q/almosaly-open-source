.class Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;
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

.field final synthetic val$llCorrectionArrow:Landroid/widget/LinearLayout;

.field final synthetic val$txtCorrectionArray:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;[Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$corretionView:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->isCorrectionOpened:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    aget-object p1, v1, p1

    .line 17
    .line 18
    sget v1, Lcom/moslay/R$drawable;->grey_light_circle:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/moslay/R$color;->grey_dark_black:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    sget v1, Lcom/moslay/R$drawable;->labany_circle_calnedar:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$txtCorrectionArray:[Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    aget-object p1, p1, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/moslay/R$color;->white:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->calControl:Lcom/moslay/control_2015/CalnedarControl;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$llCorrectionArrow:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    mul-int/2addr v3, v2

    .line 133
    invoke-virtual {p1, v1, v3}, Lcom/moslay/control_2015/CalnedarControl;->moveArrowHegryCorrection(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->info:Lcom/moslay/database/GeneralInformation;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->this$0:Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;->lvEvents:Landroid/widget/ListView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018$16;->val$corretionView:Landroid/app/Dialog;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
