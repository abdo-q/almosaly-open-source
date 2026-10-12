.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemAddedMainCityBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;Lcom/moslay/databinding/ItemAddedMainCityBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "itemCountryBinding",
        "Lcom/moslay/databinding/ItemAddedMainCityBinding;",
        "getItemCountryBinding",
        "()Lcom/moslay/databinding/ItemAddedMainCityBinding;",
        "setItemCountryBinding",
        "(Lcom/moslay/databinding/ItemAddedMainCityBinding;)V",
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
.field private itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;Lcom/moslay/databinding/ItemAddedMainCityBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemAddedMainCityBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemAddedMainCityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->access$getGeneralInfoList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->access$getGeneralInfoList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->access$getAddedMainCityListener$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;->onRemoveCityFromMain(Lcom/moslay/database/GeneralInformation;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->access$getGeneralInfoList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Ljava/util/ArrayList;

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
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->access$getGeneralInfoList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "ar"

    .line 51
    .line 52
    const-string v5, ", "

    .line 53
    .line 54
    if-ne v3, v4, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v3, Lcom/moslay/databinding/ItemAddedMainCityBinding;->txtviewMainLocation:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_3
    invoke-static {v2, v5, v0, v3}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v3, v3, Lcom/moslay/databinding/ItemAddedMainCityBinding;->txtviewMainLocation:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v2, v1

    .line 100
    :goto_4
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    :goto_5
    invoke-static {v2, v5, v0, v3}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->access$getGeneralInfoList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->access$getGeneralInfoList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ne v0, v2, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lcom/moslay/databinding/ItemAddedMainCityBinding;->viewSeparator:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/moslay/databinding/ItemAddedMainCityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->getMContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    sget v1, Lcom/moslay/R$drawable;->bg_add_city_gray_rect_rounded_bottom:I

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v0, v0, Lcom/moslay/databinding/ItemAddedMainCityBinding;->viewSeparator:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/moslay/databinding/ItemAddedMainCityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->getMContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    sget v1, Lcom/moslay/R$drawable;->bg_add_city_gray:I

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v0, Lcom/moslay/databinding/ItemAddedMainCityBinding;->imgviewRemoveLoc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 237
    .line 238
    new-instance v2, Landroidx/media3/ui/m;

    .line 239
    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public final getItemCountryBinding()Lcom/moslay/databinding/ItemAddedMainCityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemCountryBinding(Lcom/moslay/databinding/ItemAddedMainCityBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemAddedMainCityBinding;

    .line 2
    .line 3
    return-void
.end method
