.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;
.super Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanStepsBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "applyLightOrNightMode",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;",
        "dismissListener",
        "setDismissListener",
        "(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

.field private dismissListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanStepsBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyLightOrNightMode()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "isNightModePref"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->stepDetailsBackground:Landroid/view/View;

    .line 25
    .line 26
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "quran_memorization_main_background"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 47
    .line 48
    if-eqz v1, :cond_1e

    .line 49
    .line 50
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "requireActivity(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "quran_memorization_close"

    .line 64
    .line 65
    invoke-virtual {v5, v8, v0, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 73
    .line 74
    if-eqz v1, :cond_1d

    .line 75
    .line 76
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "quran_memorization_text_color"

    .line 86
    .line 87
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 95
    .line 96
    if-eqz v1, :cond_1c

    .line 97
    .line 98
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 115
    .line 116
    if-eqz v1, :cond_1b

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 135
    .line 136
    if-eqz v1, :cond_1a

    .line 137
    .line 138
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 155
    .line 156
    if-eqz v1, :cond_19

    .line 157
    .line 158
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 175
    .line 176
    if-eqz v1, :cond_18

    .line 177
    .line 178
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 195
    .line 196
    if-eqz v1, :cond_17

    .line 197
    .line 198
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->stepDescription:Lcom/moslay/view/NewFontTextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "quran_memorization_plan_step_description_text_color"

    .line 208
    .line 209
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 217
    .line 218
    if-eqz v1, :cond_16

    .line 219
    .line 220
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->startButton:Lcom/google/android/material/button/MaterialButton;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v8, "quran_memorization_button_text_color"

    .line 230
    .line 231
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepMainBackground:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "quran_memorization_plan_steps_background"

    .line 252
    .line 253
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepMainBackground:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepMainBackground:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepMainBackground:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 321
    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->startButton:Lcom/google/android/material/button/MaterialButton;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v8, "quran_memorization_button_background_color"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v7, v8}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v8, "quran_memorization_secondary_button_text_color"

    .line 357
    .line 358
    invoke-virtual {v4, v7, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v8, "quran_memorization_secondary_dark_background_color"

    .line 376
    .line 377
    invoke-virtual {v4, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v7, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v7, "mushaf_memorization_header"

    .line 399
    .line 400
    invoke-virtual {v5, v1, v4, v7, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    if-nez v0, :cond_2

    .line 404
    .line 405
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 406
    .line 407
    if-eqz v1, :cond_1

    .line 408
    .line 409
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepMainBackground:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v8, "mushaf_memorization_step_shadow"

    .line 419
    .line 420
    invoke-virtual {v5, v4, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 437
    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->firstStepMainBackground:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanStepsBottomSheet;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_3

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_3

    .line 453
    .line 454
    sget v8, Lcom/moslay/R$color;->white:I

    .line 455
    .line 456
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_0

    .line 465
    :cond_3
    move-object v4, v3

    .line 466
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 467
    .line 468
    .line 469
    :goto_1
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 470
    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->secondStepMainBackground:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget v8, Lcom/moslay/R$drawable;->quran_memorization_plan_next_step_background:I

    .line 480
    .line 481
    invoke-static {v4, v8}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 489
    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->thirdStepMainBackground:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget v8, Lcom/moslay/R$drawable;->quran_memorization_plan_next_step_background:I

    .line 499
    .line 500
    invoke-static {v4, v8}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 508
    .line 509
    if-eqz v1, :cond_a

    .line 510
    .line 511
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->fourthStepMainBackground:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget v8, Lcom/moslay/R$drawable;->quran_memorization_plan_next_step_background:I

    .line 518
    .line 519
    invoke-static {v4, v8}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    if-nez v0, :cond_5

    .line 527
    .line 528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_5

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_5

    .line 539
    .line 540
    sget v4, Lcom/moslay/R$color;->white:I

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 547
    .line 548
    if-eqz v4, :cond_4

    .line 549
    .line 550
    iget-object v4, v4, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->stepDetailsBackground:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v3

    .line 560
    :cond_5
    :goto_2
    if-nez v0, :cond_9

    .line 561
    .line 562
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 563
    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->startButton:Lcom/google/android/material/button/MaterialButton;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-string v8, "mushaf_memorization_dialog_icon"

    .line 573
    .line 574
    invoke-virtual {v5, v1, v4, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 578
    .line 579
    if-eqz v1, :cond_7

    .line 580
    .line 581
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v5, v1, v4, v7, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanStepsBottomSheet;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_9

    .line 595
    .line 596
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 597
    .line 598
    if-eqz v1, :cond_6

    .line 599
    .line 600
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v3

    .line 621
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v3

    .line 625
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v3

    .line 629
    :cond_9
    :goto_3
    return-void

    .line 630
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v3

    .line 634
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3

    .line 642
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v3

    .line 658
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v3

    .line 662
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v3

    .line 666
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v3

    .line 670
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v3

    .line 678
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v3

    .line 682
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v3

    .line 686
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v3

    .line 690
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v3

    .line 694
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v3

    .line 698
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v3

    .line 702
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v3

    .line 706
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v3
.end method

.method public static synthetic c(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->onCreateView$lambda$2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(I)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;->newInstance(I)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->dismissListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;->onQuranMemorizationPlanStepsDismissListener(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->dismissListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;->onQuranMemorizationPlanStepsDismissListener(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->dismissListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;->onQuranMemorizationPlanStepsDismissListener(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v4, "hifzMosalyLetsStart"

    .line 20
    .line 21
    const-string v5, "hifzMosalyLetsStart"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "googleAnalyticsTracker"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->dismissListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;->onQuranMemorizationPlanStepsDismissListener(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "binding"

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "currentStep"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->setCurrentStep(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "isNightModePref"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$string;->quran_memorization_plan_step_one:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getString(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/moslay/R$string;->quran_memorization_plan_first_step_title:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "UA-25835306-5"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->applyLightOrNightMode()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/w;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/w;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/w;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, p0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/w;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;->startButton:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/w;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/w;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationPlanStepsLayoutBinding;

    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "getRoot(...)"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method

.method public final setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->dismissListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;

    .line 2
    .line 3
    return-void
.end method
