.class public final Lcom/moslay/databinding/FridaySettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final AzkarMenuHeader:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayAcceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayAlertEkama:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayAlertForFridayPrayer:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayAlertTime:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayHoursMinutePicker:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayPickerLayout:Lcom/moslay/view/ExpandableView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayProphetAlert:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayTakbeer:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayTimeHours:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayTimeHoursSep:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fridayTimeMinute:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nawafelSettingsContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noticationsOffBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onOffAlert:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scroll:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sunahAndQeyamSection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/FontTextView;Landroid/widget/LinearLayout;Lcom/moslay/view/ExpandableView;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/FontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/moslay/view/FontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/moslay/view/ExpandableView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/moslay/view/FontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/moslay/view/FontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/moslay/view/FontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/FridaySettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/FridaySettingsBinding;->AzkarMenuHeader:Lcom/moslay/view/FontTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayAcceptanceHour:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayAlertEkama:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayAlertForFridayPrayer:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayAlertTime:Lcom/moslay/view/FontTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayHoursMinutePicker:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayPickerLayout:Lcom/moslay/view/ExpandableView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayProphetAlert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayTakbeer:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayTimeHours:Lcom/moslay/view/FontTextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayTimeHoursSep:Lcom/moslay/view/FontTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/FridaySettingsBinding;->fridayTimeMinute:Lcom/moslay/view/FontTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/FridaySettingsBinding;->header:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/FridaySettingsBinding;->nawafelSettingsContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/FridaySettingsBinding;->noticationsOffBg:Landroid/view/View;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/databinding/FridaySettingsBinding;->onOffAlert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/databinding/FridaySettingsBinding;->scroll:Landroid/widget/ScrollView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/databinding/FridaySettingsBinding;->subContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/databinding/FridaySettingsBinding;->sunahAndQeyamSection:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FridaySettingsBinding;
    .locals 24
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->Azkar_menu_Header:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/moslay/view/FontTextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->friday_acceptance_hour:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->friday_alert_ekama:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->friday_alert_for_friday_prayer:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->friday_alert_time:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/moslay/view/FontTextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$id;->friday_hours_minute_picker:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/moslay/R$id;->friday_picker_layout:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/moslay/view/ExpandableView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/moslay/R$id;->friday_prophet_alert:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/moslay/R$id;->friday_takbeer:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/moslay/R$id;->friday_time_hours:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/moslay/view/FontTextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->friday_time_hours_sep:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/moslay/view/FontTextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/moslay/R$id;->friday_time_minute:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lcom/moslay/view/FontTextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/moslay/R$id;->header:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget v1, Lcom/moslay/R$id;->notications_off_bg:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    if-eqz v19, :cond_0

    .line 158
    .line 159
    sget v1, Lcom/moslay/R$id;->on_off_alert:I

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    check-cast v20, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 168
    .line 169
    if-eqz v20, :cond_0

    .line 170
    .line 171
    sget v1, Lcom/moslay/R$id;->scroll:I

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    check-cast v21, Landroid/widget/ScrollView;

    .line 180
    .line 181
    if-eqz v21, :cond_0

    .line 182
    .line 183
    sget v1, Lcom/moslay/R$id;->sub_container:I

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    check-cast v22, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz v22, :cond_0

    .line 194
    .line 195
    sget v1, Lcom/moslay/R$id;->sunah_and_qeyam_section:I

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    check-cast v23, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-eqz v23, :cond_0

    .line 206
    .line 207
    new-instance v3, Lcom/moslay/databinding/FridaySettingsBinding;

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    invoke-direct/range {v3 .. v23}, Lcom/moslay/databinding/FridaySettingsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/FontTextView;Landroid/widget/LinearLayout;Lcom/moslay/view/ExpandableView;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v2, "Missing required view with ID: "

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FridaySettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/FridaySettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FridaySettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FridaySettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->friday_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/FridaySettingsBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/FridaySettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/FridaySettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/FridaySettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
