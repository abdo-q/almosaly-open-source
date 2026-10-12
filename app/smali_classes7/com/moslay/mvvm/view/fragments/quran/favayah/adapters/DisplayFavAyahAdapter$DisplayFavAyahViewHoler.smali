.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisplayFavAyahViewHoler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemRecyclerNoteBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/databinding/ItemRecyclerNoteBinding;)V",
        "Lkotlin/d0;",
        "applyLightOrNightMode",
        "()V",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemRecyclerNoteBinding;",
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


# instance fields
.field private final binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/databinding/ItemRecyclerNoteBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemRecyclerNoteBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->bindItem$lambda$3(Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final applyLightOrNightMode()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isNightModePref"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewGoAyah:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 29
    .line 30
    const-string v5, "favourite_ayat_redirect_text_color"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewGoAyah:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    move v6, v2

    .line 49
    :goto_0
    if-ge v6, v4, :cond_3

    .line 50
    .line 51
    aget-object v7, v3, v6

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    sget-object v9, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 58
    .line 59
    invoke-virtual {v9, v0, v1, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewGoAyah:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 79
    .line 80
    const-string v5, "mushaf_popup_btn_activated"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v5, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewGoAyah:Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    array-length v4, v3

    .line 98
    move v6, v2

    .line 99
    :goto_1
    if-ge v6, v4, :cond_3

    .line 100
    .line 101
    aget-object v7, v3, v6

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 106
    .line 107
    sget-object v9, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 108
    .line 109
    invoke-virtual {v9, v0, v5, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 127
    .line 128
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 129
    .line 130
    const-string v5, "favourite_ayat_main_text_color"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewSurahAyahNum:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 153
    .line 154
    const-string v6, "favourite_ayat_unselected_button_text_color"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v4, v3

    .line 172
    :goto_2
    if-ge v2, v4, :cond_5

    .line 173
    .line 174
    aget-object v6, v3, v2

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    sget-object v8, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 181
    .line 182
    invoke-virtual {v8, v0, v1, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->layoutAddNote:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 202
    .line 203
    const-string v4, "bg_go_to_notes"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->layoutAddNote:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 223
    .line 224
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 230
    .line 231
    const-string v5, "mushaf_notes_bg"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v5, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->horizontalLine:Landroid/view/View;

    .line 243
    .line 244
    const-string v4, "favourite_ayat_line_color"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->bindItem$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "Bookmarks_goToAya"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyatSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;->onGoToAyahSelected(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "UA-25835306-5"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    const-string p1, "menuitem <<>> Bookmarks_goToAya"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    return-void
.end method

.method private static final bindItem$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getSelectedAyahList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getSelectedAyahList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewCheckmark:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget p3, Lcom/moslay/R$drawable;->icon_checkbox_display_fav:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getSelectedAyahList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewCheckmark:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget p3, Lcom/moslay/R$drawable;->icon_checkeddd:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyatSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getSelectedAyahList()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;->onAyahListSelected(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method private static final bindItem$lambda$3(Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "Bookmarks_goToAddFav"

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;->newInstance(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/database/Ayah;->getID()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string v0, "EXTRA_AYAH_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyatSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;->onAddNoteClicked()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-interface {p0, p2, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "UA-25835306-5"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p3, p3, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, ""

    .line 111
    .line 112
    const-string p1, "menuitem <<>> Bookmarks_goToAddFav"

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->bindItem$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyahList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->applyLightOrNightMode()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewSurahAyahNum:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget v5, Lcom/moslay/R$string;->surah:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v1

    .line 61
    :goto_2
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lcom/moslay/control_2015/QuranControl;->getAyahSuraName(Lcom/moslay/database/Surah;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    sget v7, Lcom/moslay/R$string;->ayah:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v6, v1

    .line 93
    :goto_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v7, v1

    .line 105
    :goto_4
    const-string v8, " - "

    .line 106
    .line 107
    invoke-static {v4, v3, v5, v8, v6}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v2, v1

    .line 132
    :goto_5
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_9

    .line 147
    .line 148
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewFavAyah:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    sget v5, Lcom/moslay/R$drawable;->icon_fav_ayah:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v4, v1

    .line 178
    :goto_6
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewFavAyah:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewFavAyah:Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    sget v5, Lcom/moslay/R$drawable;->icon_none_ayah_bg:I

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move-object v4, v1

    .line 231
    :goto_7
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget-object v4, v4, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewFavAyah:Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_8
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    sget-object v4, Lcom/moslay/control_2015/CustomQuranControl;->Companion:Lcom/moslay/control_2015/CustomQuranControl$Companion;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v0, v5}, Lcom/moslay/control_2015/CustomQuranControl$Companion;->getAyahOldMushafText(Lcom/moslay/database/Ayah;Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 298
    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    sget-object v4, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_9

    .line 331
    :cond_f
    move-object v2, v1

    .line 332
    :goto_9
    if-eqz v2, :cond_10

    .line 333
    .line 334
    const/16 v4, 0xa

    .line 335
    .line 336
    const/16 v5, 0xc

    .line 337
    .line 338
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v4, "substring(...)"

    .line 343
    .line 344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_a

    .line 356
    :cond_10
    move-object v2, v1

    .line 357
    :goto_a
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    iget-object v4, v4, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 362
    .line 363
    if-eqz v4, :cond_11

    .line 364
    .line 365
    sget-object v5, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v5, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranPage(I)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 382
    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAyah:Lcom/moslay/view/QuranTextVieww;

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    sget-object v4, Lcom/moslay/control_2015/CustomQuranControl;->Companion:Lcom/moslay/control_2015/CustomQuranControl$Companion;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Lcom/moslay/control_2015/CustomQuranControl$Companion;->getAyahNewMushafText(Lcom/moslay/database/Ayah;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_b
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 402
    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    iget-object v2, v2, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewAddNote:Lcom/moslay/view/NewFontTextView;

    .line 406
    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getAyahNotesNum()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_c

    .line 420
    :cond_13
    move-object v4, v1

    .line 421
    :goto_c
    if-eqz v4, :cond_17

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getAyahNotesNum()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_d

    .line 434
    :cond_14
    move-object v4, v1

    .line 435
    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-lez v4, :cond_17

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getAyahNotesNum()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_e

    .line 455
    :cond_15
    move-object v4, v1

    .line 456
    :goto_e
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_16

    .line 463
    .line 464
    sget v1, Lcom/moslay/R$string;->favourite_ayat_note_title:I

    .line 465
    .line 466
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_f

    .line 489
    :cond_17
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getMContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_18

    .line 496
    .line 497
    sget v1, Lcom/moslay/R$string;->favourite_ayat_add_note:I

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_18
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :cond_19
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 507
    .line 508
    if-eqz v1, :cond_1b

    .line 509
    .line 510
    iget-object v1, v1, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewCheckmark:Landroidx/appcompat/widget/AppCompatImageView;

    .line 511
    .line 512
    if-eqz v1, :cond_1b

    .line 513
    .line 514
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->isEditMode()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    goto :goto_10

    .line 524
    :cond_1a
    const/16 v2, 0x8

    .line 525
    .line 526
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 530
    .line 531
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    iget-object v1, v1, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->txtviewGoAyah:Lcom/moslay/view/NewFontTextView;

    .line 534
    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 538
    .line 539
    new-instance v3, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 540
    .line 541
    const/16 v4, 0x14

    .line 542
    .line 543
    invoke-direct {v3, v4, v2, v0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 550
    .line 551
    if-eqz v1, :cond_1d

    .line 552
    .line 553
    iget-object v1, v1, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->imgviewCheckmark:Landroidx/appcompat/widget/AppCompatImageView;

    .line 554
    .line 555
    if-eqz v1, :cond_1d

    .line 556
    .line 557
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 558
    .line 559
    new-instance v3, Lcom/google/android/youtube/player/r;

    .line 560
    .line 561
    const/16 v4, 0x12

    .line 562
    .line 563
    invoke-direct {v3, v2, v0, p0, v4}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->binding:Lcom/moslay/databinding/ItemRecyclerNoteBinding;

    .line 570
    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    iget-object v1, v1, Lcom/moslay/databinding/ItemRecyclerNoteBinding;->layoutAddNote:Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    if-eqz v1, :cond_1e

    .line 576
    .line 577
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 578
    .line 579
    new-instance v3, Lcom/moslay/adapter/g;

    .line 580
    .line 581
    const/16 v4, 0x17

    .line 582
    .line 583
    invoke-direct {v3, v0, v2, p1, v4}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    :cond_1e
    return-void
.end method
