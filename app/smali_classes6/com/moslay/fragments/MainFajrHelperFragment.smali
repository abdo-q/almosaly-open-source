.class public Lcom/moslay/fragments/MainFajrHelperFragment;
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

.field private fagrHelp:Landroid/widget/ImageView;

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

.field private imgMenu:Landroid/widget/ImageView;

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

.method public static bridge synthetic b(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimeRadio:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->equationCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->pressingCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->typingCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/MainFajrHelperFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmDialogue()V

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
    iput-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

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
    sget p3, Lcom/moslay/R$layout;->main_fajr_helper:I

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->imgMenu:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->fagr_helper_settings_container:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->fagr_after:I

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->afterFagr:Lcom/moslay/view/FontTextView;

    .line 67
    .line 68
    sget p2, Lcom/moslay/R$id;->fagr_befor:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->beforFagr:Lcom/moslay/view/FontTextView;

    .line 77
    .line 78
    sget p2, Lcom/moslay/R$id;->main_fagr_stop_enable:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$id;->fagr_helper_radio_typing:I

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->typingCheck:Landroid/widget/CheckBox;

    .line 97
    .line 98
    sget p2, Lcom/moslay/R$id;->fagr_helper_radio_pressing:I

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->pressingCheck:Landroid/widget/CheckBox;

    .line 107
    .line 108
    sget p2, Lcom/moslay/R$id;->fagr_helper_radio_equation:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/CheckBox;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->equationCheck:Landroid/widget/CheckBox;

    .line 117
    .line 118
    sget p2, Lcom/moslay/R$id;->fagr_helper_typing_text:I

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->typingText:Lcom/moslay/view/FontTextView;

    .line 127
    .line 128
    sget p2, Lcom/moslay/R$id;->fagr_helper_press_text:I

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
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->pressingText:Lcom/moslay/view/FontTextView;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$id;->fagr_helper_equation_text:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->equationText:Lcom/moslay/view/FontTextView;

    .line 147
    .line 148
    sget p2, Lcom/moslay/R$id;->fagr_help:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagrHelp:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget p2, Lcom/moslay/R$id;->tv_test_helper:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagrHelper:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/moslay/database/FagrHelper;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 189
    .line 190
    iget-object p3, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getStopButton()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/4 v1, 0x1

    .line 197
    if-ne p2, v1, :cond_0

    .line 198
    .line 199
    move p2, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    move p2, v0

    .line 202
    :goto_0
    invoke-virtual {p3, p2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getFagrHelperOnOff()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eq p2, v1, :cond_1

    .line 212
    .line 213
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    .line 214
    .line 215
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 p3, 0x8

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 232
    .line 233
    invoke-virtual {p2, v1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const-string p3, ""

    .line 248
    .line 249
    if-lez p2, :cond_2

    .line 250
    .line 251
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 252
    .line 253
    sget v2, Lcom/moslay/R$id;->fagr_helper_after_fagr:I

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget v3, Lcom/moslay/R$string;->fagr_helper_alarm_time_after:I

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p2, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 300
    .line 301
    sget v2, Lcom/moslay/R$id;->fagr_helper_befor_fagr:I

    .line 302
    .line 303
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v3, Lcom/moslay/R$string;->fagr_helper_alarm_time_befor:I

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p2, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p3, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getMinutesBeforFagr()I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->typingCheck:Landroid/widget/CheckBox;

    .line 347
    .line 348
    iget-object p3, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 349
    .line 350
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getTyping()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-ne p3, v1, :cond_3

    .line 355
    .line 356
    move p3, v1

    .line 357
    goto :goto_2

    .line 358
    :cond_3
    move p3, v0

    .line 359
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->pressingCheck:Landroid/widget/CheckBox;

    .line 363
    .line 364
    iget-object p3, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 365
    .line 366
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getPressing()I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-ne p3, v1, :cond_4

    .line 371
    .line 372
    move p3, v1

    .line 373
    goto :goto_3

    .line 374
    :cond_4
    move p3, v0

    .line 375
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->equationCheck:Landroid/widget/CheckBox;

    .line 379
    .line 380
    iget-object p3, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 381
    .line 382
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getEquation()I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-ne p3, v1, :cond_5

    .line 387
    .line 388
    move v0, v1

    .line 389
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$1;

    .line 395
    .line 396
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$1;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagrHelp:Landroid/widget/ImageView;

    .line 403
    .line 404
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$2;

    .line 405
    .line 406
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$2;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->afterFagr:Lcom/moslay/view/FontTextView;

    .line 413
    .line 414
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$3;

    .line 415
    .line 416
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$3;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->beforFagr:Lcom/moslay/view/FontTextView;

    .line 423
    .line 424
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$4;

    .line 425
    .line 426
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$4;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 433
    .line 434
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$5;

    .line 435
    .line 436
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$5;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 443
    .line 444
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$6;

    .line 445
    .line 446
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$6;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 453
    .line 454
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$7;

    .line 455
    .line 456
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$7;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->stopButton:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 463
    .line 464
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$8;

    .line 465
    .line 466
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$8;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->typingText:Lcom/moslay/view/FontTextView;

    .line 473
    .line 474
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$9;

    .line 475
    .line 476
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$9;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->typingCheck:Landroid/widget/CheckBox;

    .line 483
    .line 484
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$10;

    .line 485
    .line 486
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$10;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->pressingText:Lcom/moslay/view/FontTextView;

    .line 493
    .line 494
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$11;

    .line 495
    .line 496
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$11;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->pressingCheck:Landroid/widget/CheckBox;

    .line 503
    .line 504
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$12;

    .line 505
    .line 506
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$12;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->equationText:Lcom/moslay/view/FontTextView;

    .line 513
    .line 514
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$13;

    .line 515
    .line 516
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$13;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->equationCheck:Landroid/widget/CheckBox;

    .line 523
    .line 524
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$14;

    .line 525
    .line 526
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$14;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lcom/moslay/fragments/MainFajrHelperFragment;->imgMenu:Landroid/widget/ImageView;

    .line 533
    .line 534
    new-instance p3, Lcom/moslay/fragments/MainFajrHelperFragment$15;

    .line 535
    .line 536
    invoke-direct {p3, p0}, Lcom/moslay/fragments/MainFajrHelperFragment$15;-><init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
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
