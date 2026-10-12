.class public Lcom/moslay/fragments/FagrHelperEnableDisable;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private alarmTimeRadio:Landroid/widget/RadioGroup;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

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

.field private fagrHelperView:Lcom/moslay/view/ExpandableView;

.field private helperLine:Landroid/view/View;


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

.method public static bridge synthetic b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimeRadio:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->helperLine:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

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
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->fagr_helper_settings_container:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->fagr_helper_alarm_time:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RadioGroup;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 47
    .line 48
    new-instance p2, Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/moslay/fragments/MainFajrHelperFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagrHelper:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/moslay/database/FagrHelper;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getFagrHelperOnOff()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x1

    .line 80
    if-eq p2, p3, :cond_0

    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagrHelperView:Lcom/moslay/view/ExpandableView;

    .line 83
    .line 84
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->helperLine:Landroid/view/View;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sput-boolean p3, Lcom/moslay/fragments/MainFajrHelperFragment;->isOpened:Z

    .line 94
    .line 95
    sget-object p2, Lcom/moslay/fragments/MainFajrHelperFragment;->bulletHolder:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_0
    sget-object p2, Lcom/moslay/fragments/MainFajrHelperFragment;->bulletHolder:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->helperLine:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    sput-boolean v0, Lcom/moslay/fragments/MainFajrHelperFragment;->isOpened:Z

    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const-string p3, ""

    .line 133
    .line 134
    if-lez p2, :cond_1

    .line 135
    .line 136
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 137
    .line 138
    sget v0, Lcom/moslay/R$id;->fagr_helper_after_fagr:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/moslay/R$string;->fagr_helper_alarm_time_after:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 185
    .line 186
    sget v0, Lcom/moslay/R$id;->fagr_helper_befor_fagr:I

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lcom/moslay/R$string;->fagr_helper_alarm_time_befor:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setTextTitle(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p3, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/moslay/database/FagrHelper;->getMinutesBeforFagr()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimeRadio:Landroid/widget/RadioGroup;

    .line 232
    .line 233
    new-instance p3, Lcom/moslay/fragments/FagrHelperEnableDisable$1;

    .line 234
    .line 235
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrHelperEnableDisable$1;-><init>(Lcom/moslay/fragments/FagrHelperEnableDisable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->enableDisableFagrHelper:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 242
    .line 243
    new-instance p3, Lcom/moslay/fragments/FagrHelperEnableDisable$2;

    .line 244
    .line 245
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrHelperEnableDisable$2;-><init>(Lcom/moslay/fragments/FagrHelperEnableDisable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable;->alarmTimePicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 252
    .line 253
    new-instance p3, Lcom/moslay/fragments/FagrHelperEnableDisable$3;

    .line 254
    .line 255
    invoke-direct {p3, p0}, Lcom/moslay/fragments/FagrHelperEnableDisable$3;-><init>(Lcom/moslay/fragments/FagrHelperEnableDisable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method
