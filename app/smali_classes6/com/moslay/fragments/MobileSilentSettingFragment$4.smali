.class Lcom/moslay/fragments/MobileSilentSettingFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MobileSilentSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getApplySilenceSettingsForAll()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setApplySilenceSettingsForAll(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setApplySilenceSettingsForAll(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getApplySilenceSettingsForAll()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "salaIndex"

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/moslay/fragments/MobileSilentPartialFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    sget v2, Lcom/moslay/R$id;->ll_all_salawat_fragment:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mAnimationControl:Lcom/moslay/control_2015/SalawatSettingsAnimationControl;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlAllSalawatLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlSalawatLyout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl;->openApplySettingsForAllSalawat(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    const/4 v2, 0x4

    .line 122
    if-gt v1, v2, :cond_2

    .line 123
    .line 124
    new-instance v2, Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/moslay/fragments/MobileSilentPartialFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSalawatId:[I

    .line 143
    .line 144
    aget v5, v5, v1

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v5}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mAnimationControl:Lcom/moslay/control_2015/SalawatSettingsAnimationControl;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlAllSalawatLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mLlSalawatLyout:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl;->closeApplySettingsForAllSalawat(Landroid/view/View;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$4;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffApplySettingsForAll:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitch()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v2, "silent_mode_all_prayers"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lcom/moslay/fragments/MobileSilentSettingFragment;->e(Lcom/moslay/fragments/MobileSilentSettingFragment;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
