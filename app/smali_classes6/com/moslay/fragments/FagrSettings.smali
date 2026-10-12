.class public Lcom/moslay/fragments/FagrSettings;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field protected static final DIALOG_FRAGMENT:I = 0x1

.field public static bulletHolder:Landroid/widget/LinearLayout;

.field public static circleEnable:Landroid/widget/ImageView;

.field public static circleStop:Landroid/widget/ImageView;

.field public static circleWake:Landroid/widget/ImageView;

.field public static isOpened:Z


# instance fields
.field private afterFagr:Lcom/moslay/view/FontTextView;

.field private alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private alarmTimeRadio:Landroid/widget/RadioGroup;

.field private beforFagr:Lcom/moslay/view/FontTextView;

.field db:Lcom/moslay/database/DatabaseAdapter;

.field private enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private equationCheck:Landroid/widget/CheckBox;

.field private equationText:Lcom/moslay/view/FontTextView;

.field fagr:Lcom/moslay/database/FagrHelper;

.field fagrHelper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/FagrHelper;",
            ">;"
        }
    .end annotation
.end field

.field fagrHelperEnableDisable:Lcom/moslay/fragments/FagrHelperViewPager;

.field fagrHelperStopFragment:Lcom/moslay/fragments/FagrHelperStopFragment;

.field private fagrHelperView:Lcom/moslay/view/ExpandableView;

.field fagrHowToWakeFragment:Lcom/moslay/fragments/FagrHowToWakeFragmentDiscription;

.field public fagrPager:Landroidx/viewpager/widget/ViewPager;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private pressingCheck:Landroid/widget/CheckBox;

.field private pressingText:Lcom/moslay/view/FontTextView;

.field private stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

.field tvTestFajrHelper:Landroid/widget/TextView;

.field private typingCheck:Landroid/widget/CheckBox;

