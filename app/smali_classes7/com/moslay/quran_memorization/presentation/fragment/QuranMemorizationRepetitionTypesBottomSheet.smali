.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;",
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
        "Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;",
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

.field public static final Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyLightOrNightMode()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

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
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 47
    .line 48
    if-eqz v1, :cond_25

    .line 49
    .line 50
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "quran_memorization_text_color"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 69
    .line 70
    if-eqz v1, :cond_24

    .line 71
    .line 72
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->horizontalLine:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v8, "quran_memorization_line_color"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v5, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 92
    .line 93
    if-eqz v1, :cond_23

    .line 94
    .line 95
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->rangeRepetitionBackground:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "quran_memorization_secondary_dark_background"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 114
    .line 115
    if-eqz v1, :cond_22

    .line 116
    .line 117
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->rangeRepetitionIconBackground:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v9, "quran_memorization_light_circle_background"

    .line 127
    .line 128
    invoke-virtual {v4, v5, v0, v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 136
    .line 137
    if-eqz v1, :cond_21

    .line 138
    .line 139
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->rangeRepetitionTitle:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 156
    .line 157
    if-eqz v1, :cond_20

    .line 158
    .line 159
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->rangeRepetitionDescription:Lcom/moslay/view/NewFontTextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 176
    .line 177
    if-eqz v1, :cond_1f

    .line 178
    .line 179
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->ayahRepetitionBackground:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 196
    .line 197
    if-eqz v1, :cond_1e

    .line 198
    .line 199
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->ayahRepetitionIconBackground:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v0, v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 216
    .line 217
    if-eqz v1, :cond_1d

    .line 218
    .line 219
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->ayahRepetitionTitle:Lcom/moslay/view/NewFontTextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 236
    .line 237
    if-eqz v1, :cond_1c

    .line 238
    .line 239
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->ayahRepetitionDescription:Lcom/moslay/view/NewFontTextView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 256
    .line 257
    if-eqz v1, :cond_1b

    .line 258
    .line 259
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->pauseBackground:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->pauseIconBackground:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5, v0, v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 296
    .line 297
    if-eqz v1, :cond_19

    .line 298
    .line 299
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->pauseTitle:Lcom/moslay/view/NewFontTextView;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 316
    .line 317
    if-eqz v1, :cond_18

    .line 318
    .line 319
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->pauseDescription:Lcom/moslay/view/NewFontTextView;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v7, "quran_memorization_button_text_color"

    .line 349
    .line 350
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v7, "quran_memorization_button_background_color"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v5, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->rangeRepetitionBackground:Landroid/view/View;

    .line 385
    .line 386
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v7, "mushaf_memorization_dialog_icon_light"

    .line 396
    .line 397
    invoke-virtual {v4, v5, v7, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->ayahRepetitionBackground:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5, v7, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->pauseBackground:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5, v7, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 457
    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v7, "mushaf_memorization_dialog_icon"

    .line 470
    .line 471
    invoke-virtual {v4, v5, v7, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 485
    .line 486
    if-eqz v1, :cond_2

    .line 487
    .line 488
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 489
    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v5, :cond_1

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_1

    .line 501
    .line 502
    sget v7, Lcom/moslay/R$color;->white:I

    .line 503
    .line 504
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_0

    .line 513
    :cond_1
    move-object v5, v3

    .line 514
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 529
    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v6, "quran_memorization_close_icon"

    .line 542
    .line 543
    invoke-virtual {v4, v6, v0, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 551
    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->horizontalLine:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-string v6, "requireActivity(...)"

    .line 561
    .line 562
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v7, "mushaf_memorization"

    .line 566
    .line 567
    invoke-virtual {v4, v5, v7, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 572
    .line 573
    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 577
    .line 578
    if-eqz v1, :cond_4

    .line 579
    .line 580
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->imgviewRepeatAyah:Landroid/widget/ImageView;

    .line 581
    .line 582
    if-eqz v1, :cond_6

    .line 583
    .line 584
    sget v5, Lcom/moslay/R$drawable;->quran_memorization_ayah_repetition_icon_blue:I

    .line 585
    .line 586
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v3

    .line 594
    :cond_5
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 595
    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->imgviewRepeatAyah:Landroid/widget/ImageView;

    .line 599
    .line 600
    if-eqz v1, :cond_6

    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v7, "quran_memorization_ayah_repetition_icon"

    .line 610
    .line 611
    invoke-virtual {v4, v7, v0, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 616
    .line 617
    .line 618
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 619
    .line 620
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 621
    .line 622
    if-eqz v1, :cond_7

    .line 623
    .line 624
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->imgviewRepeatRange:Landroid/widget/ImageView;

    .line 625
    .line 626
    if-eqz v1, :cond_9

    .line 627
    .line 628
    sget v5, Lcom/moslay/R$drawable;->quran_memorization_repetition_icon_blue:I

    .line 629
    .line 630
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_8
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 639
    .line 640
    if-eqz v1, :cond_d

    .line 641
    .line 642
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->imgviewRepeatRange:Landroid/widget/ImageView;

    .line 643
    .line 644
    if-eqz v1, :cond_9

    .line 645
    .line 646
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v7, "quran_memorization_repetition_icon"

    .line 654
    .line 655
    invoke-virtual {v4, v7, v0, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 660
    .line 661
    .line 662
    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    .line 663
    .line 664
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 665
    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->imgviewSaktaLength:Landroid/widget/ImageView;

    .line 669
    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    sget v1, Lcom/moslay/R$drawable;->quran_memorization_hold_icon_blue:I

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v3

    .line 682
    :cond_b
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 683
    .line 684
    if-eqz v1, :cond_c

    .line 685
    .line 686
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->imgviewSaktaLength:Landroid/widget/ImageView;

    .line 687
    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v3, "quran_memorization_hold_icon"

    .line 698
    .line 699
    invoke-virtual {v4, v3, v0, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v3

    .line 711
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v3

    .line 715
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v3

    .line 719
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v3

    .line 723
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_11
    :goto_4
    return-void

    .line 728
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v3

    .line 732
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v3

    .line 736
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v3

    .line 740
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v3

    .line 744
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v3

    .line 748
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v3

    .line 752
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v3

    .line 756
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v3

    .line 760
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v3

    .line 764
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v3

    .line 772
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v3

    .line 776
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v3

    .line 780
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v3

    .line 792
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v3

    .line 796
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v3

    .line 800
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v3

    .line 804
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v3

    .line 808
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v3
.end method

.method public static synthetic c(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet$Companion;

    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet$Companion;->newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->applyLightOrNightMode()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/x;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/x;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/x;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationRepetitionTypesBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationRepetitionTypesLayoutBinding;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
