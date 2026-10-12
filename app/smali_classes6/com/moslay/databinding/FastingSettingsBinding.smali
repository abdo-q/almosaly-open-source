.class public final Lcom/moslay/databinding/FastingSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final AzkarMenuHeader:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alertBeforFajrSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alertBeforMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alertBeforeFajrPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alertBeforeFajrSettings:Lcom/moslay/view/ExpandableView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final monAndThuSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;
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

.field public final textView1:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView11:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final whiteDaysSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/IntegerIncreaseDecreaseLayout;Lcom/moslay/view/ExpandableView;Lcom/moslay/view/IntegerIncreaseDecreaseLayout;Lcom/moslay/view/ExpandableView;Landroid/widget/RelativeLayout;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/OnOffSwitchWithTitle;)V
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
    .param p5    # Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/moslay/view/ExpandableView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/moslay/view/ExpandableView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/moslay/view/FontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/moslay/view/FontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/moslay/view/OnOffSwitchWithTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/FastingSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/FastingSettingsBinding;->AzkarMenuHeader:Lcom/moslay/view/FontTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/FastingSettingsBinding;->alertBeforFajrSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/FastingSettingsBinding;->alertBeforMaghrebSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/FastingSettingsBinding;->alertBeforeFajrPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/FastingSettingsBinding;->alertBeforeFajrSettings:Lcom/moslay/view/ExpandableView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/FastingSettingsBinding;->alertBeforeMaghrebPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/FastingSettingsBinding;->alertBeforeMaghrebSettings:Lcom/moslay/view/ExpandableView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/FastingSettingsBinding;->header:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/FastingSettingsBinding;->monAndThuSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/FastingSettingsBinding;->nawafelSettingsContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/FastingSettingsBinding;->noticationsOffBg:Landroid/view/View;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/FastingSettingsBinding;->onOffAlert:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/FastingSettingsBinding;->scroll:Landroid/widget/ScrollView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/FastingSettingsBinding;->subContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/FastingSettingsBinding;->sunahAndQeyamSection:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/databinding/FastingSettingsBinding;->textView1:Lcom/moslay/view/FontTextView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/databinding/FastingSettingsBinding;->textView11:Lcom/moslay/view/FontTextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/databinding/FastingSettingsBinding;->whiteDaysSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 49
    .line 50
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FastingSettingsBinding;
    .locals 23
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
    sget v1, Lcom/moslay/R$id;->alert_befor_fajr_switch:I

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
    sget v1, Lcom/moslay/R$id;->alert_befor_maghreb_switch:I

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
    sget v1, Lcom/moslay/R$id;->alert_before_fajr_picker:I

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
    check-cast v8, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->alert_before_fajr_settings:I

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
    check-cast v9, Lcom/moslay/view/ExpandableView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$id;->alert_before_maghreb_picker:I

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
    check-cast v10, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/moslay/R$id;->alert_before_maghreb_settings:I

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
    sget v1, Lcom/moslay/R$id;->header:I

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
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/moslay/R$id;->mon_and_thu_switch:I

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
    move-object v4, v0

    .line 103
    check-cast v4, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget v1, Lcom/moslay/R$id;->notications_off_bg:I

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->on_off_alert:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/moslay/R$id;->scroll:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Landroid/widget/ScrollView;

    .line 134
    .line 135
    if-eqz v17, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/moslay/R$id;->sub_container:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/moslay/R$id;->sunah_and_qeyam_section:I

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    check-cast v19, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v19, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/moslay/R$id;->textView1:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    check-cast v20, Lcom/moslay/view/FontTextView;

    .line 170
    .line 171
    if-eqz v20, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/moslay/R$id;->textView11:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    check-cast v21, Lcom/moslay/view/FontTextView;

    .line 182
    .line 183
    if-eqz v21, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/moslay/R$id;->white_days_switch:I

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    check-cast v22, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 194
    .line 195
    if-eqz v22, :cond_0

    .line 196
    .line 197
    new-instance v3, Lcom/moslay/databinding/FastingSettingsBinding;

    .line 198
    .line 199
    move-object v14, v4

    .line 200
    invoke-direct/range {v3 .. v22}, Lcom/moslay/databinding/FastingSettingsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/OnOffSwitchWithTitle;Lcom/moslay/view/IntegerIncreaseDecreaseLayout;Lcom/moslay/view/ExpandableView;Lcom/moslay/view/IntegerIncreaseDecreaseLayout;Lcom/moslay/view/ExpandableView;Landroid/widget/RelativeLayout;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/moslay/view/OnOffSwitchWithTitle;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/moslay/view/FontTextView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/OnOffSwitchWithTitle;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v2, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FastingSettingsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/FastingSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FastingSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FastingSettingsBinding;
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
    sget v0, Lcom/moslay/R$layout;->fasting_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/FastingSettingsBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/FastingSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/FastingSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/FastingSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