.field private typingText:Lcom/moslay/view/FontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alarmDialogue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$string;->fagr_helper_Warning:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "dialog"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimeRadio:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->equationCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->pressingCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrSettings;->typingCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/FagrSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/FagrSettings;->alarmDialogue()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/FagrSettings;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/moslay/R$layout;->settings_fagr_helper:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->main_fajr_on_off:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->fagr_time_picker:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->fagr_helper_alarm_time:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/RadioGroup;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->fagr_helper_settings_container:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->fagr_after:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->afterFagr:Lcom/moslay/view/FontTextView;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->fagr_befor:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->beforFagr:Lcom/moslay/view/FontTextView;

    .line 67
    .line 68
    sget p2, Lcom/moslay/R$id;->main_fagr_stop_enable:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 77
    .line 78
    sget p2, Lcom/moslay/R$id;->fagr_helper_radio_typing:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/CheckBox;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->typingCheck:Landroid/widget/CheckBox;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$id;->fagr_helper_radio_pressing:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/CheckBox;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->pressingCheck:Landroid/widget/CheckBox;

    .line 97
    .line 98
    sget p2, Lcom/moslay/R$id;->fagr_helper_radio_equation:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/CheckBox;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->equationCheck:Landroid/widget/CheckBox;

    .line 107
    .line 108
    sget p2, Lcom/moslay/R$id;->fagr_helper_typing_text:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->typingText:Lcom/moslay/view/FontTextView;

    .line 117
    .line 118
    sget p2, Lcom/moslay/R$id;->fagr_helper_press_text:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->pressingText:Lcom/moslay/view/FontTextView;

    .line 127
    .line 128
    sget p2, Lcom/moslay/R$id;->fagr_helper_equation_text:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->equationText:Lcom/moslay/view/FontTextView;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$id;->tv_test_helper:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->fagrHelper:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/moslay/database/FagrHelper;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 169
    .line 170
    iget-object p3, p0, Lcom/moslay/fragments/FagrSettings;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getStopButton()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v1, 0x1

    .line 177
    if-ne p2, v1, :cond_0

    .line 178
    .line 179
    move p2, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move p2, v0

    .line 182
    :goto_0
    invoke-virtual {p3, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getFagrHelperOnOff()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eq p2, v1, :cond_1

    .line 192
    .line 193
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    .line 194
    .line 195
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 199
    .line 200
    invoke-virtual {p2, v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 204
    .line 205
    const/16 p3, 0x8

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 212
    .line 213
    invoke-virtual {p2, v1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const-string p3, ""

    .line 228
    .line 229
    if-lez p2, :cond_2

    .line 230
    .line 231
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 232
    .line 233
    sget v2, Lcom/moslay/R$id;->fagr_helper_after_fagr:I

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget v3, Lcom/moslay/R$string;->fagr_helper_alarm_time_after:I

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p2, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 278
    .line 279
    sget v2, Lcom/moslay/R$id;->fagr_helper_befor_fagr:I

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget v3, Lcom/moslay/R$string;->fagr_helper_alarm_time_befor:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p2, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p3, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getMinutesBeforFagr()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->typingCheck:Landroid/widget/CheckBox;

    .line 323
    .line 324
    iget-object p3, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getTyping()I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-ne p3, v1, :cond_3

    .line 331
    .line 332
    move p3, v1

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move p3, v0

    .line 335
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->pressingCheck:Landroid/widget/CheckBox;

    .line 339
    .line 340
    iget-object p3, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 341
    .line 342
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getPressing()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-ne p3, v1, :cond_4

    .line 347
    .line 348
    move p3, v1

    .line 349
    goto :goto_3

    .line 350
    :cond_4
    move p3, v0

    .line 351
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->equationCheck:Landroid/widget/CheckBox;

    .line 355
    .line 356
    iget-object p3, p0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 357
    .line 358
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getEquation()I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    if-ne p3, v1, :cond_5

    .line 363
    .line 364
    move v0, v1

    .line 365
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 369
    .line 370
    new-instance p3, Lcom/moslay/fragments/FagrSettings$1;

    .line 371
    .line 372
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$1;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->afterFagr:Lcom/moslay/view/FontTextView;

    .line 379
    .line 380
    new-instance p3, Lcom/moslay/fragments/FagrSettings$2;

    .line 381
    .line 382
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$2;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->beforFagr:Lcom/moslay/view/FontTextView;

    .line 389
    .line 390
    new-instance p3, Lcom/moslay/fragments/FagrSettings$3;

    .line 391
    .line 392
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$3;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 399
    .line 400
    new-instance p3, Lcom/moslay/fragments/FagrSettings$4;

    .line 401
    .line 402
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$4;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 409
    .line 410
    new-instance p3, Lcom/moslay/fragments/FagrSettings$5;

    .line 411
    .line 412
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$5;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 419
    .line 420
    new-instance p3, Lcom/moslay/fragments/FagrSettings$6;

    .line 421
    .line 422
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$6;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 429
    .line 430
    new-instance p3, Lcom/moslay/fragments/FagrSettings$7;

    .line 431
    .line 432
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$7;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->typingText:Lcom/moslay/view/FontTextView;

    .line 439
    .line 440
    new-instance p3, Lcom/moslay/fragments/FagrSettings$8;

    .line 441
    .line 442
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$8;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->typingCheck:Landroid/widget/CheckBox;

    .line 449
    .line 450
    new-instance p3, Lcom/moslay/fragments/FagrSettings$9;

    .line 451
    .line 452
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$9;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->pressingText:Lcom/moslay/view/FontTextView;

    .line 459
    .line 460
    new-instance p3, Lcom/moslay/fragments/FagrSettings$10;

    .line 461
    .line 462
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$10;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->pressingCheck:Landroid/widget/CheckBox;

    .line 469
    .line 470
    new-instance p3, Lcom/moslay/fragments/FagrSettings$11;

    .line 471
    .line 472
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$11;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->equationText:Lcom/moslay/view/FontTextView;

    .line 479
    .line 480
    new-instance p3, Lcom/moslay/fragments/FagrSettings$12;

    .line 481
    .line 482
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$12;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p0, Lcom/moslay/fragments/FagrSettings;->equationCheck:Landroid/widget/CheckBox;

    .line 489
    .line 490
    new-instance p3, Lcom/moslay/fragments/FagrSettings$13;

    .line 491
    .line 492
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrSettings$13;-><init>(Lcom/moslay/fragments/FagrSettings;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
